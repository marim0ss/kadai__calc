class KadaiCalc


  def initialize

    puts <<~TEXT

    番号を選択してください

    1.足し算モード
    2.引き算モード
    TEXT
  end



  def add(num1, num2)
    num1 + num2
  end


  def minus(num1, num2)
    num1 - num2
  end

end
