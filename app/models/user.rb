class User < ActiveRecord::Base
  has_secure_password

  def save
    @username != "" && @password !=""
  end
end
