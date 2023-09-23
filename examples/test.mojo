fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text

fn main ():
    let a: String = "mojo"
    let b = set_fire(a^)
    print(b)
