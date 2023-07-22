#!/usr/bin/env python3
import unittest
from hello_world import print_hello_world
#import hello_world

class TestHelloWorld(unittest.TestCase):
    def test_output_of_hello_world(self):
        self.assertEqual(print_hello_world(), "Hello, World!")

if __name__ == '__main__':
    unittest.main()
