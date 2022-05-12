class ActivitiesController < ApplicationController
  before_action :set_timer, only: [:edit, :update, :create, :destroy]

  # GET /activities or /activities.json
  # def index
  #   @activities = Activity.all
  # end

  # GET /activities/1 or /activities/1.json
  # def show
  # end

  # GET /activities/new
  def new
    @activity = Activity.new
  end

  # GET /activities/1/edit
  def edit
    @activity = @timer.activities.find(params[:id])
    respond_to do |format|
      flash.now[:notice] = 'アクティビティの編集中'
      format.html { redirect_to @timer }
      format.js { render :edit }
    end
  end

  # POST /activities or /activities.json
  def create
    @activity = @timer.activities.build(activity_params)

    respond_to do |format|
      if @timer.save
        flash.now[:notice] = 'アクティビティが追加されました'
        # format.js { render :index }
        format.html { redirect_to @timer }
      else
        flash.now[:notice] = 'アクティビティの追加に失敗しました。タイトル、分、秒が入力されているか確認してください。'
        format.js { render :index }
      end
    end
  end

  # PATCH/PUT /activities/1 or /activities/1.json
  def update
    @activity = @timer.activities.find(params[:id])
    respond_to do |format|
      if @activity.update(activity_params)
        flash.now[:notice] = 'アクティビティが編集されました'
        format.js { render :index }
      else
        flash.now[:notice] = 'アクティビティの編集に失敗しました。タイトル、分、秒が入力されているか確認してください。'
        format.js { render :index }
      end
    end
  end

  # DELETE /activities/1 or /activities/1.json
  def destroy
    @activity = Activity.find(params[:id])
    @activity.destroy!
    respond_to do |format|
      flash.now[:notice] = 'アクティビティが削除されました'
      format.js { render :index }
    end
  end

  def sort 
    timer = Timer.find(params[:timer_id])
    activity = timer.activities.find(params[:activity_id])
    activity.update(activity_params)
    render body: nil
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_timer
      @timer = Timer.find(params[:timer_id])
    end

    # Only allow a list of trusted parameters through.
    def activity_params
      params.require(:activity).permit(:title, :minutes, :seconds, :priority_position)
    end
end
