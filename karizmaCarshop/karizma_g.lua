karizmaT = { 
    --{ID, "Company Name", "Car Model", tax, price, maxSpeed, horsePower},
    {400, "Mercedes", "G Class", 20, 1000000, 160, 276},
    {411, "BMW", "E30", 20, 120000, 180, 200},
    {541, "Chevrolet", "Corvette Stingray", 20, 500000, 200, 300},
}

RR, GG, BB = 155, 0, 0 -- لون سيرفرك هنا
SP1, SP2, SP3 = 1187.263671875, -1180.376953125, 86.778869628906 --احداثيات المكان اللي السيارة بتنزل فيه بعد الشراء



shopmark1 = createMarker( 1280.3115234375, -1192.359375, 94.2265625-1,"cylinder", 1, RR, GG, BB, 100)
setElementData(shopmark1,"shopmark",true)
addEventHandler ( "onClientMarkerHit", shopmark1, startClient)
addEventHandler ( "onClientMarkerLeave", shopmark1, stopClient)