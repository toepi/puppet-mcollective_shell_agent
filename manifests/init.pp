class mcollective_shell_agent(
) {

  mcollective::plugin { 'shell':
    source =>  'puppet:///modules/mcollective_shell_agent/mcollective/lib',
  }

}

