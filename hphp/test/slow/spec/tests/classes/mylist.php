<?hh

/*
   +-------------------------------------------------------------+
   | Copyright (c) 2015 Facebook, Inc. (http://www.facebook.com) |
   +-------------------------------------------------------------+
*/

error_reporting(-1);

include_once 'MyCollection.inc';

class MyList implements MyCollection
{
    public function put($item)
    {
        // ...
    }

    public function get()
    {
        // ...
    }

    // ...
}
