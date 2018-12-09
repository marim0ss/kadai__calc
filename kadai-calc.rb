# 計算を実行するファイル
require "./kadai_calc_class"



kadai_calc = KadaiCalc.new
# initializeでモードを選択

mode = gets.chomp.to_i

if mode == 1
    puts <<~TEXT
    足し算モードを起動します
    2つの数字を入力してください

    1つ目の数字を入力してください
    TEXT

    num1 = gets.chomp.to_i

    puts "2つ目の数字を入力してください"

    num2 = gets.chomp.to_i


    puts "計算結果は#{kadai_calc.add(num1,num2)}です"

  elsif mode == 2
    puts "引き算モードを起動します"

  else
    puts "入力が正しくありません"
end
