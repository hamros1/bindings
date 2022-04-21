require "./xcb"

connection = LibXCB.xcb_connect(nil, nil)
setup = LibXCB.xcb_get_setup(connection)
iter = LibXCB.xcb_setup_roots_iterator(setup)
screen = iter.data.value
puts screen
