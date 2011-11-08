#!usr/bin/ruby

albet = "a"
bbet = "a"
26.times {
	puts(albet)
	albet = albet.next
}
albet = "a"
26.times {
	26.times {
		puts(albet + bbet)
		bbet = bbet.next
	}
	bbet = "a"
	albet = albet.next
}
