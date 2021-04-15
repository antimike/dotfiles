import sys
import subprocess
from pathlib import Path

# def open_editor(filename):
    # subprocess.run([
        # 'urxvt',
        # '-geometry', '60x5',
        # '-name', 'popup-bottom-center',
        # '-e', "vim",
        # f"{filename}",
    # ])
def open_editor(filename):
    subprocess.run([
        'kitty',
        '--name="Inkscape insert text"',
        '--class="Inkscape"',
        '--title="Inkscape insert text"',
        '-o', 'remember_window_size=no',
        '-o', 'initial_window_height=150',
        '-o', 'initial_window_width=800',
        '-e', 'vim',
        '-N', 
        '-u', '~/.vimrc-popup',
        f"{filename}"
        ])

def latex_document(latex):
    return r"""
        \documentclass{standalone}
        
        \usepackage[units, chem]{include}
        \usepackage{macros}
        \usepackage{transparent}
        \usepackage{color}
        %\usepackage[utf8]{inputenc}
        %\usepackage[T1]{fontenc}
        %\usepackage{textcomp}
        %\usepackage{amsmath, amssymb}
        %\newcommand{\R}{\mathbb R}

        \begin{document}
    """ + latex + r"\end{document}"

config = {
    # For example '~/.config/rofi/ribbon.rasi' or None
    'rofi_theme':'arthur',
    # Font that's used to add text in inkscape
    'font': 'monospace',
    'font_size': 10,
    'open_editor': open_editor,
    'latex_document': latex_document,
}


# From https://stackoverflow.com/a/67692
def import_file(name, path):
    import importlib.util as util
    spec = util.spec_from_file_location(name, path)
    module = util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module

CONFIG_PATH = Path('~/.config/inkscape-shortcut-manager').expanduser()

if (CONFIG_PATH / 'config.py').exists():
    userconfig = import_file('config', CONFIG_PATH / 'config.py').config
    config.update(userconfig)
