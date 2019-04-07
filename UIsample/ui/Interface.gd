extends Control

signal hp_updated(value)
signal hp_max(maximum)
signal set_time_m(timem)
signal set_time_s(times)

var hp = 0
var m_hp = 0
var m = 0
var s = 0

func _ready() :
	hp = 20
	m_hp = 40
	m = 1
	s = 1
	emit_signal("hp_updated", hp)
	emit_signal("hp_max", m_hp)
	emit_signal("set_time_m", m)
	emit_signal("set_time_s", s)
	
func less_hp(amount) :
	pass
#