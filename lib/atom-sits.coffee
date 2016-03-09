module.exports = AtomSits =
  activate: (state) ->
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-semicolon', -> @getModel().insertText('·;')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-pipe', -> @getModel().insertText('·|')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-ampersand', -> @getModel().insertText('·&')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-lt', -> @getModel().insertText('·<')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-gt', -> @getModel().insertText('·>')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-equals', -> @getModel().insertText('·=')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-asterisk', -> @getModel().insertText('·*')
    atom.commands.add 'atom-text-editor', 'atom-sits:escape-exclamation', -> @getModel().insertText('·!')
