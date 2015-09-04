Shoes.app :title => "dice" do
	#global variables
	@img1 = nil
	@img2 = nil
	@img3 = nil
	@img4 = nil
	@img5 = nil
	@img6 = nil
	flow() do
		style(:margin_left => '20%', :margin_top => '20%')
		@img1 = image "one.gif"
		@img2 = image "two.gif"
		@img3 = image "three.gif"
		@img4 = image "four.gif"
		@img5 = image "five.gif"
		@img6 = image "six.gif"
	end

	flow() do
		style(:margin_left => '20%', :margin_top => '20%')
		button "roll dice!" do
			num1 = rand(6) + 1
			num2 = rand(6) + 1
			num3 = rand(6) + 1
			num4 = rand(6) + 1
			num5 = rand(6) + 1
			num6 = rand(6) + 1

			case num1
				when 1
					@img1.path = "one.gif"
				when 2
					@img1.path = "two.gif"
				when 3
					@img1.path = "three.gif"
				when 4
					@img1.path = "four.gif"
				when 5
					@img1.path = "five.gif"
				when 6
					@img1.path = "six.gif"
			end

			case num2
				when 1
					@img2.path = "one.gif"
				when 2
					@img2.path = "two.gif"
				when 3
					@img2.path = "three.gif"
				when 4
					@img2.path = "four.gif"
				when 5
					@img2.path = "five.gif"
				when 6
					@img2.path = "six.gif"
			end

			case num3
				when 1
					@img3.path = "one.gif"
				when 2
					@img3.path = "two.gif"
				when 3
					@img3.path = "three.gif"
				when 4
					@img4.path = "four.gif"
				when 5
					@img5.path = "five.gif"
				when 6
					@img6.path = "six.gif"
			end

			case num4
				when 1
					@img4.path = "one.gif"
				when 2
					@img4.path = "two.gif"
				when 3
					@img4.path = "three.gif"
				when 4
					@img4.path = "four.gif"
				when 5
					@img4.path = "five.gif"
				when 6
					@img4.path = "six.gif"
			end

			case num5
				when 1
					@img5.path = "one.gif"
				when 2
					@img5.path = "two.gif"
				when 3
					@img5.path = "three.gif"
				when 4
					@img5.path = "four.gif"
				when 5
					@img5.path = "five.gif"
				when 6
					@img5.path = "six.gif"
			end

			case num6
				when 1
					@img6.path = "one.gif"
				when 2
					@img6.path = "two.gif"
				when 3
					@img6.path = "three.gif"
				when 4
					@img6.path = "four.gif"
				when 5
					@img6.path = "five.gif"
				when 6
					@img6.path = "six.gif"
			end

			
		end
	end
end