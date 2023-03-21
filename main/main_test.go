package main

import "testing"

func TestGreet(t *testing.T) {

	got := Greet()
	want := "Hello World!"

	if got != want {
		t.Errorf("got %q, wanted %q", got, want)
	}
}
