extends PanelContainer


func _ready():
	var _v1=global.connect("PlayerEvolved",self,'changeTexture')


func changeTexture():
	if (
		global.player["class"] == global.Classes.Whey
		or global.player["class"] == global.Classes.Crusader
		or global.player["class"] == global.Classes.Winged2
	):
		self.get_stylebox("panel").bg_color = Color("262c3b")
	elif (
		global.player["class"] == global.Classes.Wyrm
		or global.player["class"] == global.Classes.Fridgeon
		or global.player["class"] == global.Classes.Hatoshi
	):
		self.get_stylebox("panel").bg_color = Color("55847c")
