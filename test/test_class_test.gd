# GdUnit generated TestSuite
class_name TestClassTest
extends GdUnitTestSuite
@warning_ignore('unused_parameter')
@warning_ignore('return_value_discarded')

# TestSuite generated from
const __source : String = 'res://test_class.gd'

func test_my_func() -> void:
	var t : TestClass = TestClass.new()
	assert_str(t.my_func()).is_equal("Hello World")
