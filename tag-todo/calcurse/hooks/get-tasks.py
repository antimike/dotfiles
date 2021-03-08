import json
import os

FILENAME = '/home/user/.calcurse/todo'

def get_numerical_priority(task):
    p = task.get('priority', 5)
    if p == 'H':
        p = 2
    elif p == 'M':
        p = 5
    elif p == 'L':
        p = 9
    return p

task_stream = os.popen('task' + \
        ' status:pending' + \
        ' and \(+TODAY' + \
        ' or +DUE' + \
        ' or +OVERDUE' + \
        ' or +DUETODAY' + \
        ' or +URGENT' + \
        ' or scheduled.before:today\)' + \
        ' export')
tasks = json.load(task_stream)
tasks.sort(key=lambda task: task["urgency"], reverse=True)
lines = ['[{}] {}\n'.format(index + 1,
            task['description'])
        for index, task in enumerate(tasks[0:10])]

with open(FILENAME, 'w') as todos:
    todos.writelines(lines)
