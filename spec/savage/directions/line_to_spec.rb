require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

include Savage::Directions

describe LineTo do
  def dir_class; LineTo; end
  def create_relative; LineTo.new(100,200,false); end
  def command_code; 'l'; end
  it_behaves_like 'PointTarget'

  it 'generates commands' do
    LineTo.new(100, 300, true).to_command.should == "L100 300"
  end
end
