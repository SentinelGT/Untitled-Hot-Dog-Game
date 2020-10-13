local ability = script.parent

function OnCast(ability)
	if ability.owner.isGrounded then
		ability.owner:SetVelocity(Vector3.FORWARD * 2000)
	end
end

ability.castEvent:Connect(OnCast)