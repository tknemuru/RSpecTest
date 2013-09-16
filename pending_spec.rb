describe "Pending Examples" do
  it "should do something" # ブロックを与えていない

  it "pending() with message" do
    pending("some reason")
    true.should be_true # 評価の対象とならない
  end

  it "pending() with block" do
    (1 + 1).should == 2
    pending("for obvious reason.") do
      true.should be_false # 保留したい評価
    end
    nil.should_not be_true
  end
end
