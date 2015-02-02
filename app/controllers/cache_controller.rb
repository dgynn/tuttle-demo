class CacheController < ApplicationController

  def index
    Rails.cache.write('tuttle-demo.key1', 'Monday')
    Rails.cache.read('tuttle-demo.key1')
    Rails.cache.read('tuttle-demo.key2')
  end

end
