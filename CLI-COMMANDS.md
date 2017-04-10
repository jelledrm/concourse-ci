Add Team:
 	fly set-team -n my-team --basic-auth-username concourse --basic-auth-password changeme
 	DEFAULT TEAM = main

Login:
	fly -t main login

Add pipeline:
	fly -t main set-pipeline -p *PIPELINENAME* -c hello-world.yml

-exc: 
	-e: If non interactive then exit immediately if a command fails.
	-x: Print commands and their arguments as they are executed.
	-c: sh ls vs sh -c ls -> If  the  -c  option  is  present, then commands are read from
          string.  If there are arguments after the  string,  they  are
          assigned to the positional parameters, starting with $0.

 Destroy pipeline: 
 	fly -t main destroy-pipeline -p *PIPELINENAME*

 	


 
