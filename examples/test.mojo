def set_fire(owned text: String) -> String:
    text += "🔥"
    return text

def main ():
    let a: String = "mojo"
    #let b = set_fire(a^)
    let b= set_fire(a)
    print(a)
    print(b)

