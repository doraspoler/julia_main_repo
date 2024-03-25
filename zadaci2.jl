##prvi zadatak: za danu temperaturu u Celzijevim supnjevima vraća
#temperaturu u F ili K, ovisno o inputu

function temperatura(oznaka, tempC)
    if oznaka == "F"
        temp = (9/5 * tempC) + 32
        return temp
    elseif oznaka == "K"
        temp = tempC + 273.15
        return temp
    else
        println("Oznaka mora biti F ili K")
    end
end

temperatura("K", 20)
temperatura("F", 20)
temperatura("A", 20)

##