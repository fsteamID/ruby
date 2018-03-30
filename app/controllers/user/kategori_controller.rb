class User::KategoriController < ApplicationController
  def index
    @category  = Category.where(["nama_kategori iLIKE ?","%#{params[:search]}%"]).order(id: :desc).page(params[:page])
  end

  def add

  end

  def create

  end

  def edit

  end

  def update

  end

  def delete

  end


  private
    def category_param
      params.require(:category).permit(:nama_kategori, :gambar, :descriptions)
    end

end
