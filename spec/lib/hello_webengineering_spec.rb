require 'spec_helper'

describe Hello_webengineering do
  it "should return data with name Hello Wolrd! This is Webengineering" do
      @Hello_webengineering.should_receive(:self).and_return("Hello Wolrd! This is Webengineering")
      answer = @Hello_webengineering.self
      answer.should match("Hello Wolrd! This is Webengineering2")
  end
end 
