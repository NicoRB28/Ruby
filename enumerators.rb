a = [1, 3, "cat"]
h = {dog: "canine", fox: "lupine"}

enum_a = a.to_enum
enum_h = h.to_enum
puts enum_a.next
puts enum_h.next
puts enum_a.next
puts enum_h.next
puts enum_a.next
