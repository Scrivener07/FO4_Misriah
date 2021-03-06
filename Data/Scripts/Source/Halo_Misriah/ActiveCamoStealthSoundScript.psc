Scriptname ActiveCamoStealthSoundScript extends activemagiceffect

;-- Properties --------------------------------------
Sound Property OBJArmorStealthActivate Auto Const mandatory
Sound Property OBJArmorStealthActive Auto Const mandatory
Sound Property OBJArmorStealthDeactivate Auto Const mandatory

;-- Variables ---------------------------------------

;-- Functions ---------------------------------------

Event OnEffectStart(Actor akTarget, Actor akCaster)
	OBJArmorStealthActivate.Play(akCaster as ObjectReference)
EndEvent

Event OnEffectFinish(Actor akTarget, Actor akCaster)
	OBJArmorStealthDeactivate.Play(akCaster as ObjectReference)
EndEvent