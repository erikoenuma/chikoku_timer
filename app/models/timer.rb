class Timer < ApplicationRecord
    has_and_belongs_to_many :activities
    validates :title, presence: true, length: { maximum: 255 }
    validates :arrival_time, presence: true
    validates :require_time, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }
    validates :walking_speed, presence: true

    def walking_speed_ja
        case self.walking_speed
        when "slow" then
            return "ゆっくり"
        when "normal" then
            return "普通"
        when "fast" then 
            return "速い"
        end
    end

    def total_activities_time_string
        minutes = (total_activities_seconds / 60).floor
        seconds = (total_activities_seconds % 60).floor
        return "#{minutes}分#{seconds}秒"
    end

    # 全ての準備ができる時刻の期限
    def prepare_limit_time_string
        #  到着時刻は電車に乗る時間の1分前にしておく
        arrival_date = Time.parse(self.arrival_time)
        arrival_date = arrival_date - 60
        puts "arrival_date", arrival_date
    
        # 駅までの所要時間を引く
        arrival_date = arrival_date - self.require_time * 60

        # 準備の時間を引く
        arrival_date = arrival_date - total_activities_seconds
      
        # 足の速さで所要時間を増減する
        case self.walking_speed
        when "slow" then
            arrival_date = arrival_date - 3 * 60
        when "normal" then
            arrival_date = arrival_date - 2 * 60
        end

        return "#{arrival_date.hour}:#{arrival_date.min}"
    end

    private

    def total_activities_seconds
        total_time = 0
        self.activities.each do |activity|
            total_time += activity.minutes * 60
            total_time += activity.seconds
        end
        return total_time
    end
    
end
