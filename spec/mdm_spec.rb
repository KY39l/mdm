$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'mdm'

describe MDM do
  it "has settings" do
    MDM::Settings.applepush.port.should == 2195
  end
end
