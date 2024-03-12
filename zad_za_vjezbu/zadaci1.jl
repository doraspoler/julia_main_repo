##Zadatak 1
x = y = 1
x
y

##Zadatak 2
#15 = a
a = 15

##Zadatak 3
#xy
x * y

##Zadatak 4
function volumen(a, oznaka)
    if oznaka == "kocka"
        volumen = a^3
        return volumen
    elseif oznaka == "sfera"
        volumen = 4/3*pi*a^3
        return volumen
    else
        println("Objekt nije kocka ili sfera!")
    end
end

volumen(3, "kocka")
volumen(2, "sfera")
volumen(2, "kocka")
volumen(3, "kvadar")

##Zadatak 5
function apsolutna(broj)
    if broj >= 0
        return broj
    end
    return -broj
end

apsolutna(2)
apsolutna(-2)

##Zadatak 6
function udaljenostTocaka(x1, y1, x2, y2)
    return sqrt((x1 - y1)^2 + (x2 - y2)^2)
end

udaljenostTocaka(0, 0, 2, 0)

##Zadatak 7
for i = 1:30
    if i % 3 !== 0 && i != 1
        println("$i ")
    end
end

