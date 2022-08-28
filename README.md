# DelftBlue-MS3
#### Examples of how to use [DelftBlue](https://doc.dhpc.tudelft.nl/delftblue/) for your project
#### This repository only introduces MATLAB and Python with simple examples. To expand its coverage, please feel free to make any pull requests and add more content.
#### Simin Zhu
---
### Login Method: [OnDemand]([https://login.delftblue.tudelft.nl/](https://login.delftblue.tudelft.nl/))
1. Open [https://login.delftblue.tudelft.nl/](https://login.delftblue.tudelft.nl/)
2. Type your NetID and password for login.
3. Click 'Clusters' -> 'Delft Blue Shell Acess'.
4. Type 'pwd' to print your working directory.


More login methods are provided [here](https://doc.dhpc.tudelft.nl/delftblue/Remote-access-to-DelftBlue/)

### Clone the example repository
1. Type 'cd ~'
2. Type 'git clone https://github.com/SimmyZhu/DelftBlue-MS3.git'
3. Type 'cd ~/DelftBlue-MS3/'.
4. Type 'ls' to list files and directories.
5. Type 'pwd' to print your working directory.

More Git commands can be found [here](https://www.cloudways.com/blog/git-cheat-sheet/?id=290872&gclid=CjwKCAjwpKyYBhB7EiwAU2Hn2Q00h2xPIx9Dq9cZ2A2HyAgo0vVBRoQdeBgbxls7I9PRXj46kY0iMhoCGSAQAvD_BwE)

### Data transfer
To transfer a single file from your network drive to your project directory:
1.  Type 'rsync -av /tudelft.net/staff-groups/ewi/me/MS3/MS3-Shared/RadarScenes/RadarScenes/RadarScenes/data/sequence_101/camera/22549784615285.jpg ~/DelftBlue-MS3/'
2. Type 'cd ~/DelftBlue-MS3/'
3. Type 'ls' and you will see the image '22549784615285.jpg' being transfered into your project directory.

More data transfer methods can be found [here](https://doc.dhpc.tudelft.nl/delftblue/Data-transfer-to-DelftBlue/)

### MATLAB: a simple example
1. Type 'cd ~/DelftBlue-MS3/MATLAB/'.
2. To run the example code, type 'sbatch matlab.sh'.
3. Check the status of your submitted job, type 'squeue'.
4. After the job is finished, you should see stored figure 'example.fig' and log 'slurm-your_job_id.out' via typing 'ls'.
5.  Type 'vi slurm-your_job_id.out' to check any printouts.
6. Try to reverse step #1 of Data Transfer to transfer the stored figure and log back to your network drive.

More MATLAB examples can be found [here](https://doc.dhpc.tudelft.nl/delftblue/howtos/matlab/)

### Python: a simple example
1. Type 'cd ~/DelftBlue-MS3/Python/'.
2. To run the example code, type 'sbatch python.sh'.
3. Check the status of your submitted job, type 'squeue'.
4. After the job is finished, you should see stored figure 'example.png' and log 'slurm-your_job_id.out' via typing 'ls'.
5. Type 'vi slurm-your_job_id.out' to check any printouts.

More Python examples can be found [here](https://doc.dhpc.tudelft.nl/delftblue/Python/)

### References
[1] DelftBlue Documentation: https://doc.dhpc.tudelft.nl/delftblue/
