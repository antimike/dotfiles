from afew.filters.BaseFilter  import Filter
from afew.FilterRegistry import register_filter

# PROPERTY_NAMES = ["Name", "Instructor", "Taglines"]

@register_filter
class CourseFilter(Filter):
    message = 'Create tags based on course information'

    def __init__(self, database, instructor='', emails='', tag='', taglines=''):
        super().__init__(database)
        self.query = (
                '(' +
                'tag:csu' + ' AND ' +
                '(' +
                'from:"{}"'.format(instructor) +
                ' OR ' +
                ' OR '.join('from:"{}"'.format(email) for email in emails.split(',')) +
                ' OR ' + 
                ' OR '.join('subject:"{}"'.format(tagline) for tagline in taglines.split(',')) +
                ')' +
                ')'
                )
        self.tag = tag

    def handle_message(self, message):
        if self.tag:
            self.add_tags(message, self.tag)
