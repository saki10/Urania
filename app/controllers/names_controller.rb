class NamesController < ApplicationController
  def new
      @ = Name.new
    end
  #鑑定士が鑑定結果を生成することができるページ

  def create
    Name.create(name_params)
  end
  #鑑定士が鑑定結果を保存することができるページ
  
  private
  def name_params
    params.require(:name).permit(:birthday_month, :blood_type,:money,:health,:love)
  end
end
