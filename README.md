# Aie
We provide an 👁️ for the Eyeless. 

## Inspiration

According to World Health Organization ([WHO](https://www.who.int/news-room/fact-sheets/detail/blindness-and-visual-impairment)), **at least 2.2 billion people have a near or distance vision impairment**, globally. In at least 1 billion – or almost half – of these cases, vision impairment could have been prevented or has yet to be addressed. Vision impairment poses an enormous global financial burden with the annual global costs of productivity losses associated with vision impairment from uncorrected myopia and presbyopia alone estimated to be US$ 244 billion and US$ 25.4 billion.

There is substantial variation in the causes between and within countries according to the availability of eye care services, their affordability, and the eye care literacy of the population. Among children, the causes of vision impairment vary considerably across countries. For example, in low-income countries congenital cataract is a leading cause, whereas in middle-income countries it is more likely to be retinopathy of prematurity. As in adult populations, uncorrected refractive error remains a leading cause of vision impairment in all countries amongst children.

Now, coming to the same limelight, medical treatments have become very expensive nowadays. So, don't they have the right to lead a normal life? We believe everyone does, hence we bring forth the remedy spark with the help of Technology and that's why we made **AiE**.

![aie_l](https://user-images.githubusercontent.com/48355572/126912028-b03d0801-ad92-4292-a51b-12177aaa1eda.gif)

## What is AiE?
**AiE** is a simple but effective solution where we implement Deep-Learning Toolbox in MATLAB to help the visually impaired. As mentioned previously, we deeply wanted to bring a smart change which can help not only thousands, but millions of visually impaired people to visualize and understand things better. 

## How we built it?
This is the first time we made our hands dirty on Deep-Learning Toolkit in MATLAB. AiE initializes video input stream, where the input is taken from the webcam. Then we load the pretrained version of AlexNet Convolutional Neural Network which has been trained on more than a million images from the ImageNet database. For faster operations, we resize the image pixs then label & classify them with the help of the same. Then after the operation, we let the specially abled person know what was the object.

The network was trained with frozen weights & it can be found [here](https://bit.ly/3iJbxSN). We didn't uploaded them since the size was more than 200 MB. To learn more how we carried out all of there, follow this tutorial [reference](https://ww2.mathworks.cn/help/deeplearning/ref/alexnet.html).

## Challenges we ran into
Training a NN is hard. Two of us are new to Matlab, hence we had to explore few tutorials before we set up our environment. Apart from that keeping learning curve sharp is a real challenge as we were facing a lot of impedances, luckily someone on StackOverflow had the solution of the similar issue, which helped us cover it up quickly. And yes, recording a pitching video is not an easy job at all! 🤐 Rest, later it became buttery smooth. Moreover, our Matlab was running on a student access trial plan, for which we face a bit of issues during the beginning. 

## Accomplishments that we're proud of
We are proud of finishing the project on time, which seemed like a tough task initially 🥵

## What we learned
Proper sleep is very important! :p Well, a lot of things, both summed up in technical & non-technical sides. Also not to mention, we enhanced our googling and Stackoverflow searching skill during the hackathon 😆

## What's next for AiE
Fixing unresolved bugs, refactoring and taking it to the next level by integrating the same into an desktop app to increase feasability & accessibility.

