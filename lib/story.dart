class Story {
  String storyTitle = '';
  String storyChoice1 = '';
  String storyChoice2 = '';
  int storyNext1 = 0;
  int storyNext2 = 0;

  Story({title='', choice1='',choice2='',next1=0,next2=0}) {
    storyTitle = title;
    storyChoice1 = choice1;
    storyChoice2 = choice2;
    storyNext1 = next1;
    storyNext2 = next2;
  }
}
