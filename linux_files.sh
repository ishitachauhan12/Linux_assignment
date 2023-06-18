#!/usr/bin/bash
#create user

sudo useradd sam -m -s /usr/bin/bash -g users -c "sam added"

sudo useradd bob -m -s /usr/bin/bash -g users -c "bob added"

sudo useradd james -m -s /usr/bin/bash -g users -c "james added"

sudo apt-get install mongodb

mkdir projects

echo "Hello Ishita" >> .bashrc

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the subdivisions of an essay begin and end, and thus help the reader see the organization of the essay and grasp its main points Hello." > text1.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points Hello." > text2.txt

echo "A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences shoul hello  organized into paragraphs. ThisHello is because paragraphs show a reader where the hello subdivisions of an essay begin and end,Hello and Hello thus help the reader see the organization of the essay and grasp its main points ello." > text3.txt

grep "Hello" *.txt
