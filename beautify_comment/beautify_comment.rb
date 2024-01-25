def beautify_comment(comment)
	comment = comment.chomp
	abc = "abcdefghijklmnopqrstuvwxyz".split ""
	spaces = "  "
	topline = ("#" * ((comment.length + spaces.length) + 2)) + "\n"
	commentline = "# " + comment + " #" + "\n"
	bottomline = topline
	return topline + commentline + bottomline
end
