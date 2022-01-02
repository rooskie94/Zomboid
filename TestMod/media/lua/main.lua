function sayStuff()
  local player = getSpecificPlayer(0);
  player:Say("I like turtles");
end
Events.EveryTenMinutes.Add(sayStuff);