gg.alert("welcome To Script By FocusLoop")
gg.toast("script started")
function Main()
mn = gg.multiChoice({
"wall hack",
"colour",
"exit",
}, nil , "made by focusloop v2.5")
if mn == nil then
else
if mn [1] == true then
 bypass()
end
if mn [2] == true then
  cl()
end
if mn [3] == true then
  exit()
end
end
PUBGMH = -1
end

function cl()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("colour activated")
end

function exit()
  print([[ thanks for using script.]])
  gg.setVisible(true)
  os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    Main()
  end
end