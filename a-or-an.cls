// Given a word, prepend it with the correct indefinite article ("a" or "an") followed by a space based on 
// the following rule: words starting with a vowel (a, e, i, o, or u) are prepended with "an", while words 
// starting with any other letter are prepended with "a".

public String aOrAn(String word) {
    
    List<String> vowels = new List<String> {'a', 'e', 'i', 'o', 'u'};

    if ( vowels.contains(word.left(1)) )
    {
        return 'an ' + word;
    }
    else
    {
        return 'a ' + word;
    }
}
