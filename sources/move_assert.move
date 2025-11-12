
module move_assert::move_assert;

public fun assert_eq<T: copy + drop + store>(expected: T, actual: T) {
    assert!(expected == actual);
}

