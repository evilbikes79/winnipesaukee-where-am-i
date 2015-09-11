#TERM_CHILD tells Resque to pass SIGTERM from the parent to child process to ensure that all child worker process have 
#time to execute an orderly shutdown.
#Heroku waits 10 seconds after sending SIGTERM to send SIGKILL, so be sure to use a RESQUE_TERM_TIMEOUT value less than #10.
resque: env TERM_CHILD=1 RESQUE_TERM_TIMEOUT=4 bundle exec rake resque:work