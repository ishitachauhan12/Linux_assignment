#!/usr/bin/bash
#create user

sudo useradd sam -m -s /usr/bin/bash -g users -c "sam added"

sudo useradd bob -m -s /usr/bin/bash -g users -c "bob added"

sudo useradd james -m -s /usr/bin/bash -g users -c "james added"

sudo su

touch test.txt
setfacl -m u:sam:r test.txt
setfacl -m u:bob:w test.txt
setfacl -m u:james:w test.txt

sudo apt-get install mongodb

mkdir projects

echo "Hello Ishita" >> .bashrc

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the subdivisions of an essay begin and end, and thus help the reader see the organization of the essay and grasp its main points Hello." > text1.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points Hello." > text2.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the hello subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points ello." > text3.txt

grep "Hello" *.txt

split -l 500 -d big_data.txt output

#install nvm
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

vi helloworld.txt

#type: :%s/hello world/hello ishita/g


ps -eo pid,etime,args --sort=start_time --no-headers | awk '{split($2, time, ":"); if (time[1] >= 2) print $0}'






