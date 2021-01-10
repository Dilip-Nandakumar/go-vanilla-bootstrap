package foo_test

import (
	"testing"

	"github.com/Dilip-Nandakumar/go-vanilla-bootstrap/foo"
	"github.com/stretchr/testify/assert"
)

func TestGetName(t *testing.T) {
	actualName := foo.GetName()
	expectedName := "foo"

	assert.Equal(t, expectedName, actualName)
}
