import os
import sys

CWD = os.path.dirname(os.path.realpath(__file__))
PROJECT_PATH = os.path.dirname(os.path.realpath('%s/..' % __file__))

sys.path.append(PROJECT_PATH)

from conf import *

# spellcheck options
spelling_lang='en_GB'
spelling_word_list_filename='../spelling_wordlist_en.txt'

latex_documents = [
  ('index', 'SignavioWorkflowUserGuide.tex', u'Signavio Workflow User Guide',
   ", ".join(AUTHORS), 'manual'),
]

language = 'en'

prepare(CWD, PROJECT_PATH, language)


def build_search_snippets(app, docname):
    if app.builder.name == 'html':
        clean_txts(PROJECT_PATH, language)


def setup(app):
    app.connect('build-finished', build_search_snippets)
