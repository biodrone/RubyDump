#!usr/bin/ruby

albet = "a"
bbet = "a"
26.times {
	26.times {
		bbet = bbet.next
		puts(albet + bbet)
	}
	albet = albet.next
}
