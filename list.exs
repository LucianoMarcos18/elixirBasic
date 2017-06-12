

ExUnit.start

defmodule ListTest do
  use ExUnit.Case

  def sample do
    ["Lucho", "Juan Pi", "Carlos", "Isaias"] #Complete with rest of members
  end

  test "sigil" do
    assert #?
  end

  test "head" do
    assert #?
  end

  test "tail" do
    assert #?
  end


  test "last item" do
    assert #?
  end

  test "delete item" do
    assert #?
  end

  test "List.fold" do
    list = [20, 10, 5, 2.5]
    assert #? == 37.5
  end

 
  test "Enum.reduce" do
    list = [20, 10, 5, 2.5]
    assert #? == 37.5
  end


  test "wrap" do
    assert  #?
  end

  # Enum names with contains 'c'
  test "Enum.filter_map" do
     assert #?
  end

  test "list comprehension" do
    assert #?
  end

  #? Create a hug list >1MM and make the revert
  test "manual reverse speed" do
    assert #reversed == Enum.to_list(1MM..1)
    IO.puts "manual reverse took #{microsec} microsecs"
  end

   test "speed of inserting at the end of a list" do
    assert #reversed == Enum.to_list(1..1MM+1)
    IO.puts "inserting at the end of a list took #{microsec} microsecs"
  end

  test "Enum.reverse speed" do
    assert #reversed == Enum.to_list(1MM..1)
    IO.puts "Enum.reverse took #{microsec} microsecs"
  end
end
