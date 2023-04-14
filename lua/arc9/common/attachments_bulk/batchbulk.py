str = ""
f = open("eft_muzzle_ar15_bulk.lua")
for i in f:
    if i.startswith('ATT.PrintName = "'):
        print(i[17:-2])
        str = str + i[17:-2] + "\n"

f = open("eft_muzzle_ar15_bulk.txt", "a")
f.write(str)
f.close()