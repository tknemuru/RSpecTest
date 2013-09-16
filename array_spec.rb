describe Array, "が空の場合：" do
  before do
    @empty_array = []
  end

  it "#empty? は true であること" do
    @empty_array.should be_empty
  end

  it "#size は 0 であること" do
    @empty_array.size.should == 0
  end

  after do
    @empty_array = nil
  end
end

#describe Array, "when initialized with object" do
#  before do
#    @array = Array.new(3){ Hash.new }  # これが正しい
#    @array[0] [:cat] = "Nuko"
#  end
#
#  it "should not affect others" do
#    @array.should == [{:cat => "Nuko"}, {}, {}]
#  end
#end
