class User
  attr_accessor :name, :email, :my_pins
  attr_writer :password
  def initialize(name, email, password)
    @name=name
    @email=email
    @password=password
    @my_pins=[]
  end
  def pin_it(pin)
    @my_pins<<pin
  end
  def delete(pin_to_delete)
    if @my_pins.include?(pin_to_delete)
      @my_pins.delete(pin_to_delete)
      @my_pins
    else
      "You never pinned that pin"
  end
end
lauren=User.new("Lauren", "laurencrowe@yahoo.com", "laurenc")

lauren.pin_it("your first pin")
lauren.pin_it("your second pin")
puts lauren.delete("your first pin")
end
