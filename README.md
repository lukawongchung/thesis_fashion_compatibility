# thesis_fashion_compatibility
In this repository, I work on my thesis project for the bachelor's programme "Artificial Intelligence" at the UvA.
The main topic is fashion compatibility prediction. This will help with the task of automatic outfit composition. Automatic outfit composition is the task of generating a novel fashion outfit based  on a single fashion item. The model should recommend new fashion items that would finish the outfit. The model will be evaluated with the "fill-in-the-blank" (FITB) method. Here a random fashion item is removed from an outfit and from a batch of random different fashion items, the task is to predict the right fashion item that belongs to the outfit.
=======
The repository consists of altered version of the code from Cucurull (2019) (https://github.com/gcucurull/visual-compatibility) to work with the newest version of TensorFlow, as well as a new DataLoader and several preprocessing notebooks for the Farfetch dataset.
