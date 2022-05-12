class TimersController < ApplicationController
  before_action :set_timer, only: %i[ show edit update destroy set start]

  # GET /timers or /timers.json
  # def index
  #   @timers = Timer.all
  # end

  # GET /timers/1 or /timers/1.json
  def show
    @activities = @timer.activities.rank(:priority)
    @activity = @timer.activities.build
  end

  # GET /timers/new
  def new
    @timer = Timer.new
  end

  # GET /timers/1/edit
  def edit
  end

  # POST /timers or /timers.json
  def create
    @timer = Timer.new(timer_params)

    respond_to do |format|
      if @timer.save
        format.html { redirect_to timer_url(@timer), notice: "タイマーを作成しました" }
        format.json { render :show, status: :created, location: @timer }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @timer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /timers/1 or /timers/1.json
  def update
    respond_to do |format|
      if @timer.update(timer_params)
        format.html { redirect_to timer_url(@timer), notice: "タイマーを更新しました" }
        format.json { render :show, status: :ok, location: @timer }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @timer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /timers/1 or /timers/1.json
  def destroy
    @timer.destroy

    respond_to do |format|
      format.html { redirect_to timers_url, notice: "Timer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def set
    @activities = @timer.activities.rank(:priority)
  end

  def start
    @activities = @timer.activities.rank(:priority)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_timer
      @timer = Timer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def timer_params
      params.require(:timer).permit(:title, :arrival_time, :require_time, :walking_speed)
    end
end
