module github.com/atljoseph/gomaid-dep-1

// replace github.com/atljoseph/gomaid-dep-2 => ../gomaid-dep-2

go 1.22.1

require github.com/atljoseph/gomaid-dep-2 v0.0.0-20240727075117-d28634071bad

require (
	github.com/atljoseph/gomaid-dep-5 v0.0.0-20240727083108-199d477ce579
	github.com/atljoseph/gomaid-dep-6 v0.0.0-20240727082945-25ac128c0d32 // indirect
)

require (
	github.com/atljoseph/gomaid-dep-3 v0.0.0-20240727081438-1c8374447783
	github.com/atljoseph/gomaid-dep-4 v0.0.0-20240727080919-8356de109414 // indirect
)
