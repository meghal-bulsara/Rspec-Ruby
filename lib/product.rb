class Product
  def initialize id, name, category
    @id = id
    @name = name
    @category = category
  end

  def serial_data
    [
      "X-",
      @name[0],
      @category[0],
    ]
  end
end
