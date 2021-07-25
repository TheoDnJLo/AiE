# Aie
We provide an 👁️ for the Eyeless. 

## Inspiration
According to World Health Organization ([WHO](https://www.who.int/news-room/fact-sheets/detail/blindness-and-visual-impairment)), **at least 2.2 billion people have a near or distance vision impairment**, globally. In at least 1 billion – or almost half – of these cases, vision impairment could have been prevented or has yet to be addressed. Vision impairment poses an enormous global financial burden with the annual global costs of productivity losses associated with vision impairment from uncorrected myopia and presbyopia alone estimated to be US$ 244 billion and US$ 25.4 billion.

There is substantial variation in the causes between and within countries according to the availability of eye care services, their affordability, and the eye care literacy of the population. Among children, the causes of vision impairment vary considerably across countries. For example, in low-income countries congenital cataract is a leading cause, whereas in middle-income countries it is more likely to be retinopathy of prematurity. As in adult populations, uncorrected refractive error remains a leading cause of vision impairment in all countries amongst children.

Now, coming to the same limelight, medical treatments have become very expensive nowadays. So, don't they have the right to lead a normal life? We believe everyone does, hence we bring forth the remedy spark with the help of Technology and that's why we made **AiE**.

![aie_l](https://user-images.githubusercontent.com/48355572/126912028-b03d0801-ad92-4292-a51b-12177aaa1eda.gif)

## What is AiE?
**AiE** is a simple but effective solution where we implement Deep-Learning Toolbox in MATLAB to help the visually impaired. As mentioned previously, we deeply wanted to bring a smart change that can help not only thousands, but millions of visually impaired people to visualize and understand things better. 

## How we built it?
This is the first time we made our hands dirty on Deep-Learning Toolkit in MATLAB. AiE initializes the video input stream, where the input is taken from the webcam. Then we load the pretrained version of AlexNet Convolutional Neural Network which has been trained on more than a million images from the ImageNet database. For faster operations, we resize the image pixs then label & classify them with the help of the same. Then after the operation, we let the specially-abled person know what was the object.

![axnt](https://i.ytimg.com/vi/ZUc0Mib5DeI/maxresdefault.jpg)

The network was trained with frozen weights & it can be found [here](https://bit.ly/3iJbxSN). We didn't upload them since the size was more than 200 MB. To learn more about how we carried out all of there, follow this tutorial [reference](https://ww2.mathworks.cn/help/deeplearning/ref/alexnet.html).

## Challenges we ran into
Training a NN is hard. Two of us are new to Matlab, hence we had to explore few tutorials before we set up our environment. Apart from that keeping the learning curve sharp is a real challenge as we were facing a lot of impedances, luckily someone on StackOverflow had the solution of a similar issue, which helped us cover it up quickly. And yes, recording a pitching video is not an easy job at all! 🤐 Rest, later it became buttery smooth. Moreover, our Matlab was running on a student access trial plan, for which we face a bit of an issue during the beginning. 

## Accomplishments that we're proud of
We are proud of finishing the project on time, which seemed like a tough task initially 🥵

## What we learned
Proper sleep is very important! :p Well, a lot of things, both summed up in technical & non-technical sides. Also not to mention, we enhanced our googling and Stackoverflow searching skill during the hackathon 😆

## What's next for AiE
Fixing unresolved bugs, refactoring, and taking it to the next level by integrating the same into a desktop app to increase feasibility & accessibility.

The proposed system can be beneficial for a number of machine vision tasks such as object detection, object classification, and object tracking. It can be used in a number of applications such as video surveillance, person monitoring, traffic monitoring, and tracking, to mention but a few. These applications have their importance in smart cities, safe cities, and IoT. It can also be useful in other domains such as medical image processing and satellite imagery. In terms of limitations, the computation cost of the IMFs generated through the EMD process is relatively high, which makes the overall system resource and compute-intensive. The current system also lacks a feedback process for online training with new incoming samples of the training dataset. Further, more complex challenges such as rotation and translation variance are yet to be tackled. In the future, we aim to enhance and optimize the capabilities of the proposed system so as to further improve on scalability challenges as well as the rotation and translation variance. Novel approaches for online information extraction from dual and multi-data streams will be exploited. We also aim to execute the proposed system on multiple nodes of GPU-based cloud infrastructure. 21 The latter will help manage the complexity of the proposed model and facilitate comparative experiments on even bigger benchmark datasets. We aim to propose a high-performance video stream processing platform using the proposed orientation fusion-based approach for visual object tracking. The high–performance platform equipped with GPUs will aid to rapidly compute and fuse orientation components of large–scale video datasets. This platform will help to track multiple objects from multiple video streams containing real-life challenges such as illumination variance and blur effects.

### References 
-  https://ww2.mathworks.cn/help/deeplearning/ref/alexnet.html
- https://blogs.mathworks.com/pick/2017/03/03/deep-learning-in-11-lines-of-matlab-code/?from=cn
