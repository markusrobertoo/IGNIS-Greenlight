--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Main Deck
Debug.AddCard(1118137,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(68769900,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(101012091,0,0,LOCATION_DECK,0,POS_FACEDOWN)
--Extra Deck
Debug.AddCard(67647362,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(2857636,0,0,LOCATION_EXTRA,0,8)
Debug.AddCard(101012091,0,0,LOCATION_GRAVE,0,8)
--Hand
Debug.AddCard(1118137,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(101012089,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--Monster Zones
Debug.AddCard(20248754,0,0,LOCATION_MZONE,3,1,true)
Debug.AddCard(68769900,0,0,LOCATION_MZONE,0,1,true)
Debug.AddCard(68769900,0,0,LOCATION_MZONE,2,1,true)
Debug.AddCard(75878039,0,0,LOCATION_MZONE,1,1,true)
--Spell & Trap Zones
Debug.AddCard(101012091,0,0,LOCATION_SZONE,1,10)
Debug.ReloadFieldEnd()
aux.BeginPuzzle()