arr = [[':::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::'],
       [':::::::::::::::::::::::::::::::#############:::::::::::::::::::::::'],
       [':::::::::::::::::::::::::::::###............###::::::::::::::::::::'],
       [':::::::::::::::::::::::::::#.................#####::::::::::::::###'],
       ['::::::::###########::::::###..................##########:::::####::'],
       ['::#############################################################::::'],
       [':################################################################::'],
       [':#### 8888 ######################################### 8888 ######:::'],
       ['### 88....88 ##################################### 88....88 ##:::::'],
       ['::::88....88:::::::::::::::::::::::::::::::::::::::88....88::::::::'],
       ['::::::8888:::::::::::::::::::::::::::::::::::::::::::8888::::::::::'],
       [':::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::']]
j = 0
k = 100
r = 0
while k > 0 do
  k -= 3
  r += 3
  while j < 12 do
    k.times do
      print ':'
    end
    print arr[j][0]
    r.times do
      print ':'
    end
    j += 1
    print "\n"
  end
  j = 0
  sleep 0.057
  system "clear"
end
