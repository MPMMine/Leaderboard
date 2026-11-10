class OrderedSet(set):
    """
    A set that remembers insertion order.
    """
    def __init__(self, iterable=None):
        # Initialize the parent set
        super().__init__()
        # Use a list as the backing data structure for order
        self._order = []

        if iterable:
            for item in iterable:
                self.add(item)

    def add(self, item):
        """Add an element to the set if it is not already present."""
        if item not in self:
            super().add(item)
            self._order.append(item)

    def update(self, iterable):
        for item in iterable:
            self.add(item)

    def remove(self, item):
        """Remove an element from the set; raises KeyError if not present."""
        super().remove(item)
        self._order.remove(item)

    def discard(self, item):
        """Remove an element from the set if it is present."""
        if item in self:
            super().discard(item)
            self._order.remove(item)

    def pop(self):
        """Remove and return an arbitrary element.
        To respect order, we pop the first element inserted."""
        item = self._order.pop(0)
        super().remove(item)
        return item

    def clear(self):
        """Remove all elements from the set."""
        super().clear()
        self._order.clear()

    def __iter__(self):
        """Iterate in the order elements were added."""
        return iter(self._order)

    def __len__(self):
        return len(self._order)

    def __repr__(self):
        return f"{self.__class__.__name__}({list(self._order)})"

    # Overriding set operations to ensure they return OrderedSet instances
    def __or__(self, other):
        """Union: self | other"""
        new_set = OrderedSet(self)
        for item in other:
            new_set.add(item)
        return new_set

    def __and__(self, other):
        """Intersection: self & other"""
        # We iterate through self to maintain the relative order of elements in self
        return OrderedSet(item for item in self if item in other)

    def __sub__(self, other):
        """Difference: self - other"""
        return OrderedSet(item for item in self if item not in other)

    def __xor__(self, other):
        """Symmetric Difference: self ^ other"""
        # Elements in self not in other, followed by elements in other not in self
        res = OrderedSet(item for item in self if item not in other)
        for item in other:
            if item not in self:
                res.add(item)
        return res