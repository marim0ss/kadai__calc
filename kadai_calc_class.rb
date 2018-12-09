class KadaiCalc

  attr_accessor :num1
  attr_accessor :num2

  def initialize

    puts <<~TEXT

    番号を選択してください

    1.足し算モード
    2.引き算モード
    TEXT
  end


  # 入力された数字を受け取るのをメソッド化する
  def input_num
    puts <<~TEXT
    2つの数字を入力してください

    1つ目の数字を入力してください
    TEXT

    self.num1 = gets.chomp.to_i

    puts "2つ目の数字を入力してください"

    self.num2 = gets.chomp.to_i
  end

  def info
    puts "入力した数字は #{self.num1} と #{self.num2}"
  end



  def add(num1, num2)
    num1 + num2
  end


  def minus(num1, num2)
    num1 - num2
  end

end
