# Audio Book Generator


## Dependencies

This script only works on Macs and expects you to have the [LAME encoder](http://lame.sourceforge.net/) installed. If you don't already have this library, run the following command:

```shell
brew install lame
```

Before you can run `txt2mp3`, you'll also need to give it executable permissions:

```shell
sudo chmod 700 txt2mp3.sh
```

## Usage

To convert a `.txt` file to audio form, run `txt2mp3` and provide the text file as the one and only argument, e.g.

```shell
./txt2mp3.sh 'on-aggression/chapter-08.txt'
```

The `.mp3` file will be created in the same directory as the text file.
