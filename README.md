### Meta grid

A flexbox based responsive grid.


#### Why flexbox?

First there were tables then divs now flexible boxes.
The shift from divs to flex is the same as it was from tables from divs.

With flexbox we can forget <code>position: relative</code> and <code>float:left</code> instead we have grid elements (boxes) which can be easily sized and positioned wherever we want. And their order of display can be easily interchanged to support responsiveness.


#### Drawbacks

- the grid set up with flexbox is not fixed: if we have a 300x300px grid cell with an 500x500px image inside the grid cell will be grown to 500x500px shifting the whole layout. This is why it's called flexible: we have an initial thought of how the grid might be look but on rendering time what determines the final grid depends on the size of the content.


#### Resources

- http://chriswrightdesign.com/experiments/flexbox-adventures/
