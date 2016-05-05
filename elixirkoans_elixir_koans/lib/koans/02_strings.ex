defmodule Strings do
  use Koans

  koan "Strings are there to represent text" do
    assert "hello" == ___
  end

  koan "They can be put together" do
    assert "hello world" == ___ <> "world"
  end

  koan "Or pulled apart when needed" do
    assert ["hello", "world"] == String.split(___, " ")
  end

  koan "Be careful, a message may be altered" do
    assert String.replace("An awful day", "awful", "incredible") == ___
  end

  koan "But strings never lie about themselves" do
    assert true == String.contains?("An incredible day", ___)
  end

  koan "Sometimes you want just the opposite of what is given" do
    assert ___ == String.reverse("ananab")
  end

  koan "Other times a little cleaning is in order" do
    assert String.strip("  \n banana\n  ") == ___
  end

  koan "Repetition is the mother of learning" do
    assert "StringStringString" == String.duplicate(___, 3)
  end

  koan "Strings can be louder when necessary" do
    assert "LISTEN" == String.upcase(___)
  end
end
