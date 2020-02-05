# docker-template
my docker template for building up other docker files.


Start by creating an virtual enviroment:
    make setup

Then install the requirements and lint the all the code and build the dockerfile by run:
    make all 

To deploy the docker containner to dockhub modifiy the docker-push.sh to the correct dockhub repostory and run:
    make deploy
