---
layout: post
title: What I learned about distributed social networking from a dumb question I posted on reddit
tags: [ indieweb, social networking, pump.io, open source ]
---

About two weeks ago I asked this question on [reddit.com/r/opensource][reddit]:

> I'm late to this party, but I've started thinking a lot about the need
> for an open source distributed alternative to Facebook/Twitter. These
> companies have taken the internet and turned it into something gross,
> homogeneous, and corporate. This sucks on a visceral level.
>
> It seems like status.net vis-à-vis identi.ca had a real toe-hold until
> the developer switched everyone over to the incompatible pump.io
> earlier this year and closed the site to new registrations. Actually I
> was pleasantly surprised to find very few complaints about this, no
> "how you dare you", etcs. The beauty of open source, I guess. He
> didn't break or destroy status.net, just took down one server that was
> using it because it was costing him too much money. And his pump.io
> looks nice, but I am not crazy about the idea of asking people to
> follow me at @pumpit.info, nor am I in a rush to administrate my own
> node.js server. I want to emphasize, I don't thnk Evan P did anything
> wrong or shifty, but the disappearance of identi.ca does seem to have
> left a bit of a vacuum.
> 
> So I guess my question is: where do we go from here? Are any of you
> using an alternate platform, are you waiting for one in particular,
> have you given up, or have you fallen back to HTTP/RSS/XMPP/email?

I had been doing a little casual "archaelogy", trying to piece
together the events that led to **identipocalypse** and what was left
in the aftermath. I genuinely wish I'd been involved in the old
identi.ca, but even 6 months ago I was happy to outsource my data to a
big Silicon Valley company, trusting that they'd put it to better use
than I could... Then like lots of other people, I was surprisingly
alarmed by the Google Reader shutdown. Even though I rarely used
Reader, there was something nonsensical, something sinister about
it. It seemed like such an obvious and forceful attempt to push people
away from open public protocols and toward a centralized service
(i.e., Google+)

Anyway the post didn't get me a million karmas or anything, but it did
get the attention of some cool people ... people with their own
Wikipedia pages! e.g., the former VP of Creative Commons and (to my
slight embarrassment) the creator of StatusNet and Pump I/O whom I'd
called out, by name.

Here are a few things I have since learned and/or decided.

##Identi.ca, status.net, and pump.io##
 
My first impression was that the decision to shuffle identi.ca users
over to a new network (one that didn't talk to the old network) was
pretty nefarious -- the kind of thing people are trying to get *away*
from by moving off proprietary services. However, I now understand
that it was costing $$$ to run status.net on identi.ca. They could
have shuttered or asked users to start paying, but instead chose to
switch to more efficient software and made a good-faith effort to
transition users' content and preserve URLs where possible.

I said in the reddit post that I didn't find complaints about the
move. Turns out there *was and is* vitriol. It didn't show up on a
Google search, but there are people who were passionate about
identi.ca who left during/after/because of the transition. You don't
have to look far on quitter.se (where a lot of the identi.ca users
seem to have wound up) to find people deriding pump. Or just read this
(kinda heartbreaking) post from Evan
[One of the biggest requests I get right now on pump.io is "Can you delete my account?"](https://e14n.com/evan/note/wdkKzxXYTnyHl6T3ZLNd_A).

I can't help but think that if identi.ca had tearfully shut down
instead, there would have been nothing but support and
sympathy. That's odd, right?

##A step back -- two steps forward##

Engineering-wise, StatusNet/GnuSocial is really large, complex
software with lots of entry points, features, and plugins. Pump is
light and minimal, almost more like a library for other software to
build on. I certainly sympathize with the urge to throw out a gross,
featureful monstrosity and to replace it with elegant
minimalism. Reminds me of:

<blockquote class="twitter-tweet" lang="en"><p>Right
now I have some really terrible code that does impressive things, and
some really good code that doesn&#39;t work yet.</p>&mdash; John
Carmack (@ID_AA_Carmack) <a
href="https://twitter.com/ID_AA_Carmack/statuses/369275833539514368">August
19, 2013</a></blockquote> <script async
src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

Sometimes you have to take a step backward to make future growth
possible. Of course sometimes, you're just stepping backwards, but I
know I personally tend to take the risk.

To my complaint about the silly pump.io domain names (e.g.,
pumpity.info, pumpdog.me, hotpump.net), Evan
[explains](http://www.reddit.com/r/opensource/comments/1pv1ea/open_source_social_networks_what_happens_now/cdduw68). I've
seen him describe it elsewhere as a subtle hint that users are
encouraged to host their own pump.io instances on more "appropriate"
domain names.

##There is no consensus##

I was expecting to find a Stallman-esque leader of the
"decentralization movement". There are lots of people with
technical chops who are coming up with cool solutions, but no one
person seems to be pointing the way. Maybe this is a good thing (a
centralized leader of a decentralization movement doesn't make a lot
of sense).

Someone the other day said open source social networks were in a
proliferation phase. Nothing wrong with that. The bad news is that
someone interested in federated social networking is likely to throw
up their hands and just use twitter.

##White and dudesy##

Just an observation: all of the federated social networks I've looked
into so far seem really 30-year-old-white-male-heavy. Not sure why.

##IndieWebCamp##

One thing has been nagging at me this whole time: I don't want to have
to choose between medium and message. With the federated social web, I
can support a platform I believe strongly in; whereas with Twitter I
can follow industry heroes (like Carmack or Rob freaking Pike).

Yesterday I stumbled across [IndieWebCamp](http://indiewebcamp.com),
who advocate something radically different: get a domain name, post
your own content (basically however you want), and *syndicate* it to
the social media "silos"
([POSSE](http://indiewebcamp.com/POSSE)). It's a *really* simple idea,
and that's part of what's so appealing to me about it. Instead of
building a disruptive technology to upend the corporate megaliths, IWC
is simply a way to own your internet identity and content.


##Links##

Here are some more links people gave in the reddit thread and some I
stumbled on later.

- [redecentralized](http://redecentralize.org/): great video
  interviews with people working to fix the internet.
- [Life in the possibly bright future of the federated social indieweb](http://gondwanaland.com/mlog/2013/06/08/bright-fedsocindweb/):
  a relatively writeup from Mike Linksvayer.
- [GNU/consensus](http://www.gnu.org/consensus/): mailing list for
  discussing open source social networking. Seems largely focused on
  privacy/security.
- [buddycloud](http://buddycloud.com): A federated network in early
  stages of development, built on open protocols.
- [IndieWebify.me](http://indiewebify.me/): Step-by-step guide for
  "joining" the IndieWeb.
- [idno](http://idno.co/): one of several IndieWeb platforms in
  development.



[reddit]: http://www.reddit.com/r/opensource/comments/1pv1ea/open_source_social_networks_what_happens_now/
