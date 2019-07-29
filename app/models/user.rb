class User < ActiveRecord::Base
  has_secure_password

  def save
    @@all << self if @username != "" && @password !=""
  end
end
