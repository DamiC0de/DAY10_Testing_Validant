

def who_is_bigger(a, b, c)
    # ici on vérifie si un nAn est présent
    if a.nil? || b.nil? || c.nil?
    # si il y a un nAn alors on affiche une erreur
        return "nil detected"
      else
        max_value = [a, b, c].max
        if max_value == a 
            return "a is bigger"
        elsif max_value == b 
            return "b is bigger"
        else
            return "c is bigger"
        end
      end
end


def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete('LTA')
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    # flatten   -> converti plusieurs tableaux en 1 seul
    # map       -> applique la fonction à chaque élément du tableau et créer un nouveau tableau avec les nouveaux résultats
    # select    -> on sélectionne les éléments que l'on souhaite conserver. Ici on veut éliminer les muiiltiples de 3
    # uniq      -> supprime les doublons du tableau
    # sort      -> trie le tableau par ordre croissant
    return array.flatten.map { |x| x * 2 }.select { |x| x % 3 != 0 }.uniq.sort
end

