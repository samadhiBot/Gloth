# Gloth

> Gloth: Fold dough 83 times

Generates a CoreML Word Tagger Model trained on interactive fiction commands.

The `gloth` command generates training, testing and validation data, and uses these to train a CoreML [MLWordTagger](https://developer.apple.com/documentation/createml/mlwordtagger) model. It compiles the word tagger model, and leaves all files in an `artifacts` folder in the current directory.

## Use

```bash
git clone git@github.com:samadhiBot/Gloth.git
cd Gloth
swift run gloth
```

## Reference

See [Creating a Word Tagger Model](https://developer.apple.com/documentation/createml/creating_a_word_tagger_model).
