scoreboard = scoreboard or {}

function scoreboard:show()
	-- Create the scoreboard here, with an base like DPanel, you can use an DListView for the rows.
	function scoreboard:hide()
		-- This is where you hide the scoreboard, such as with Base:Remove()
	end
end

function GM:ScoreboardShow()
	scoreboard:show()
end

function GM:ScoreboardHide()
	scoreboard:hide()
end
