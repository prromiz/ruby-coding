#coding:utf-8
puts 'привет '.+'мир!'
puts (10.*9).+9
puts '=================================='
iCan=3
puts iCan
#self.puts iCan
puts '=================================='
var1='барк'
var2='телекс'
var3='Вы можете произнести это предложение наоборот?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts '=================================='
puts 'Как Ваше полоное имя?'
name=gets.chomp
puts 'Вы знаете, что Ваше имя состоит из '+name.length.to_s+' символов, '+name+'?'
puts '=================================='
puts 'Как Ваше имя?'
name=gets.chomp
puts 'Как Ваше отчество?'
otch=gets.chomp
puts 'Как Ваша фамилия?'
fam=gets.chomp
names=name.length+otch.length+fam.length
puts 'Вы знаете, что Ваше полное имя состоит из '+names.to_s+' символов, '+fam+' '+name+' '+otch+'?'
puts '================================='
letters='aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts '================================='

