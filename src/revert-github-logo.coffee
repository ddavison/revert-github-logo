###
  Revert GitHub Logo
  (c) 2015 Daniel Davison & Contributors

  Revert GitHub logo is a chrome extension that reverts the rainbow logo to the regular logo
###

class RevertGitHubLogo
  classes = ['pridetocat']
  @activate: ->
    for c in classes
      logos = document.getElementsByClassName(c)
      for logo in logos
        logo.src = 'https://assets-cdn.github.com/images/modules/logos_page/GitHub-Mark.png'
        
RevertGitHubLogo.activate()
