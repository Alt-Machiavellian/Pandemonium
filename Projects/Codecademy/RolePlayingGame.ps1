# Character Actions
$attack = {
    param($target) 
    $this.Name + ", a " + $this.Class + ", attacks " + $target.Name + ", a " + $target.Class + "!"
    $target.Damage($this.Attack_Level)
}

$damage = {
    param($damage_value)
    $this.Health -= $damage_value
    $this.Name + "'s health is now " + $this.Health + "`n"
}


# Add your statements below
[String[]]$classes = "Figther", "Magician", "Ranger"

# Creating Player
$player = New-Object -TypeName PSCustomObject

# Adding Created player values
$player = [PSCustomObject]@{
  Name = "Red Tide"
  Health = 25
  Attack_Level = 5
  Class = $classes[0]
}

# Creating first enemy charater
$enemy_1 = [PSCustomObject]@{
  Name = "Enemy #1"
  Health = 10
  Attack_Level = 4
  Class = $classes[1]
}

# Creating second enemy character
$enemy_2 = [PSCustomObject]@{
  Name = "Enemy #2"
  Health = 15
  Attack_Level = 3
  Class = $classes[2]
}

#Create array wtih all character
$characters = $player, $enemy_1, $enemy_2

# Iterate characters
$characters.ForEach({
    $PSItem | Add-Member -MemberType ScriptMethod -Name "Attack" -Value $attack
    $PSItem | Add-Member -MemberType ScriptMethod -Name "Damage" -Value $damage
})

# Sample Battle Scenario
Write-Host Hello, $player.Name!
Write-Host There are ($characters.Count - 1) enemies!
Write-Host Start round!`n
$player.Attack($enemy_1)
$enemy_1.Attack($player)
$enemy_2.Attack($player)
$player.Attack($enemy_2)
Write-Host End round!