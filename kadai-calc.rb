# 計算を実行するファイル
require "./kadai_calc_class"



kadai_calc = KadaiCalc.new
# initilaze呼び出し

mode = gets.chomp.to_i

if mode == 1
    puts "足し算モードを起動します"

    kadai_calc.input_num

    kadai_calc.info

    puts "計算結果は#{kadai_calc.add(kadai_calc.num1,kadai_calc.num2)}です"

  elsif mode == 2
    puts "引き算モードを起動します"

    kadai_calc.input_num

    kadai_calc.info

    puts "計算結果は#{kadai_calc.minus(kadai_calc.num1,kadai_calc.num2)}です"
  else
    puts "入力が正しくありません"
end
