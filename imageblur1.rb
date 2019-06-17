class Image

  def initialize (picture)
    @picture = picture
  end

  def output_image
    @picture.each do |data|
      puts data.join
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

<<<<<<< HEAD
image.output_image
=======
image.output_image
>>>>>>> 444fd4fa34925243e501a6b080a4f2a247f2c5c6
