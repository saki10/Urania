class UranaisController < ApplicationController
  before_action :set_q, only: [:diagnosis]
  def new
    @uranai = Uranai.new
  end
#鑑定士が鑑定結果を生成することができるページ
#コントローラは複数で、モデルは単数で作る

  def create
    Uranai.create(uranai_params)
  end
  #鑑定士が鑑定結果を保存することができるページ

  def diagnosis
    @results = @q.result
  end

  private
  def uranai_params
    params.require(:uranai).permit(:birthday_month, :blood_type,:money,:health,:love)
  end


  def set_q
    @q = Uranai.ransack(params[:q])
  end
end