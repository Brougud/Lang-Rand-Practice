require "hello"

describe "the hello function" do
  it "says hello" do
    hello.should == "Hello World!"
  end
end
describe "the greet function" do
  it "says hello to someone" do
    greet("Alias").should == "Hello Alias"
  end
 it "says hello to someone else" do
   greet("Bob").should == "Hello Bob!"
 end
end
