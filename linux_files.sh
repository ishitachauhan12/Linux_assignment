#!/usr/bin/bash

#Create multiple users -> Sam, Bob, James.
sudo useradd sam -m -s /usr/bin/bash -g users -c "sam added"

sudo useradd bob -m -s /usr/bin/bash -g users -c "bob added"

sudo useradd james -m -s /usr/bin/bash -g users -c "james added"

sudo touch test.txt
setfacl -m u:sam:r test.txt
setfacl -m u:bob:w test.txt
setfacl -m u:james:w test.txt

#Install mongodb using apt-get install.
sudo apt-get install -y mongodb
mongod -version

#Create new projects directory.
mkdir projects

#Create a custom command for yourself to always print hello “your name” on your
#machine.
echo "Hello Ishita" >> .bashrc

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the subdivisions of an essay begin and end, and thus help the reader see the organization of the essay and grasp its main points Hello." > text1.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points Hello." > text2.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the hello subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points ello." > text3.txt

#Create multiple .txt files with some rough paragraphs content in it and search for the
#keyword “Hello” in every file using linux commands. Print output on terminal.
grep "Hello" *.txt

#Take a rough content of 1000 lines in a file(any format) and split this using split
#command in with equal number of lines in each file.            
split -l 500 -d big_data.txt output

#install nvm
#Install using “apt-get install” following packages,
#a. NVM
#b. Multiple node versions using NVM.
#c. Switch between node versions.
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

source ~/.bashrc

nvm --version

nvm ls-remote

nvm install 14.7.1

nvm install 16.3.0

nvm use 14.7.1

node --version

nvm use 16.3.0

node --version

#Create a custom command for yourself to always print hello “your name” on your
#machine.
vi helloworld.txt

#type: :%s/hello world/hello ishita/g

#Get all processes that have been running for more than 2 hours
ps -eo pid,etime,args --sort=start_time --no-headers | awk '{split($2, time, ":"); if (time[1] >= 2) print $0}'

#Schedule the sh file in crontab
touch log.txt
echo (5 * * * * * date >> /home/shtlp0105/Desktop/assignment/linux/log.txt) >> crontab -e






