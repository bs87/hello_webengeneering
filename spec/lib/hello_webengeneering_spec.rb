require 'spec_helper'

describe Hello_webengeneering do
  it "should return data with name Hello Wolrd! This is Webengineering" do
      @Hello_webengeneering.should_receive(:self).and_return("Hello Wolrd! This is Webengineering")
      answer = @Hello_webengeneering.self
      answer.should match("Hello Wolrd! This is Webengineering2")
  end
end 
