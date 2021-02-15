class NamesController < ApplicationController
  def new
      @name = Name.new
    end
  #鑑定士が鑑定結果を生成することができるページ

  def create
    Name.create(name_params)
  end
  #鑑定士が鑑定結果を保存することができるページ
  
  # private
  # def 
  #   @name = Name.find(params[:id])
  # end

end
