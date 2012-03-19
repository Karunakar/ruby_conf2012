require './test/test_helper'

class QuizTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  context "sample context" do
    setup do
      puts "calling setup"
    end

    should "first macro" do
      puts "first macro"
    end

    should "second macro" do

      puts "second macro"
    end

  end


end
