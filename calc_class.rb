class Calc

  attr_accessor :num1, :num2, :operator

  def calculate
    select_mode
    input_num
    ans = 0

    if self.operator == "+"
      ans = self.num1 + self.num2
    elsif self.operator == "-"
      ans = self.num1 - self.num2
    end
    # ゴール
    puts "#{num1}#{self.operator}#{num2}の計算結果は#{ans}になりました。"
  end


  def select_mode
    puts <<~TEXT
    番号を選択してください

    1.足し算モード
    2.引き算モード
    TEXT
    mode = gets.chomp.to_i

    # モードを選んだら + か - かを決定する
    if mode == 1
      self.operator = "+"
    elsif mode == 2
      self.operator = "-"
    end
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

end
