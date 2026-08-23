Function LotteryDraw{
    param ($min, $max, $quantity)
    for($i=0;$i -lt $quantity;$i++){
        Get-Random -Minimum $min -Maximum $max

    }
}

Function LotteryDraw{
  param ($min = 1, $max = 50, $quantity = 5)
  for($i = 0; $i -lt $quantity; $i++) {
    Get-Random -Minimum $min -Maximum $max
  }
}

Function MatchThree{
  Write-Host "Welcome to Match Three"
  LotteryDraw -min 0 -max 10 -quantity 3
}

Function MegaLotto {
  Write-Host "Welcome to Mega Lotto"
  LotteryDraw -min 0 -max 50 -quantity 1
}

Function MagicBall {
  Write-Host "Welcome to Magic Ball"
  LotteryDraw -min 10 -max 75 -quantity 6
}
