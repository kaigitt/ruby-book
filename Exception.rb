puts "6個のりんごを山分けします。山分けする人数を入力してください"
num = gets.to_i
begin
  if 6 % num != 0
    raise RuntimeError, "山分けできません"
  end
  yourNum = 6 / num
  puts "山分けすると一人#{6/num}個です"
rescue => e
  puts "一人以上の人数を数値で入力してくだい"
  puts "例外は#{e}です"
end


@profile = Profile.find(user_id: params[:user_id])

@profile = Profile.find(params[:id])

　