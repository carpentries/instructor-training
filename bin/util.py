import sys

class Reporter(object):
    """Collect and report errors."""

    def __init__(self, args):
        """Constructor."""

        super(Reporter, self).__init__()
        self.messages = []


    def check_field(self, filename, name, values, key, expected):
        """Check that a dictionary has an expected value."""

        if key not in values:
            self.add(filename, '{0} does not contain {1}', name, key)
        elif values[key] != expected:
            self.add(filename, '{0} {1} is {2} not {3}', name, key, values[key], expected)


    def check(self, condition, location, fmt, *args):
        """Append error if condition not met."""

        if not condition:
            self.add(location, fmt, *args)


    def add(self, location, fmt, *args):
        """Append error unilaterally."""

        if isinstance(location, type(None)):
            coords = ''
        elif isinstance(location, str):
            coords = '{0}: '.format(location)
        elif isinstance(location, tuple):
            filename, line_number = location
            coords = '{0}:{1}: '.format(*location)
        else:
            assert False, 'Unknown location "{0}"/{1}'.format(location, type(location))

        self.messages.append(coords + fmt.format(*args))


    def report(self, stream=sys.stdout):
        """Report all messages."""

        if not self.messages:
            return
        for m in self.messages:
            print(m, file=stream)
