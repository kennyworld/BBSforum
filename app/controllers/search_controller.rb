# coding: utf-8
class SearchController < ApplicationController
  def index
    redirect_to "https://www.google.com.hk/#hl=zh-CN&q=site:www.wulicun.com+#{params[:q]}"
  end
end
