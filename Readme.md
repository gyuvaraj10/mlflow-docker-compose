When you are running your python notebook, from a different container created in a seperate network, then manually connect the container to the mlflow-network.

Example:
 docker network connect mlflow-network <containerid>

 To disconnect
 docker network disconnect mlflow-network <containerid>
