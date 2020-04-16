require 'kaomoji_list'
describe KaomojiList do

  it "return random cat" do
    cat = Kaomoji::List.show_random("sympathy")
    expect(cat).not_to be_empty
  end

  it "return array" do
    expected_array = ["_(:3 」∠)_", "∠( ᐛ 」∠)_"]
    res = Kaomoji::List.show_all("lying")
    expect(res).to match_array(expected_array)
  end

end