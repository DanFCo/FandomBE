# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'rest-client'
# require 'json'
#
#


  #   url = "https://api.tvmaze.com/shows"
  #
  #   response = RestClient.get(url)
  #   data = JSON.parse(response)
  #
  #
  #     data.map do |x|
  #
  #     Show.create(
  #       name: x[:show][:name],
  #       official_site: x[:show][:officialSite],
  #       thumbnail: x[:show][:medium],
  #       img_url: x[:show][:original],
  #       summary: x[:show][:summary]
  #     )
  #
  #
  # end


# // 20190526183824
# // http://localhost:3000/api/v1/shows




data = [
  {
    "rating": 1,
    "name": "Girls",
    "genres":"",
    "official_site": "http://www.hbo.com/girls",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/31/78286.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/31/78286.jpg",
    "summary": "<p>This Emmy winning series is a comic look at the assorted humiliations and rare triumphs of a group of girls in their 20s.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.921Z",
    "updated_at": "2019-05-26T22:15:41.921Z"
  },
  {
    "rating": 2,
    "name": "Good Girls",
    "genres":"",
    "official_site": "https://www.nbc.com/good-girls?nbc=1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/182/456848.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/182/456848.jpg",
    "summary": "<p><b>Good Girls</b> follows three \"good girl\" suburban wives and mothers who suddenly find themselves in desperate circumstances and decide to stop playing it safe, and risk everything to take their power back.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.934Z",
    "updated_at": "2019-05-26T22:15:41.934Z"
  },
  {
    "rating": 3,
    "name": "Chicken Girls",
    "genres":"",
    "official_site": "https://www.youtube.com/playlist?list=PLVewHiZp3_LPhqzbcZFmS3iuDm9HymTsy",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/137/344365.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/137/344365.jpg",
    "summary": "<p>Rhyme and her friends — known by their 'ship name, \"The Chicken Girls\" — have been dancing together forever. But this year, everything's changing...</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.937Z",
    "updated_at": "2019-05-26T22:15:41.937Z"
  },
  {
    "rating": 4,
    "name": "The Powerpuff Girls",
    "genres":"",
    "official_site": "https://www.cartoonnetwork.com/video/powerpuff-girls/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/60/151357.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/60/151357.jpg",
    "summary": "<p>The city of Townsville may be a beautiful, bustling metropolis, but don't be fooled! There's evil afoot! And only three things can keep the bad guys at bay: Blossom, Bubbles and Buttercup, three super-powered little girls, known to their fans (and villains everywhere) as <b>The Powerpuff Girls</b>. Juggling school, bedtimes, and beating up giant monsters may be daunting, but together the Powerpuff Girls are up to the task. Battling a who's who of evil, they show what it really means to \"fight like a girl.\"</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.942Z",
    "updated_at": "2019-05-26T22:15:41.942Z"
  },
  {
    "rating": 5,
    "name": "Derry Girls",
    "genres":"",
    "official_site": "http://www.channel4.com/programmes/derry-girls",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/184/460240.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/184/460240.jpg",
    "summary": "<p>16-year-old Erin Quinn lives with her uncompromising mother, her long-suffering father and the fearsome ‘Granda Joe', a man whose love for his daughters and granddaughters is surpassed only by his contempt for his son-in-law.</p><p>It's the early 90s, and Erin is used to seeing her country on the nightly news and speaking in acronyms (The IRA, The UDA, The RUC). This is a time of armed police in armoured Land Rovers and British Army check points. But it's also the time of Murder She Wrote, The Cranberries, MJ and Lisa Marie, Doc Martens, bomber jackets, The X Files, Nirvana and Wayne's World. And while The Troubles may hang over her home town, Erin has troubles of her own</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.946Z",
    "updated_at": "2019-05-26T22:15:41.946Z"
  },
  {
    "rating": 6,
    "name": "Gilmore Girls",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/4/11308.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/4/11308.jpg",
    "summary": "<p><b>Gilmore Girls</b> is a drama centering around the relationship between a thirtysomething single mother and her teen daughter living in Stars Hollow, Connecticut.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.951Z",
    "updated_at": "2019-05-26T22:15:41.951Z"
  },
  {
    "rating": 7,
    "name": "Mohawk Girls",
    "genres":"",
    "official_site": "http://www.omnitv.ca/on/en/shows/mohawk-girls/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/66494.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/66494.jpg",
    "summary": "<p><b>Mohawk Girls</b> follows four young women figuring out how to be Mohawk in the 21st century. And, of course, trying to find love. But in a small world where you or your friends have dated everyone on the rez, or the hot new guy turns out to be your cousin, it ain't that simple. Torn between family pressure, tradition, obligation and the intoxicating freedom of the \"outside world\", this fabulous foursome is on a mission to find happiness… and to find themselves.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:41.955Z",
    "updated_at": "2019-05-26T22:15:41.955Z"
  },
  {
    "rating": 8,
    "name": "The State",
    "genres":"",
    "official_site": "http://www.channel4.com/programmes/the-state",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/125/313531.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/125/313531.jpg",
    "summary": "<p>Award-winner Peter Kosminsky's compelling new drama, based on extensive research, follows the experiences of four British men and women who leave everything behind to join Isis in Syria.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:46.729Z",
    "updated_at": "2019-05-26T22:15:46.729Z"
  },
  {
    "rating": 9,
    "name": "The State",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/60003.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/60003.jpg",
    "summary": "<p>The State was a half-hour sketch-comedy television show, originally broadcast on MTV between December 17, 1993 and July 1, 1995. The show combined bizarre characters and scenarios to present sketches that won the favor of its target teenaged audience. The cast consisted of 11 twenty-something comedians (Kevin Allison, Michael Ian Black, Ben Garant, Todd Holoubek, Michael Patrick Jann, Kerri Kenney, Thomas Lennon, Joe Lo Truglio, Ken Marino, Michael Showalter and David Wain) who created, acted, wrote, directed, and edited the show.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:46.740Z",
    "updated_at": "2019-05-26T22:15:46.740Z"
  },
  {
    "rating": 10,
    "name": "Deep State",
    "genres":"",
    "official_site": "http://www.foxtv.co.uk/shows/fox/deep-state",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485335.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485335.jpg",
    "summary": "<p>Max Easton, a retired Secret Service operative and member of elite British/America team called The Section is coaxed back into the field to try to shut down an Iranian missile program. The situation is complicated by Max's estranged son, Harry, who has followed his father into the espionage world and as the series opens may have died in the line of duty.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:46.744Z",
    "updated_at": "2019-05-26T22:15:46.744Z"
  },
  {
    "rating": 11,
    "name": "Boy Machine",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/82/205785.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/82/205785.jpg",
    "summary": "<p>Swedish comedy series from 2015. <b>Boy Machine</b> was the largest boy band in the nineties but disbanded when frontman Mange wanted to pursue a solo career.Now, fifteen years after the split they reunite to take over the world. But it turns out to be more difficult than they ever expected.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.404Z",
    "updated_at": "2019-05-26T22:15:52.404Z"
  },
  {
    "rating": 12,
    "name": "Golden Boy",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/7/17824.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/7/17824.jpg",
    "summary": "<p>Drama about the meteoric rise of an ambitious cop who becomes the youngest police commissioner in the history of New York City.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.414Z",
    "updated_at": "2019-05-26T22:15:52.414Z"
  },
  {
    "rating": 26,
    "name": "Thorne",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/29/73486.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/29/73486.jpg",
    "summary": "<p><b>Thorne</b>, a television drama series which debuted on Sky1 in the UK on 10 October 2010, is based on crime writer Mark Billingham's novels. The series stars David Morrissey in the title role of Detective Inspector Tom Thorne, and includes Aidan Gillen, Eddie Marsan, and Natascha McElhone as supporting cast members.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.134Z",
    "updated_at": "2019-05-26T22:17:03.134Z"
  },
  {
    "rating": 51,
    "name": "Roomieloverfriends",
    "genres":"",
    "official_site": "http://roomielover.vhx.tv/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/57920.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/57920.jpg",
    "summary": "<p><b>Roomieloverfriends</b> is a scripted romantic, dramedy series that documents the awkward relationship between roommates, Tamiko and Jay, whose relationship gets complicated once they find themselves in bed together one evening.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.291Z",
    "updated_at": "2019-05-26T22:17:46.291Z"
  },
  {
    "rating": 13,
    "name": "Lazy Boy Garage",
    "genres":"",
    "official_site": "https://dave.uktv.co.uk/shows/lazy-boy-garage/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/185/464545.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/185/464545.jpg",
    "summary": "<p><b>Lazy Boy Garage</b> follows three best friends into the world of international car ‘flipping' – where cars are quickly resold for profit in Stamford, Lincolnshire. Dubbed ‘lazy boys' because they don't leave the garage, motoring journalists Jonny Smith and Tom ‘Wookie' Ford, and garage owner Tim Glover, hunt down classic car wrecks from across the world to do up and sell to international buyers. The team rely on social media and a network of international fixers to aid them in their hunt for valuable vehicles.</p><p>From Ford Cortina's preserved in the Spanish heat to Russian camper vans in Vladivostok, the Lazy Boy Garage will stop at nothing to discover the best hidden motors on the globe, but every buy carries a risk. Complicated logistics, unreliable car quality and unexpected costs leave the team nervously awaiting the arrival of their new buy as it's shipped thousands of miles, wondering ‘Is it rust… or gold dust?'.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.418Z",
    "updated_at": "2019-05-26T22:15:52.418Z"
  },
  {
    "rating": 14,
    "name": "Boy Meets Boy",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/59/147568.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/59/147568.jpg",
    "summary": "<p><b>Boy Meets Boy</b> puts a twist on the traditional reality dating show. One gay man will try to find his soul mate among fifteen potential suitors, but some of them aren't actually gay. Some are merely posing to be gay, and there lies the potential conflict and interest of the show. It is intended to challenge our standard assumptions and preconceived ideas of what is gay or straight behavior. In short, can you as the viewer determine who is gay, and who is straight?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.422Z",
    "updated_at": "2019-05-26T22:15:52.422Z"
  },
  {
    "rating": 15,
    "name": "Boy For Rent",
    "genres":"",
    "official_site": "https://www.one31.net/shows/detail/267",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/196/490072.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/196/490072.jpg",
    "summary": "<p>Welcome to <b>Boy For Rent</b>. Here, every man is happy to serve you!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.426Z",
    "updated_at": "2019-05-26T22:15:52.426Z"
  },
  {
    "rating": 16,
    "name": "Boy Meets World",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/5/14863.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/5/14863.jpg",
    "summary": "<p>Cory is your average guy. He has a best friend from the other side of the tracks, a teacher that constantly keeps him on his toes, and a friend named Topanga whom he has trouble understanding. With the support of his parents and his brother Eric, Cory learns to cope with the roller coaster called growing up.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.430Z",
    "updated_at": "2019-05-26T22:15:52.430Z"
  },
  {
    "rating": 17,
    "name": "Fancy Boy",
    "genres":"",
    "official_site": "http://iview.abc.net.au/programs/fancy-boy/LE1524V001S00",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/89/222921.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/89/222921.jpg",
    "summary": "<p>A new six-part sketch comedy that swings between moody and manic. An itch that starts out small, but becomes a weeping sore.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.434Z",
    "updated_at": "2019-05-26T22:15:52.434Z"
  },
  {
    "rating": 18,
    "name": "Boy Meets Girl",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b069hzxw",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/82/205796.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/82/205796.jpg",
    "summary": "<p>Romantic comedy following a young man trying to find work and his older, transgender partner, and their families.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.437Z",
    "updated_at": "2019-05-26T22:15:52.437Z"
  },
  {
    "rating": 19,
    "name": "About a Boy",
    "genres":"",
    "official_site": "http://www.nbc.com/about-a-boy?nbc=1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/0/1880.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/0/1880.jpg",
    "summary": "<p>Will Freeman lives a charmed existence as the ultimate man-child. After writing a hit song, he was granted a life of free time, free love and freedom from financial woes. He's single, unemployed and loving it. So imagine his surprise when Fiona, a needy, single mom and her oddly charming 11-year-old son Marcus move in next door and disrupt his perfect world.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.441Z",
    "updated_at": "2019-05-26T22:15:52.441Z"
  },
  {
    "rating": 20,
    "name": "Top Boy",
    "genres":"",
    "official_site": "https://www.netflix.com/title/70236561",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/9/24784.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/9/24784.jpg",
    "summary": "<p>A thrilling and raw drama about young lives lived on the edge in east London - an honest and gripping rendition of inner-city drug and gang culture.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:15:52.445Z",
    "updated_at": "2019-05-26T22:15:52.445Z"
  },
  {
    "rating": 21,
    "name": "Lost Girl",
    "genres":"",
    "official_site": "http://www.showcase.ca/lostgirl",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/0/137.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/0/137.jpg",
    "summary": "<p><b>Lost Girl</b> follows supernatural seductress Bo, a Succubus who feeds on the sexual energy of humans. Growing up with human parents, Bo had no reason to believe she was anything other than the girl next door — until she drained her boyfriend to death in their first sexual encounter. Now she has hit the road alone and afraid. <br> She discovers she is one of the Fae, creatures of legend and folklore, who pass as humans while feeding off them secretly and in different ways, as they have for millennia. Relieved yet horrified to find out that she is not alone, Bo decides to take the middle path between the humans and the Fae while embarking on a personal mission to unlock the secrets of her origin.</p><p>With the help of her human sidekick, Kenzi, and Dyson, a sexy police detective, Bo takes on a challenge every week helping a Fae or human client who comes to her to solve a mystery, or to right a wrong.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:16:41.070Z",
    "updated_at": "2019-05-26T22:16:41.070Z"
  },
  {
    "rating": 22,
    "name": "New Girl",
    "genres":"",
    "official_site": "http://www.fox.com/new-girl/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/145/364581.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/145/364581.jpg",
    "summary": "<p><b>New Girl</b> is a single-camera ensemble comedy starring Zooey Deschanel as Jess, an offbeat girl who - after a bad breakup - moves in with three single guys and essentially sets a bomb off in their lives.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:16:41.079Z",
    "updated_at": "2019-05-26T22:16:41.079Z"
  },
  {
    "rating": 23,
    "name": "Game Shakers",
    "genres":"",
    "official_site": "http://www.nick.com/game-shakers/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/127/318311.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/127/318311.jpg",
    "summary": "<p>When Babe and Kenzie created Sky Whale for a seventh grade science project, they were hoping for a passing grade at best. They never expected it to become the most popular game of the year! Now they're making millions with their insanely successful business. What could go wrong on <b>Game Shakers</b>?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:16:46.851Z",
    "updated_at": "2019-05-26T22:16:46.851Z"
  },
  {
    "rating": 24,
    "name": "Still Game",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b006qgl8",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/37/92691.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/37/92691.jpg",
    "summary": "<p>Comedy in which lifelong friends cope with everything modern life has to throw at them.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:16:46.861Z",
    "updated_at": "2019-05-26T22:16:46.861Z"
  },
  {
    "rating": 25,
    "name": "Throne Boxing",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/62486.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/62486.jpg",
    "summary": "<p>BET is storming out of its corner with its first-ever rounds of professional boxing. The network, which has traditionally programmed entertainment, music, news and public affairs for the African-American audience, , told The Associated Press it has partnered with Roc Nation Sports to air up to nine live, two-hour telecasts of boxing events in the next 18 months under the banner of <b>Throne Boxing</b>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.124Z",
    "updated_at": "2019-05-26T22:17:03.124Z"
  },
  {
    "rating": 93,
    "name": "Going Places",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/48/120901.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/48/120901.jpg",
    "summary": "<p><b>Going Places</b> was an American situation comedy that aired on ABC from 1990- 1991.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.532Z",
    "updated_at": "2019-05-26T22:32:15.532Z"
  },
  {
    "rating": 27,
    "name": "Julian Fellowes Presents Doctor Thorne",
    "genres":"",
    "official_site": "http://www.amazon.com/Julian-Fellowes-Presents-Doctor-Thorne/dp/B01EN8FBG2",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/58/146951.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/58/146951.jpg",
    "summary": "<p>From the creator of Downton Abbey. Dr. Thorne lives a quiet life with niece Mary in Greshambury, home of the wealthy Gresham family. Unbeknownst to others, the Greshams have lost their fortune and matriarch Lady Arabella has a scheme to regain it via an arranged marriage with her son and an American heiress. However, her son plans to elope with Mary, which complicates Lady Arabella's plans.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.137Z",
    "updated_at": "2019-05-26T22:17:03.137Z"
  },
  {
    "rating": 28,
    "name": "Doctor Thorne",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/48/120969.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/48/120969.jpg",
    "summary": "<p><b>Doctor Thorne</b> tells the story of the penniless Mary Thorne, who grows up with her rich aunt/cousins at Greshamsbury Park estate.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.140Z",
    "updated_at": "2019-05-26T22:17:03.140Z"
  },
  {
    "rating": 29,
    "name": "La Guerre des Trônes: la Véritable Histoire de l'Europe",
    "genres":"",
    "official_site": "https://www.france.tv/france-5/la-guerre-des-trones-la-veritable-histoire-de-l-europe/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/147/368328.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/147/368328.jpg",
    "summary": "<p><b>La Guerre des Trônes: la Véritable Histoire de l'Europe</b> recounts the epic story of the rival dynasties that forged the history of medieval and early modern Europe. Shot on location across Europe, the series documents the turbulent conflicts between the French Royal Houses of Valois and Burgundy, and their Plantagenet rivals in England, which erupted with such ferocity in the titanic struggle of The Hundred Years War. Each episode focuses on a moment in European history and a clash between European houses.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.144Z",
    "updated_at": "2019-05-26T22:17:03.144Z"
  },
  {
    "rating": 30,
    "name": "Six Flying Dragons",
    "genres":"",
    "official_site": "http://tv.sbs.co.kr/6dragons/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/59874.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/59874.jpg",
    "summary": "<p>A period drama that depicts the ambitions and success stories of six people with Lee Bang Won as the central figure. Lee Bang Won was the third king in the Joseon Dynasty. He helped his father King Taejo establish the Joseon Dynasty.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.147Z",
    "updated_at": "2019-05-26T22:17:03.147Z"
  },
  {
    "rating": 31,
    "name": "Game of Thrones",
    "genres":"",
    "official_site": "http://www.hbo.com/game-of-thrones",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/190/476117.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/190/476117.jpg",
    "summary": "<p>Based on the bestselling book series <i>A Song of Ice and Fire</i> by George R.R. Martin, this sprawling new HBO drama is set in a world where summers span decades and winters can last a lifetime. From the scheming south and the savage eastern lands, to the frozen north and ancient Wall that protects the realm from the mysterious darkness beyond, the powerful families of the Seven Kingdoms are locked in a battle for the Iron Throne. This is a story of duplicity and treachery, nobility and honor, conquest and triumph. In the <b>Game of Thrones</b>, you either win or you die.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.150Z",
    "updated_at": "2019-05-26T22:17:03.150Z"
  },
  {
    "rating": 32,
    "name": "Throb",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/55/138046.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/55/138046.jpg",
    "summary": "<p>Sandy Beatty, a divorced mother moves from Buffalo to New York City and takes a job at Throb Records, a small label specializing in punk rock. She lives with her 12-year-old son Jeremy. The sitcom shows the crazy situations happening at the world of music business.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.153Z",
    "updated_at": "2019-05-26T22:17:03.153Z"
  },
  {
    "rating": 33,
    "name": "3%",
    "genres":"",
    "official_site": "http://www.netflix.com/title/80074220",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/195/489934.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/195/489934.jpg",
    "summary": "<p>A world divided into progress and devastation. The link between the two sides - Offshore and Inland - is a rigorous and painstaking system called The Process. Everyone in Inland has a chance to go through The Process to live a better life in Offshore. But only <b>3% </b>make it through.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.157Z",
    "updated_at": "2019-05-26T22:17:03.157Z"
  },
  {
    "rating": 34,
    "name": "Roop Thong",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/154/386180.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/154/386180.jpg",
    "summary": "<p>Theeka is a perfect guy in the eyes of many women, but slowly starts feeling sexually attracted to men. Together with Riawkhao, a girl he loves, he tries to stop and revert those feelings.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:03.160Z",
    "updated_at": "2019-05-26T22:17:03.160Z"
  },
  {
    "rating": 35,
    "name": "White Gold",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p050hr6t",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/113/283528.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/113/283528.jpg",
    "summary": "<p>The story of a double-glazing showroom in Essex in 1983, led by charismatic salesman Vincent who is smart, handsome and cocksure, He will happily break the rules if it guarantees a sale.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.116Z",
    "updated_at": "2019-05-26T22:17:13.116Z"
  },
  {
    "rating": 36,
    "name": "Jungle Gold",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/83676.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/83676.jpg",
    "summary": "<p><b>Jungle Gold</b> follows two American men who risk their lives to strike it rich in Ghana, Africa's second largest gold producing country. After losing everything in the real estate crash of 2008, Scott Lomu was planning to move his family into his father's basement and George Wright was trying to save his home from foreclosure. Naturally, they decided mining for gold in Ghana was their best option to pay off their debts, which exceeded $1 million.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.120Z",
    "updated_at": "2019-05-26T22:17:13.120Z"
  },
  {
    "rating": 37,
    "name": "Gold Rush",
    "genres":"",
    "official_site": "http://www.discovery.com/tv-shows/gold-rush/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/15003.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/15003.jpg",
    "summary": "<p><b>Gold Rush</b> follows six men who, in the face of an economic meltdown, risk everything - their families, their dignity, and in some cases, their lives - to strike it rich mining for gold in the wilds of Alaska. Inspired by his father Jack, Todd Hoffman of Sandy, Oregon, leads a group of greenhorn miners to forge a new frontier and save their families from dire straits. While leasing a gold claim in Alaska, Todd and his company of newbies face the grandeur of Alaska as well as its hardships, including an impending winter that will halt operations and the opportunity to strike gold. In an effort to keep the operation running, the team takes fate into their own hands with a make or break venture that will change their lives forever.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.125Z",
    "updated_at": "2019-05-26T22:17:13.125Z"
  },
  {
    "rating": 38,
    "name": "GOLD",
    "genres":"",
    "official_site": "http://www.fujitv.co.jp/GOLD/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/84/211238.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/84/211238.jpg",
    "summary": "<p>Yuri Saotome is a charismatic beautician who runs a major sports gym and aesthetic salon. Her older brother died in an accident just before his opportunity to achieve a gold medal at the Olympics, so she chose to marry a wrestling gold medalist. After giving birth to four children, she and her husband broke off their marriage, leaving Yuri to raise the kids by herself. With their excellent genes, three of them have been raised as possible candidates for the next Olympic games.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.128Z",
    "updated_at": "2019-05-26T22:17:13.128Z"
  },
  {
    "rating": 39,
    "name": "Lost Gold",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/140/350217.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/140/350217.jpg",
    "summary": "<p><b>Lost Gold</b> follows brothers Josh and Jesse Feldman as they search for lost treasure and showcase a pivotal time in the history of the American southwest.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.131Z",
    "updated_at": "2019-05-26T22:17:13.131Z"
  },
  {
    "rating": 40,
    "name": "Gold Rush: Parker's Trail",
    "genres":"",
    "official_site": "http://www.discovery.com/tv-shows/gold-rush/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/103/259679.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/103/259679.jpg",
    "summary": "<p>Between 1896 and 1899, more than 100,000 brave souls set out on a perilous journey into the frozen North on the legendary Klondike Gold Rush trail. Most never made it to the end. Killed or scared off by bears, treacherous terrain, raging torrents and temperatures below -40 degrees, only one in three completed the journey. Now Parker Schnabel of Discovery GOLD RUSH fame, will attempt to make this same journey and document it in <b>Gold Rush: Parker's Trail</b>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.134Z",
    "updated_at": "2019-05-26T22:17:13.134Z"
  },
  {
    "rating": 41,
    "name": "Gold Fever",
    "genres":"",
    "official_site": "http://outdoorchannel.com/gold-fever",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/28/70948.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/28/70948.jpg",
    "summary": "<p><b>Gold Fever</b> has been running strong for thirteen years and has a promising future ahead. Hosted by Tom Massie, Gold Fever remains one of the highest rated shows on Outdoor Channel, taking viewers on adventures all over the United States, and soon – the world. Shot in high definition, the show has captivated hundreds of thousands of people with its visually stunning photography. Gold Fever's success is derived from two core principles: education and entertainment. We work hard to teach the fundamentals of finding gold while at the same time making the show exciting for all viewers. Gold Fever is not your typical travel show, it is much larger than that. We take viewers in to some of the most remote locations in this country, showcasing the vast beauty of mother nature, and one of the gifts she provides... gold.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.137Z",
    "updated_at": "2019-05-26T22:17:13.137Z"
  },
  {
    "rating": 42,
    "name": "Aussie Gold Hunters",
    "genres":"",
    "official_site": "https://www.discoverychannel.com.au/shows/aussie-gold-hunters",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/73/183561.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/73/183561.jpg",
    "summary": "<p>In <b>Aussie Gold Hunters</b>, we join three hard-core crews of gold prospectors as they take the gamble of a lifetime and battle to strike it big, deep in the wild west of outback Australia.</p><p>Over a dramatic eight-episode journey we'll share the soaring highs and crushing lows of the gold season as our crews pursue their all-important targets – braving brutal heat, punishing conditions, mechanical breakdowns and constant pressure.</p><p>Just ask husband and wife team the ‘Gold Gypsies'. Six years ago, Christine and Greg Clark walked away from their Brisbane home and construction careers to chase their dream of striking it big, 4000km away in the West Australian Goldfields. Having spent their life savings to set up their mining operation, the self-taught prospectors' future rests on gold, for better or for worse…</p><p>Thinking big are Vern Strange and Leon Marsh, aka 'The Dirt Dogs'. These best mates have sunk a million dollars into their heavyweight mining operation. Its centerpiece is the Dogs' 45-ton dry blowing plant – named 'Goldzilla' – hand built to extract precious ounces of gold from hundreds of tons of raw dirt. Having ploughed one fortune into their season plan, the Dogs are under massive pressure to unearth another, just to break even…</p><p>Meanwhile, remote prospectors Kellie Carter and Henri Chassaing are going it alone. Armed with their high techdetectors, the best friends seek their fortune out in the farthest depths of the wild outback – where rival prospectors fear to tread. It's a high risk, high reward plan - far off the map and hundreds of kilometres from help. But for Henri and Kellie, it's the only way to reach the precious undiscovered gold patches that could be hiding the ultimate reward.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.141Z",
    "updated_at": "2019-05-26T22:17:13.141Z"
  },
  {
    "rating": 43,
    "name": "Garage GOLD",
    "genres":"",
    "official_site": "http://www.diynetwork.com/shows/garage-gold",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/21/53112.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/21/53112.jpg",
    "summary": "<p>When everything has to go, the Garage Brothers get to work. The company, based in Raleigh, N.C., specializes in cleaning out garages, basements, attics and work spaces overflowing with clutter that would make any hoarder envious. Led by owner Kraig Bantle, Garage Brothers organize each space and then redesign it into something the homeowners can enjoy. In exchange, Kraig and his team get to keep any valuables they find in the clean-out process, hoping there are some hidden treasures buried in the trash that they can sell at a profit. They also give many of the items they haul away to charities on <b>Garage GOLD</b>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.145Z",
    "updated_at": "2019-05-26T22:17:13.145Z"
  },
  {
    "rating": 44,
    "name": "Bering Sea Gold",
    "genres":"",
    "official_site": "http://www.discovery.com/tv-shows/bering-sea-gold/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/17/43479.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/17/43479.jpg",
    "summary": "<p>In the frontier town of Nome, Alaska, there's a gold rush on. But you've never seen gold mining like this before -- here, the precious metal isn't found in the ground. It's sitting in the most unlikely of places: the bottom of the frigid, unpredictable Bering Sea. And there are a handful of people willing to risk it all to bring it to the surface in <b>Bering Sea Gold</b>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:13.148Z",
    "updated_at": "2019-05-26T22:17:13.148Z"
  },
  {
    "rating": 45,
    "name": "Christmas Cookie Challenge",
    "genres":"",
    "official_site": "http://www.foodnetwork.com/shows/food-network-specials/b-series/christmas-cookie-challenge.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/141/354635.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/141/354635.jpg",
    "summary": "<p>Holiday cookies are more than mere sweets - they are gifts, mementos of childhood, and most certainly made with pride. In <b>Christmas Cookie Challenge</b>, five confident and daring bakers compete to prove their holiday cookie-making skills. Tough-love judges are on hand to crown the holiday cookie master, who will go home with a $10,000 prize!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.264Z",
    "updated_at": "2019-05-26T22:17:46.264Z"
  },
  {
    "rating": 46,
    "name": "Crazy Cookie Builds",
    "genres":"",
    "official_site": "https://www.cookingchanneltv.com/shows/crazy-cookie-builds",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/123/307676.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/123/307676.jpg",
    "summary": "<p>In <b>Crazy Cookie Builds</b>, best friends and baking experts who can make just about anything imaginable out of cookie dough work together at the Baking Hive in Salt Lake City, Utah, where they dream up crazy cookie builds and decadent 'tasting treats' to go along with them for a variety of clients.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.273Z",
    "updated_at": "2019-05-26T22:17:46.273Z"
  },
  {
    "rating": 47,
    "name": "Holiday Cookie Builds",
    "genres":"",
    "official_site": "https://www.cookingchanneltv.com/shows/holiday-cookie-builds",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/175/437888.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/175/437888.jpg",
    "summary": "<p>Salt Lake City friends and baking experts Brenda Nibley and Alisha Nuttall transform their clients' wildest requests into edible masterpieces for the holidays. The duo dreams up incredible cookie builds and decadent tasting treats and then gets to work with the help of their Gingerbread Dream Team of amazing bakers and even a carpenter to make it all happen in time for the event. Their edible creations include a five-foot-tall nutcracker, a six-foot-long reproduction of Main Street decked out for Christmas, a life-sized turkey and a replica of Salt Lake City's famous clock tower, proving that if you can dream it, they can build it -- and then you can eat it!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.277Z",
    "updated_at": "2019-05-26T22:17:46.277Z"
  },
  {
    "rating": 48,
    "name": "If You Give a Mouse a Cookie",
    "genres":"",
    "official_site": "https://www.amazon.com/If-You-Give-Mouse-Cookie/dp/B016J3XU9Y",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/136/342085.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/136/342085.jpg",
    "summary": "<p>When you give a mouse a cookie, he'll probably ask for a glass of milk, and then… who knows what he'll ask for next? <b>If You Give a Mouse a Cookie</b> follows the adventures of Mouse, Oliver and other familiar friends as they discover that when you've got a curious Mouse for a friend (not to mention a Moose, a Pig, a Cat and a Dog), one thing always leads to another, then another, and then another! You never know what to expect, but you do know it's going to be fun - and maybe a little bit messy. Much like the books, the story will start in one place and lead to unexpectedly delightful twists and turns until we are back at home where we started.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.280Z",
    "updated_at": "2019-05-26T22:17:46.280Z"
  },
  {
    "rating": 49,
    "name": "The Rookie",
    "genres":"",
    "official_site": "https://abc.go.com/shows/the-rookie",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/155/389563.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/155/389563.jpg",
    "summary": "<p><b>The Rookie</b> is inspired by a true story. John Nolan is the oldest rookie in the LAPD. At an age where most are at the peak of their career, Nolan cast aside his comfortable, small town life and moved to L.A. to pursue his dream of being a cop. Now, surrounded by rookies twenty years his junior, Nolan must navigate the dangerous, humorous and unpredictable world of a \"young\" cop, determined to make his second shot at life count.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.283Z",
    "updated_at": "2019-05-26T22:17:46.283Z"
  },
  {
    "rating": 50,
    "name": "Coronation Street",
    "genres":"",
    "official_site": "http://www.itv.com/hub/coronation-street",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/20/50109.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/20/50109.jpg",
    "summary": "<p><b>Coronation Street</b> is the story of working people and the city street in which they live. The show has been seen all around the world and has remained in the top viewing ratings throughout its long lifetime.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.286Z",
    "updated_at": "2019-05-26T22:17:46.286Z"
  },
  {
    "rating": 52,
    "name": "Rookie Blue",
    "genres":"",
    "official_site": "http://www.globaltv.com/rookieblue/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/2/5609.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/2/5609.jpg",
    "summary": "<p>The stakes are high for five young cops fresh out of the Academy and ready for their first day with one of the most elite units in the city. Under the watchful guidance of their officers, Andy McNally and her four fellow rookies quickly learn that no amount of training could prepare them for this new world where every day is a first. Each case they tackle and choice they make will impact their lives, but it's their personal relationships that may play an even greater role in defining the cops they become.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.294Z",
    "updated_at": "2019-05-26T22:17:46.294Z"
  },
  {
    "rating": 53,
    "name": "Cooked",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80022456",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/45/113944.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/45/113944.jpg",
    "summary": "<p>As he tries his hand at baking, brewing and braising, acclaimed food writer Michael Pollan explores how cooking transforms food and shapes our world.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.297Z",
    "updated_at": "2019-05-26T22:17:46.297Z"
  },
  {
    "rating": 54,
    "name": "Kuk Hee",
    "genres":"",
    "official_site": "http://www.imbc.com/drama/cookie/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/156/391616.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/156/391616.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:17:46.301Z",
    "updated_at": "2019-05-26T22:17:46.301Z"
  },
  {
    "rating": 55,
    "name": "The Boys",
    "genres":"",
    "official_site": "https://www.amazon.com/dp/B07QQQ52B3",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/169/424458.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/169/424458.jpg",
    "summary": "<p>In a world where superheroes embrace the darker side of their massive celebrity and fame, <b>The Boys</b> centres on a group of vigilantes known informally as \"The Boys,\" who set out to take down corrupt superheroes with no more than blue collar grit and a willingness to fight dirty.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:20:22.280Z",
    "updated_at": "2019-05-26T22:20:22.280Z"
  },
  {
    "rating": 56,
    "name": "Toy Hunter",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/20/50284.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/20/50284.jpg",
    "summary": "<p>Jordan Hembrough travels across the globe in search of rare vintage items to sell at the New York Comic Con.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:20:30.801Z",
    "updated_at": "2019-05-26T22:20:30.801Z"
  },
  {
    "rating": 57,
    "name": "The Toy Box",
    "genres":"",
    "official_site": "http://abc.go.com/shows/the-toy-box",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/112/281557.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/112/281557.jpg",
    "summary": "<p><b>The Toy Box</b> is the ultimate toy-competition series, providing talented designers with the chance of a lifetime: an opportunity to bring their toy concept to life. Hosted by Eric Stonestreet, the toys - and their inventors - are put through a series of trials and tests before facing the ultimate judges - a panel of no-nonsense, toy-loving kids.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:20:30.811Z",
    "updated_at": "2019-05-26T22:20:30.811Z"
  },
  {
    "rating": 58,
    "name": "Food Unwrapped",
    "genres":"",
    "official_site": "http://www.channel4.com/programmes/food-unwrapped",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/17/43101.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/17/43101.jpg",
    "summary": "<p>Jimmy Doherty, Kate Quilton and Matt Tebbut present the food and science series that travels the world to lift the lid on what's really in the food we eat.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:27:50.533Z",
    "updated_at": "2019-05-26T22:27:50.533Z"
  },
  {
    "rating": 59,
    "name": "Street Food",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80244996",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/193/483517.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/193/483517.jpg",
    "summary": "<p><b>Street Food</b> takes viewers to some of the world's most vibrant cities to explore the rich culture of street food all over the globe.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:27:50.538Z",
    "updated_at": "2019-05-26T22:27:50.538Z"
  },
  {
    "rating": 60,
    "name": "Under the Dome",
    "genres":"",
    "official_site": "http://www.cbs.com/shows/under-the-dome/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/81/202627.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/81/202627.jpg",
    "summary": "<p><b>Under the Dome</b> is the story of a small town that is suddenly and inexplicably sealed off from the rest of the world by an enormous transparent dome. The town's inhabitants must deal with surviving the post-apocalyptic conditions while searching for answers about the dome, where it came from and if and when it will go away.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:30:21.219Z",
    "updated_at": "2019-05-26T22:30:21.219Z"
  },
  {
    "rating": 61,
    "name": "Dome x Kano",
    "genres":"",
    "official_site": "http://domekano-anime.com",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/174/436211.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/174/436211.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:30:21.229Z",
    "updated_at": "2019-05-26T22:30:21.229Z"
  },
  {
    "rating": 62,
    "name": "Person of Interest",
    "genres":"",
    "official_site": "http://www.cbs.com/shows/person_of_interest/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/163/407679.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/163/407679.jpg",
    "summary": "<p>You are being watched. The government has a secret system, a machine that spies on you every hour of every day. I know because I built it. I designed the Machine to detect acts of terror but it sees everything. Violent crimes involving ordinary people. People like you. Crimes the government considered \"irrelevant\". They wouldn't act so I decided I would. But I needed a partner. Someone with the skills to intervene. Hunted by the authorities, we work in secret. You'll never find us. But victim or perpetrator, if your number is up, we'll find you.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:30:56.480Z",
    "updated_at": "2019-05-26T22:30:56.480Z"
  },
  {
    "rating": 63,
    "name": "Persons of Interest - The ASIO Files",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/84556.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/84556.jpg",
    "summary": "<p>In each episode of this new Walkley-nominated series, a 'person of interest' is given their previously secret ASIO intelligence file and asked to explain the allegations contained in it. The program unravels a unique personal, political and cultural history of Australia that still resonates in a world gripped by controversial figures like Edward Snowden and Julian Assange. The series uncovers never-before-seen photographs and covert surveillance film recorded by ASIO.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:10.365Z",
    "updated_at": "2019-05-26T22:31:10.365Z"
  },
  {
    "rating": 64,
    "name": "Person Who Gives Happiness",
    "genres":"",
    "official_site": "http://www.imbc.com/broad/tv/drama/haengbok/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/85/213335.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/85/213335.jpg",
    "summary": "<p>A story about a woman who tries to protect a famous child star that she raises with love against a harsh and exploitative entertainment industry, including from the child's real mother.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.346Z",
    "updated_at": "2019-05-26T22:31:16.346Z"
  },
  {
    "rating": 65,
    "name": "First Person",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/173/433459.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/173/433459.jpg",
    "summary": "<p>Errol Morris is an Oscar-winning film director. The creator of groundbreaking documentaries like <i>The Thin Blue Line</i> and <i>The Fog of War</i>, he's turned his patented \"Interrotron\" on many a subject, getting them to explain their life and their philosophy for the camera. Now, in <b>First Person</b>, he combines Megatron interviews and stock footage to create a 24-minute profile of characters both fascinating and bizarre. Objectivity has been thrown wholesale right out the window. You're out there alone, utterly alone. All we can do is urge you to watch and wish you good luck.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.350Z",
    "updated_at": "2019-05-26T22:31:16.350Z"
  },
  {
    "rating": 91,
    "name": "Place Invaders",
    "genres":"",
    "official_site": "http://www.londonlive.co.uk/programmes/place-invaders",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/82770.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/82770.jpg",
    "summary": "<p>Expert advice on how to get on the property ladder in the capital city.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.991Z",
    "updated_at": "2019-05-26T22:32:08.991Z"
  },
  {
    "rating": 66,
    "name": "Good Person",
    "genres":"",
    "official_site": "http://www.imbc.com/broad/tv/drama/goodman/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/125/314425.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/125/314425.jpg",
    "summary": "<p>20 years ago, Park Joon Pil is the son of a mafia boss and Kang Tae Pyung is the son of a police officer. At the department store, while Kang Tae Pyung's dad attempts to arrest Joon Pil's dad, both the small boys become orphans. A fellow police officer takes in Joon Pil as his own son, thinking that the little boy is Tae Pyung. Tae Pyung, however, is taken into an orphan home. Joon Pil knows he is a criminal's son. 20 years later, Joon Pil is an aspiring young police officer and Tae Pyung is a boxing bum. When Tae Pyung's best friend becomes unfairly murdered, he vows to become a police officer. Two years later, Joon Pil and Tae Pyung finally meet again. Rivals but friends at heart, these two guys learn to forgive the past and embrace the future.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.353Z",
    "updated_at": "2019-05-26T22:31:16.353Z"
  },
  {
    "rating": 67,
    "name": "Good Person",
    "genres":"",
    "official_site": "http://www.imbc.com/broad/tv/drama/goodperson/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/55/139248.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/55/139248.jpg",
    "summary": "<p>When Yoon Jung Won is betrayed by family and friends who she completely trusted, the realization that humans are cruel dawns upon her. This show revolves around an insurance planner who is framed for a crime that she did not commit and tries to find justice after serving out her sentence in prison. There is a message of hope in the story in that while pain is inflicted on her by people around her, she eventually finds comfort and assistance from new people she encounters later<i>.</i></p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.357Z",
    "updated_at": "2019-05-26T22:31:16.357Z"
  },
  {
    "rating": 68,
    "name": "6 Person Room",
    "genres":"",
    "official_site": "http://tv.naver.com/6room",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/107/267603.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/107/267603.jpg",
    "summary": "<p>After the dramatic-looking accident, Min Soo goes to the 6-person hospital room. He wakes up surrounded by women themselves. We will learn about their stories, to the accompaniment of humor and mystery.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.360Z",
    "updated_at": "2019-05-26T22:31:16.360Z"
  },
  {
    "rating": 69,
    "name": "Canada's Smartest Person",
    "genres":"",
    "official_site": "http://www.cbc.ca/smartestperson/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/61/153978.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/61/153978.jpg",
    "summary": "<p><b>Canada's Smartest Person </b>is an interactive television series that redefines what it means to be smart. We'll shatter the myth that to be smart you need to have a high IQ, be a math whiz or trivia buff.</p><p>Every week four new hopefuls battle it out in front of a live studio audience in six categories of smarts: musical, physical, social, logical, visual and linguistic. In the series finale seven finalists will go head to head to earn the title of Canada's Smartest Person. It's a whole new way of looking at smarts!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.363Z",
    "updated_at": "2019-05-26T22:31:16.363Z"
  },
  {
    "rating": 70,
    "name": "Canada's Smartest Person Junior",
    "genres":"",
    "official_site": "https://www.cbc.ca/smartestpersonjunior/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/170/425237.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/170/425237.jpg",
    "summary": "<p>The show will showcase 12 remarkable Canadian kids as they take on challenges in the six categories of intelligence – Physical, Musical, Social, Linguistic, Logical, and Visual – in front of a live studio audience, in the hopes of being crowned the first-ever Canada's Smartest Person Junior.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.365Z",
    "updated_at": "2019-05-26T22:31:16.365Z"
  },
  {
    "rating": 71,
    "name": "Pearson",
    "genres":"",
    "official_site": "https://www.usanetwork.com/pearson/cast",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485698.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485698.jpg",
    "summary": "<p><b>Pearson</b> centers around the world of recently disbarred NYC powerhouse lawyer Jessica Pearson as she adjusts to down and dirty Chicago politics. Newly appointed as Chicago Mayor Bobby Novak's right hand fixer, Jessica is quickly embroiled in a crooked and dangerous new world where every action has far-reaching consequences. With her compulsion to win, Jessica is forced to reconcile her unstoppable drive with her desire to do the right thing – two things very much at odds.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.369Z",
    "updated_at": "2019-05-26T22:31:16.369Z"
  },
  {
    "rating": 72,
    "name": "Persona",
    "genres":"",
    "official_site": "https://www.netflix.com/title/81044884",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/191/478698.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/191/478698.jpg",
    "summary": "<p>An exploration of different personas in an eclectic collection of four works by critically acclaimed Korean directors.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:16.372Z",
    "updated_at": "2019-05-26T22:31:16.372Z"
  },
  {
    "rating": 73,
    "name": "Swamp People",
    "genres":"",
    "official_site": "http://www.history.com/shows/swamp-people",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/16177.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/16177.jpg",
    "summary": "<p>The <b>Swamp People</b> featured in this History series are the proud descendants of French Canadian refugees who settled in the swamp region of Louisiana in the 18th century. Cameras follow members of this fiercely independent group as they struggle to preserve their way of life in the Atchafalaya Basin during the most important time of the year for them: alligator-hunting season.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:51.999Z",
    "updated_at": "2019-05-26T22:31:51.999Z"
  },
  {
    "rating": 74,
    "name": "Dogs",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80191036",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/173/433043.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/173/433043.jpg",
    "summary": "<p><b>Dogs</b> tracks six incredible stories from across the globe including Syria, Japan, Costa Rica, Italy and the US—each proving that the unconditional love one feels for their dog is a beautiful universal truth.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:57.179Z",
    "updated_at": "2019-05-26T22:31:57.179Z"
  },
  {
    "rating": 75,
    "name": "Mad Dogs",
    "genres":"",
    "official_site": "https://www.amazon.com/dp/B00RSGHX3Q/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/58440.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/58440.jpg",
    "summary": "<p>When a group of underachieving 40-something friends gather in Belize to celebrate the early retirement of an old friend, a series of wild, comedic events unfold, exposing dark secrets and a web of lies, deception and murder.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:31:57.189Z",
    "updated_at": "2019-05-26T22:31:57.189Z"
  },
  {
    "rating": 76,
    "name": "Big Cats",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p05q599b",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/141/354562.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/141/354562.jpg",
    "summary": "<p>Cats are naturally secretive, elusive and cryptic animals. Only now have the latest developments in filming technology, and a surge in cat research, enabled us to bring the cat superstars out of the shadows.</p><p>Combining fascinating behaviour with amazing stories, <b>Big Cats</b> reflects the true nature of cats - revealing how they still have the power to surprise.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.949Z",
    "updated_at": "2019-05-26T22:32:01.949Z"
  },
  {
    "rating": 77,
    "name": "8 Out of 10 Cats",
    "genres":"",
    "official_site": "http://www.channel4.com/programmes/8-out-of-10-cats",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/19/47775.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/19/47775.jpg",
    "summary": "<p>A topical news panel show based on statistics and opinion polls.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.959Z",
    "updated_at": "2019-05-26T22:32:01.959Z"
  },
  {
    "rating": 78,
    "name": "Slacker Cats",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/136/342482.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/136/342482.jpg",
    "summary": "<p>In the town of Wendell cats and humans can have conversations, and Buckley and Eddie are two feline friends who are no exceptions. But that's where their talents end. When they aren't roaming the town with no particular destination, they are lazing around the house mooching off their owners' hospitality.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.964Z",
    "updated_at": "2019-05-26T22:32:01.964Z"
  },
  {
    "rating": 79,
    "name": "C.A.T.S. Eyes",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/58739.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/58739.jpg",
    "summary": "<p>An all-female detective agency, the 'Eyes Enquiry Agency', is formed as a front for the Home Office's new security operation, the 'Covert Activities Thames Section' or C.A.T.S. for short. Initially lead by ex-Oxford University President Pru Standfast, she was in charge of the unit that exeprienced ex-cop Maggie Forbes, computer geek Fredrica Smith, and from series two, Tessa Robinson who replaced Pru. Their contact with the Ministry was Nigel Beaumont. Made by Television South (TVS) for the ITV Network. Currently copies exist at ITV Archive, notably Maidstone Studios or at Leeds Archive and Disney own the actual rights through company acquisition although the paperwork is missing.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.967Z",
    "updated_at": "2019-05-26T22:32:01.967Z"
  },
  {
    "rating": 80,
    "name": "Cat's Eye",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/11/27795.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/11/27795.jpg",
    "summary": "<p>Cat's Eye is the most notorious group of art thieves in Japan. No one knows their identities, but for most of Tokyo, the mystery only heightens their allure. To bumbling detective Utsumi Toshio, Cat's Eye is a colossal pain in the neck. They outwit him and the rest of the police at every turn, making them look ridiculous. He would never dream of being in love with someone in Cat's Eye. Except he already is. Toshio has no idea that Cat's Eye is actually his girlfriend, Hitomi Kisugi, and her sisters Rui and Ai. Running the Cat's Eye Cafe next door to the police station, they bring ''hiding in plain sight'' to a whole new level. But thievery and romance are difficult to balance. Hitomi will need all the help she can get to stop Toshio from discovering her identity - especially when he starts having feelings for her alter-ego!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.971Z",
    "updated_at": "2019-05-26T22:32:01.971Z"
  },
  {
    "rating": 81,
    "name": "Cats 101",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/112/281515.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/112/281515.jpg",
    "summary": "<p>Discover everything about your feline friend in <b>Cats 101</b>. This series highlights the frisky, feisty and contagiously cute behaviors that helped these cheeky creatures overtake dogs as the most popular pet in America. Learn about the various breeds, their genetic history, famous felines and quirky cat facts.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.974Z",
    "updated_at": "2019-05-26T22:32:01.974Z"
  },
  {
    "rating": 82,
    "name": "B.A.D. Cats",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/93/234970.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/93/234970.jpg",
    "summary": "<p>Nick Donovan and Ocee James were two former race car drivers who joined the LAPD as part of the B.A.D. C.A.T. squad (which stood for Burglary Auto Detail Commercial Auto Thefts). Using their superior driving skills, the two mainly saw fit to run the bad guys off the road rather than question them. Their superior Captain Nathan publicly chastised the two, but privately encouraged their \"loose cannon\" style. Officer Samantha Jensen would occasionally lend a hand when a more feminine approach was called for. Also seen were Ma, who owned a bar which the boys frequented, and Rodney, a former car thief trying to get on the straight and narrow.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:01.977Z",
    "updated_at": "2019-05-26T22:32:01.977Z"
  },
  {
    "rating": 83,
    "name": "The Good Place",
    "genres":"",
    "official_site": "http://nbc.com/the-good-place",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/165/414887.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/165/414887.jpg",
    "summary": "<p><b>The Good Place</b> is a smart, unique comedy about what makes a good person. The show follows Eleanor Shellstrop, an ordinary woman who enters the afterlife and, thanks to some kind of error, is sent to the Good Place instead of the Bad Place, which is definitely where she belongs. While hiding in plain sight from Michael, the wise architect of the Good Place (who doesn't know he's made a mistake), she's determined to shed her old way of living and discover the awesome (or, at least, the pretty good) person within.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.958Z",
    "updated_at": "2019-05-26T22:32:08.958Z"
  },
  {
    "rating": 84,
    "name": "The Weird Place",
    "genres":"",
    "official_site": "https://roosterteeth.com/series/the-weird-place",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/187/468537.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/187/468537.jpg",
    "summary": "<p>If your friends went through a mysterious door and got lost in an alternate universe, would you come to their rescue? Join Achievement Hunter in this four-episode miniseries as they embark on an adventure so unique and psychedelic that it could only come from a collaboration with the art collective Meow Wolf. Will they unravel the mysteries of <b>The Weird Place</b> to find Geoff before time and reality run out?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.968Z",
    "updated_at": "2019-05-26T22:32:08.968Z"
  },
  {
    "rating": 85,
    "name": "Rillington Place",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b084k4p1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/87/219262.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/87/219262.jpg",
    "summary": "<p><b>Rillington Place</b> focuses on the true stories of murderer John Christie, his wife Ethel, and their neighbour Timothy Evans, who all lived at the infamous address. Told from each of their viewpoints, this compelling drama explores the relationships and individual actions that led to this tragic miscarriage of justice, which contributed towards the abolition of capital punishment in Britain.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.971Z",
    "updated_at": "2019-05-26T22:32:08.971Z"
  },
  {
    "rating": 86,
    "name": "Place to Place",
    "genres":"",
    "official_site": "http://www.tbs.co.jp/anime/ackc/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/63/159503.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/63/159503.jpg",
    "summary": "<p>The serious-minded Tsumiki and the pure-hearted Io feel they never want to be parted, and yet they haven't fallen in love yet. More than friends but not lovers, they develop an awkward quasi-romance.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.974Z",
    "updated_at": "2019-05-26T22:32:08.974Z"
  },
  {
    "rating": 87,
    "name": "Archie Bunker's Place",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/19/47887.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/19/47887.jpg",
    "summary": "<p>Archie opens up a tavern in Queens complete with a liberal new business partner Murray Klein.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.978Z",
    "updated_at": "2019-05-26T22:32:08.978Z"
  },
  {
    "rating": 88,
    "name": "A Place to Call Home",
    "genres":"",
    "official_site": "https://www.showcasechannel.com.au/shows/a-place-to-call-home/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/164/410284.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/164/410284.jpg",
    "summary": "<p>From the creator of Packed to the Rafters comes the sweeping and romantic drama, <b>A Place to Call Home</b>.</p><p>It tells the story of a mysterious woman perched between the harsh legacy of World War II and the hope of a new life in Australia and of a wealthy family forced by her to embrace the winds of social change.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.981Z",
    "updated_at": "2019-05-26T22:32:08.981Z"
  },
  {
    "rating": 89,
    "name": "Wizards of Waverly Place",
    "genres":"",
    "official_site": "http://disneychannel.disney.com/wizards-of-waverly-place",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/15629.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/15629.jpg",
    "summary": "<p>Alex, Justin and Max Russo are not your ordinary kids - they're wizards in training! While their parents run the Waverly Sub Station, the siblings struggle to balance their ordinary lives while learning to master their extraordinary powers. But when they turn 18, only one will be deemed worthy enough to become the family wizard.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.984Z",
    "updated_at": "2019-05-26T22:32:08.984Z"
  },
  {
    "rating": 90,
    "name": "Father's Place",
    "genres":"",
    "official_site": "http://tv.sbs.co.kr/father/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/117/294762.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/117/294762.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.988Z",
    "updated_at": "2019-05-26T22:32:08.988Z"
  },
  {
    "rating": 92,
    "name": "Peyton Place",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/30/76577.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/30/76577.jpg",
    "summary": "<p><b>Peyton Place</b> was America's first truly successful primetime serial. The series was the brainchild of veteran producer Paul Monash. Impressed with the success of Britain's monster hit Coronation Street, Monash wanted to import that UK series; however, ABC executives felt that US audiences would not cotton to the thick British accents and kitchen-sink drama. Monash countered with a slightly revamped version of Peyton Place, which had been a wildly popular novel by Grace Metalious and subsequent Hollywood film starring Lana Turner and Diane Varsi. While the book and series centered on the pious, hypocritical behavior of New England residents, the TV series eschewed most of that lasciviousness and told the story of life in a small New England village. In many ways, the TV program resembled a dramatic version of The Andy Griffith Show, featuring a recurring cast of warm, sympathetic characters.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:08.995Z",
    "updated_at": "2019-05-26T22:32:08.995Z"
  },
  {
    "rating": 94,
    "name": "Going Places with Ernie Dingo",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/117/294712.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/117/294712.jpg",
    "summary": "<p>Prepare to have your breath taken away by some of Australia's most spectacular scenery, and be moved by the real-life stories of the people Ernie meets in his quest to discover more about the country's popular tourist destinations.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.541Z",
    "updated_at": "2019-05-26T22:32:15.541Z"
  },
  {
    "rating": 95,
    "name": "Best Bargain Places",
    "genres":"",
    "official_site": "http://www.travelchannel.com/shows/best-bargain-places/episodes",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/102/255775.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/102/255775.jpg",
    "summary": "",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.545Z",
    "updated_at": "2019-05-26T22:32:15.545Z"
  },
  {
    "rating": 96,
    "name": "The Scariest Places on Earth",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/83680.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/83680.jpg",
    "summary": "<p>Host Linda Blair and narrator Zelda Rubinstien explore some of the most reputedly haunted locations in the world, providing history, live camera investigation, and interviews with individuals who have experienced phenomena.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.548Z",
    "updated_at": "2019-05-26T22:32:15.548Z"
  },
  {
    "rating": 97,
    "name": "Places of Mystery",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/61915.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/61915.jpg",
    "summary": "<p>Examining areas where unexplained phenomena occur, such as ghostly images, strange noises and objects that move.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.551Z",
    "updated_at": "2019-05-26T22:32:15.551Z"
  },
  {
    "rating": 98,
    "name": "Stephen Hawking's Favorite Places",
    "genres":"",
    "official_site": "https://app.curiositystream.com/video/1697/stephen-hawkings-favorite-places",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/195/489654.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/195/489654.jpg",
    "summary": "<p>Commander Stephen Hawking pilots his space ship the SS Hawking on the journey of a lifetime, zooming from black holes to the Big Bang, Saturn to Santa Barbara. After all, why should astronauts have all the fun?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:15.554Z",
    "updated_at": "2019-05-26T22:32:15.554Z"
  },
  {
    "rating": 99,
    "name": "The City and the City",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p061bd5l",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/150/376040.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/150/376040.jpg",
    "summary": "<p>The body of a foreign student is discovered in the streets of the down at heel city of Besźel. Cases like this are run of the mill for Inspector Tyador Borlú of the Extreme Crime Squad - until his investigations uncover evidence that the dead girl had come from another city called Ul Qoma. But the relationship between the two cities defies comprehension and will challenge everything Borlú holds dear.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.098Z",
    "updated_at": "2019-05-26T22:32:28.098Z"
  },
  {
    "rating": 100,
    "name": "Homicide City",
    "genres":"",
    "official_site": "https://www.investigationdiscovery.com/tv-shows/homicide-city/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/148/371845.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/148/371845.jpg",
    "summary": "<p><b>Homicide City</b> dedicates its first season to crimes that shook Philadelphia to its core. The series explores cases from a darker time that had police detectives banding together across the metropolitan landscape in a sequence of manhunts. From the mansions and manicured lawns of the wealthy Mainline suburbs to the inner-city Badlands, each episode is told through the eyes of veteran homicide detectives, local beat reporters and the victims' families who lost so much.</p><p>In each episode of <i>Homicide City</i>, Philadelphia's finest come out of retirement to tell the inside story about a headline-making case they'll \"never forget.\" Fortune and love do little to protect the fate of Philadelphia's victims as stories include the attack on Lockheed Corporation's wealthy CEO, Courtlandt S. Gross; the death of John Thurberg months before his wedding; and the killing of an expectant mother, Natise Johnson. Nonetheless, viewers will find a sense of justice in the commentary provided by former Montgomery County Chief Oscar Vance; retired Philadelphia Police Sergeant William Britt; Philadelphia Inquirer investigative journalist Larry Lewis; and other local experts.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.108Z",
    "updated_at": "2019-05-26T22:32:28.108Z"
  },
  {
    "rating": 101,
    "name": "Weird City",
    "genres":"",
    "official_site": "https://www.youtube.com/playlist?list=PLjq6DwYksrzyimlhwPXR_cxX9kUNLVUer&ev=1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/183/459499.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/183/459499.jpg",
    "summary": "<p><strong>Weird City</strong> is an anthology set in the not-too-distant future \nmetropolis of Weird. Each episode is an exploration of issues that \npertains to present day life, stories that could only be told now \nthrough the prism of sci-fi and comedy.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.113Z",
    "updated_at": "2019-05-26T22:32:28.113Z"
  },
  {
    "rating": 102,
    "name": "Secret City",
    "genres":"",
    "official_site": "https://www.foxtel.com.au/watch/secret-city.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/59/148442.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/59/148442.jpg",
    "summary": "<p>Amidst rising tension between China and America, Canberra press gallery journalist Harriet Dunkley forces her way closer to the truth, uncovering a secret city of interlocked conspiracies which will threaten her career, her life and endangers the freedom of every Australian.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.116Z",
    "updated_at": "2019-05-26T22:32:28.116Z"
  },
  {
    "rating": 103,
    "name": "Broad City",
    "genres":"",
    "official_site": "http://www.cc.com/shows/broad-city",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/52/130656.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/52/130656.jpg",
    "summary": "<p><b>Broad City</b> is an odd-couple comedy about two best friends navigating their 20s in New York City. Abbi and Ilana are broke and flawed, and they don't shy away from the sticky situations NYC throws at them -- they dive right into the muck. No matter how bad it gets, these broads are always down with whatever hits them.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.119Z",
    "updated_at": "2019-05-26T22:32:28.119Z"
  },
  {
    "rating": 104,
    "name": "Holby City",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b006mhd6",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/18/46678.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/18/46678.jpg",
    "summary": "<p>Drama series about life on the wards of <b>Holby City</b> Hospital, following the highs and lows of the staff and patients.</p><p>A spin-off from the medical drama Casualty.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.122Z",
    "updated_at": "2019-05-26T22:32:28.122Z"
  },
  {
    "rating": 105,
    "name": "Emerald City",
    "genres":"",
    "official_site": "http://www.nbc.com/emerald-city",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/92/230428.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/92/230428.jpg",
    "summary": "<p>Swept up into the eye of a tornado, 20-year-old Dorothy Gale is transported to another world - a mystical land where an all-powerful ruler governs over one kingdom, has outlawed magic, and faces not only the wrath of a growing cauldron of witches but a looming disaster brought on by a mythical force. Epic, romantic and fantastical, <b>Emerald City</b> is an empowering tale of a young woman finding her true strength and identity even as she battles to bring a divided world together.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.126Z",
    "updated_at": "2019-05-26T22:32:28.126Z"
  },
  {
    "rating": 117,
    "name": "Buzzer Beat",
    "genres":"",
    "official_site": "http://www.fujitv.co.jp/b_hp/buzzerbeat/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/111/278391.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/111/278391.jpg",
    "summary": "<p>Kamiya Naoki is a salaryman who belongs to his company's basketball team. Despite his appearance, he is completely weak under pressure when it comes to work and romance. Although he has a girlfriend, he falls in love with a spirited and cheerful woman who is unable to be straightforward.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.252Z",
    "updated_at": "2019-05-26T22:34:02.252Z"
  },
  {
    "rating": 106,
    "name": "City Homicide",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/66430.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/66430.jpg",
    "summary": "<p>No greater honour will ever be bestowed upon an officer, than when they are entrusted with an investigation into the death of a human being. Seven's new series follows young Homicide Detectives Simon (Daniel MacPherson, Neighbours, Tripping Over), Duncan (Aaron Pedersen, Water Rats), Jennifer (Nadine Garner, Water Rats, Stingers) and Matt (Damien Richardson) as they try to deal with the reality of their jobs in their personal and professional lives. With the help of their Superintendent (Noni Hazlehurst, Better Homes and Gardens) and Senior Sergeant (Shane Bourne, Thank God You're Here, MDA) they go about trying to solve some of Melbourne's most brutal homicides. City Homicide: Their day begins when your day ends. This is City Homicide.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.130Z",
    "updated_at": "2019-05-26T22:32:28.130Z"
  },
  {
    "rating": 107,
    "name": "Spin City",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/5/13641.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/5/13641.jpg",
    "summary": "<p><b>Spin City</b> is a smart, sophisticated sitcom about the behind-the-scenes workings of City Hall in the biggest city in America. Workaholic Mike Flaherty is the Deputy Mayor of New York City, serving as Mayor Randall Winston's key strategist and much-needed handler. Mike runs the city with the help of his oddball staff: an anxious and insecure press secretary; a sexist, boorish chief of staff; an impeccably groomed gay activist running minority affairs; a sharp and efficient, man-crazy accountant; and an idealistic young speechwriter. Like Mike, they are all professionally capable but personally challenged.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.133Z",
    "updated_at": "2019-05-26T22:32:28.133Z"
  },
  {
    "rating": 108,
    "name": "The City",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/73/184322.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/73/184322.jpg",
    "summary": "<p><b>The City</b> is a Canadian drama series set in Toronto</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:28.136Z",
    "updated_at": "2019-05-26T22:32:28.136Z"
  },
  {
    "rating": 109,
    "name": "Aerial Cities",
    "genres":"",
    "official_site": "https://www.smithsonianchannel.com/shows/aerial-cities/1005269",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/153/383383.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/153/383383.jpg",
    "summary": "<p>They tower over hills and lakes, turn the night into a feast of lights, and lure people in by the millions. These are America's most prominent cities, all captured from breathtaking heights. From the creators of Aerial America, this adventure takes you on epic, sky-high journeys over Las Vegas, Chicago, Seattle, Miami, San Francisco, and Los Angeles. Celebrate the nation's most treasured and bustling metropolises and the people who keep them running.</p><p><b>Aerial Cities</b> reveals fascinating insights in the day and night life of some of America's most famed metropolises: Las Vegas, Chicago, Seattle, Miami, San Francisco and Los Angeles. Along with showcasing each city's iconic landmarks and often-surprising history, the series' 4K cameras capture a bird's-eye perspective of the frenzy of work and play that make each city so distinctive - from morning yoga on Miami Beach to the dizzying job of changing a lightbulb at the top of Seattle's Space Needle and the highest open-air cocktail bar in the Western Hemisphere in L.A.'s newest skyscraper.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:32.108Z",
    "updated_at": "2019-05-26T22:32:32.108Z"
  },
  {
    "rating": 110,
    "name": "Blitz Cities",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b06bndj0",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/69/174034.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/69/174034.jpg",
    "summary": "<p>To commemorate the start of the Blitz seventy-five years ago, the BBC invited five celebrities to go on a journey of discovery to see how the Blitz affected their home city.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:32:32.118Z",
    "updated_at": "2019-05-26T22:32:32.118Z"
  },
  {
    "rating": 111,
    "name": "Beat",
    "genres":"",
    "official_site": "https://www.amazon.com/Season-1-Official-Teaser/dp/B07K554W15/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/174/435409.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/174/435409.jpg",
    "summary": "<p><b>Beat</b> works as a promotor in Berlin's most famous techno club and does not miss a party himself. As the European Secret Services recruits him as an undercover insider, he discovers the shocking extent of corruption in his close network - and also his personal limits.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.228Z",
    "updated_at": "2019-05-26T22:34:02.228Z"
  },
  {
    "rating": 112,
    "name": "Beat Shazam",
    "genres":"",
    "official_site": "http://www.fox.com/beat-shazam",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/123/308796.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/123/308796.jpg",
    "summary": "<p><b>Beat Shazam</b> is a unique and interactive game show in which teams of two race against the clock and each other as they attempt to identify the biggest hit songs of all time. In the end, the team with the highest score will outlast the competition and go against Shazam, the world's most popular song identification app, for the chance to win a cash prize.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.235Z",
    "updated_at": "2019-05-26T22:34:02.235Z"
  },
  {
    "rating": 113,
    "name": "Memphis Beat",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/18/46507.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/18/46507.jpg",
    "summary": "<p>Jason Lee (My Name Is Earl) stars as a Memphis police detective with an intimate connection to the city, a passion for its music and a very demanding boss.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.239Z",
    "updated_at": "2019-05-26T22:34:02.239Z"
  },
  {
    "rating": 114,
    "name": "The Beat",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/53/132516.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/53/132516.jpg",
    "summary": "<p>The short-lived series featured the day and night lives of two beat cops dealing with crimes, absurdities, and heart grief. It had a unique visual approach, switching from film to video when the cops stepped out to do their duty. Unfortunately, pressure from the PTA and lukewarm ratings combined to put a stop to The Beat after only six of 13 ordered and produced episodes were aired. The second episode featured a guest appearance by Richard Belzer's character, Detective John Munch, who had previously starred in Tom Fontana's signature series, Homicide:Life on the Street, and continued his career at Law &amp; Order:Special Victims Unit. Episode titles were taken from song titles by Sting, Bob Dylan, and T. Rex, among others. As you may have noted, I have only very incomplete information for the seven unaired episodes (#7 - #13) with the exception of their...</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.242Z",
    "updated_at": "2019-05-26T22:34:02.242Z"
  },
  {
    "rating": 115,
    "name": "Beat the Chef",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/197/492544.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/197/492544.jpg",
    "summary": "<p><b>Beat the Chef</b> sees amateur cooks go head to head against a professional chef in fast-paced cook offs to win a £10,000 cash prize. The four house chefs to beat are Michelin starred Mark Sargeant, Celebrity chef Clodagh Mckenna, award winning chef James Tanner and Roux Scholar Frederick Forster.</p><p>Each round sees passionate home cooks battling to win over members of a tasting jury who will blind taste the dishes. It's a gastronomic gamble - if they cook well, they'll climb up the money ladder, but lose, and they walk away with nothing.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.246Z",
    "updated_at": "2019-05-26T22:34:02.246Z"
  },
  {
    "rating": 116,
    "name": "Beat Bobby Flay",
    "genres":"",
    "official_site": "http://www.foodnetwork.com/shows/beat-bobby-flay",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/61/154219.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/61/154219.jpg",
    "summary": "<p>In order to <b>Beat Bobby Flay</b>, you have to get to him first. This new series is the ultimate throwdown-showdown... . Three culinary masters, each with their own signature dish, a dish that they'd stake their reputations on, travel to New York for the chance to challenge Bobby Flay to a head-to-head cook-off of their specialty. But first, these contenders must battle it out to see who has the culinary prowess to ultimately go one-on-one against Bobby on his own turf.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.249Z",
    "updated_at": "2019-05-26T22:34:02.249Z"
  },
  {
    "rating": 118,
    "name": "Hollywood Beat",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/93/234974.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/93/234974.jpg",
    "summary": "<p>Detectives Nick McCarren and Jack Rado work far from the glamorous area of LA, donning oddball outfits working undercover. Their headquarters is in a seedy area in a business run by George Grinsky, and they report to Capt. Wes Biddle.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.255Z",
    "updated_at": "2019-05-26T22:34:02.255Z"
  },
  {
    "rating": 119,
    "name": "Brother Beat",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/159/398443.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/159/398443.jpg",
    "summary": "<p>Tanaka Misako stars as a woman struggling to raise her three sons - after her husband dies. They don't know when to stop, and live life to the full—meet the never-a-dull-moment Sakurai family, where nobody holds their feelings back. Returning to serial drama for the first time in five years, Misako Tanaka and the three hyperactive sons provide a story with a heartbeat. Sakurai Harue who has brought up her sons alone after her husband died, is absolutely hopeless at running a household. Her eldest, stickler Tatsuya, does the job in her place while keeping younger brothers Riku, and Junpei firmly in line. The sparks are constantly flying, but that's the way it goes in this home. Tatsuya, a serious-minded advertising agency worker, and his brothers, an easy-going swimming instructor and rather naïve student, are three good-lookers who, along with their useless live-wire of a mother, keep getting into all sorts of scrapes—in love and at work. This is the Sakurai household, where everything hangs loose and everyone always speaks their mind. Tanaka says she really loves this ‘perfect family.' They are sure to win your hearts too! </p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.259Z",
    "updated_at": "2019-05-26T22:34:02.259Z"
  },
  {
    "rating": 120,
    "name": "Beat Bugs",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/95/239480.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/95/239480.jpg",
    "summary": "<p><b>Beat Bugs</b> is about five funny, charming young bugs who have adventures and learn life lessons in their overgrown backyard, in stories inspired by the songs of The Beatles.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:02.262Z",
    "updated_at": "2019-05-26T22:34:02.262Z"
  },
  {
    "rating": 121,
    "name": "Jack & Bobby",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/66024.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/66024.jpg",
    "summary": "<p>If \"greatness is thrust upon us,\" as Winston Churchill once said, then it stands to reason that those who are destined for greatness are rarely aware of it. Take Jack and Bobby McCallister for example: two bright young brothers growing up under the watchful eye of their eccentric single mother Grace McCallister. Grace's personality is a force of nature destined to shape both of these young men's lives and secure one a place in the history books - as President of the United States.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:16.147Z",
    "updated_at": "2019-05-26T22:34:16.147Z"
  },
  {
    "rating": 122,
    "name": "Tina and Bobby",
    "genres":"",
    "official_site": "https://www.itvmedia.co.uk/programmes/programme-planner/tina-and-bobby",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/93/234191.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/93/234191.jpg",
    "summary": "<p><b>Tina and Bobby</b> is an epic love story about an ordinary girl who falls for an ordinary boy only to be swept up in an extraordinary life. Nineteen year-old Tina Dean married Bobby Moore for love, little knowing that their marriage would be defined by history.</p><p>Tina struggled as a housewife but Bobby's star ascended as he became England captain aged just 23. When Tina fell pregnant their future looked bright… until Bobby was diagnosed with cancer. Sworn to secrecy, Tina proved Bobby's rock as he fought his way back to fitness but he and Tina clashed when a stand off with his club manager jeopardised his World Cup prospects.</p><p>When England won the World Cup in July 1966, Bobby became a national hero and Tina was jettisoned from suburban housewife to a role in the spotlight. She and Bobby became football's ‘golden couple' and Tina was the first WAG. But their celebrity lifestyle came at a cost. Bobby was arrested while training for the 1970 World Cup and they were the targets of a kidnap threat.</p><p>When Bobby's playing career waned and business decisions left them in debt cracks started to show in their relationship and Tina faced the biggest battle of all, to save their marriage.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:16.157Z",
    "updated_at": "2019-05-26T22:34:16.157Z"
  },
  {
    "rating": 123,
    "name": "Bobby & Harriet Get Married",
    "genres":"",
    "official_site": "https://video.vice.com/en_uk/show/bobby-and-harriet-get-married",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/147/367785.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/147/367785.jpg",
    "summary": "<p><b>Bobby &amp; Harriet Get Married</b> is a millennial love story which follows real-life, stand-up comedians Bobby Mair and Harriet Kemsley, plus a host of their comedy friends, as they try to stay together long enough to say 'I do'.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:16.162Z",
    "updated_at": "2019-05-26T22:34:16.162Z"
  },
  {
    "rating": 124,
    "name": "The Bobby and Damaris Show",
    "genres":"",
    "official_site": "http://www.foodnetwork.com/shows/the-bobby-and-damaris-show",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/126/315610.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/126/315610.jpg",
    "summary": "<p>When Bobby Flay isn't cooking in one of his restaurants, he is known for hosting some of the best weekend gatherings, cooking and feeding friends who may be visiting for few days or just stopping by to say hello. This September, Bobby opens his home to viewers and, along with his friend Damaris Phillips, the two cook together and chat up a storm in the new series <b>The Bobby and Damaris Show.</b></p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:16.165Z",
    "updated_at": "2019-05-26T22:34:16.165Z"
  },
  {
    "rating": 125,
    "name": "Bobby Jones Gospel",
    "genres":"",
    "official_site": "http://www.bet.com/shows/bobby-jones-gospel.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/54/136522.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/54/136522.jpg",
    "summary": "<p>Dr. Jones and the Nashville Super Choir perform both traditional and contemporary gospel music and welcome today's most-talented singers and musicians to perform on the <b>Bobby Jones Gospel</b> hour.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:16.169Z",
    "updated_at": "2019-05-26T22:34:16.169Z"
  },
  {
    "rating": 126,
    "name": "Batman: The Brave and the Bold",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/16001.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/16001.jpg",
    "summary": "<p>Batman isn't going at it alone this time! From Warner Bros. Animation comes the latest interpretation of the classic Batman franchise. Our caped crusader is teamed up with heroes from across the DC Universe, delivering nonstop action and adventure with a touch of comic relief. Blue Beetle, Green Arrow, Aquaman and countless others will get a chance to uphold justice alongside Batman. Though still based in Gotham, Batman will frequently find himself outside city limits, facing situations that are both unfamiliar and exhilarating. With formidable foes around every corner, Batman will still rely on his stealth, resourcefulness and limitless supply of cool gadgets to bring justice home.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.765Z",
    "updated_at": "2019-05-26T22:34:19.765Z"
  },
  {
    "rating": 137,
    "name": "Time After Time",
    "genres":"",
    "official_site": "http://abc.go.com/shows/time-after-time",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/93/232783.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/93/232783.jpg",
    "summary": "<p>Travel through centuries, decades and days with a young H.G. Wells in the time machine he created. Using creative elements from many of Wells's classic stories, <b>Time After Time</b> creates a fantasy world surrounding the events that inspired these great literary works. We look at the world of today through the eyes of yesterday while fully charged with danger and centered in thrills, satire, humor - and most of all - an epic love story.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:40.040Z",
    "updated_at": "2019-05-26T22:35:40.040Z"
  },
  {
    "rating": 127,
    "name": "Tyler Perry's The Haves and the Have Nots",
    "genres":"",
    "official_site": "http://www.oprah.com/app/the-haves-and-the-have-nots.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/19/48892.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/19/48892.jpg",
    "summary": "<p><b>Tyler Perry's The Haves and the Have Nots</b> is a television drama from the prolific writer, director and producer Tyler Perry. The show follows the complicated dynamic between the rich and powerful Cryer family and the hired help who work in their opulent Savannah, Georgia, mansion.<br><br> From the outside, the Cryers are the enviable face of success and wealth, but behind the veil, the family's dysfunction threatens to destroy their world of privilege. Cryer family patriarch Jim Cryer (John Schneider) is a powerful judge whose double life, including tawdry affairs with high-priced escorts, puts his family and political ambitions at risk. His wife, Katheryn Cryer (Renée Lawless), is the ultimate matriarch, portraying a loving and dutiful wife, but she is willing to do anything to protect her family's status. Their son, Wyatt (Aaron O'Connell), is a troubled, angry jock who cares little for his own image and finds himself in and out of rehab. His sister, Amanda (Jacyln Betham), a struggling law student, tries harder to live up to her parents' expectations but unknowingly has befriended a scurrilous young woman, Candace Young, with the power to ruin the entire family.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.775Z",
    "updated_at": "2019-05-26T22:34:19.775Z"
  },
  {
    "rating": 128,
    "name": "Breakthrough: The Ideas That Changed the World",
    "genres":"",
    "official_site": "https://www.pbs.org/show/breakthrough-ideas-changed-world/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/193/483772.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/193/483772.jpg",
    "summary": "<p>Take a mind-blowing journey through human history, told through six iconic objects that modern people take for granted, and see how science, invention and technology built on one another to change everything. These are the secrets of how we got to our modern world.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.779Z",
    "updated_at": "2019-05-26T22:34:19.779Z"
  },
  {
    "rating": 129,
    "name": "Saved by the Bell: The New Class",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/20/51846.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/20/51846.jpg",
    "summary": "<p>The final chapter of the Saved by the Bell franchise features a new class after Zack and the others left. Mr. Belding is still there to make sure the kids don't get out of control, however things don't always go as planned at Bayside High School.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.783Z",
    "updated_at": "2019-05-26T22:34:19.783Z"
  },
  {
    "rating": 130,
    "name": "Alaska: The Last Frontier: The Frozen Edge",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/103/259215.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/103/259215.jpg",
    "summary": "<p><b>Alaska: The Last Frontier: The Frozen Edge</b> is the 4th spin-off series from Animal Planet's hit franchise \"Alaska: The Last Frontier\" which is about The Kilchers who have lived off the land for four generations in the Alaskan wilderness.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.788Z",
    "updated_at": "2019-05-26T22:34:19.788Z"
  },
  {
    "rating": 131,
    "name": "In the Dark",
    "genres":"",
    "official_site": "https://www.cwtv.com/shows/in-the-dark/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/188/470239.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/188/470239.jpg",
    "summary": "<p>Murphy is a hard-living, hard-drinking, disaffected twenty-something with a penchant for cigarettes and casual sex. She's also blind. Murphy lives with her supportive best friend, Jess, and - more reluctantly - her trusty guide dog, Pretzel, whose presence she resents. Murphy's closest friend is a sweet teenager named Tyson, who she befriends after he saved her from a violent mugging. Her life comes crashing down when she stumbles upon what she's sure is the lifeless body of Tyson in the alley outside her apartment. But when the police arrive there is no body to be found - and with Murphy not exactly sober, the police aren't especially inclined to investigate. Murphy is determined to find the truth, no matter the risk… even if it means she has to sober up a little.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.791Z",
    "updated_at": "2019-05-26T22:34:19.791Z"
  },
  {
    "rating": 132,
    "name": "Christina on the Coast",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/197/493218.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/197/493218.jpg",
    "summary": "<p>Real estate and flipping expert Christina Anstead helps clients transform their outdated properties into high-end homes in Southern California. She also begins a personal journey as she looks for a new home for her family.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.794Z",
    "updated_at": "2019-05-26T22:34:19.794Z"
  },
  {
    "rating": 133,
    "name": "The Name of the Rose",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/186/466564.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/186/466564.jpg",
    "summary": "<p>Set in Italy in 1327, <b>The Name of the Rose</b> follows the Franciscan monk William of Baskerville and his novice Adso von Melk as they arrive at a secluded monastery in the Alps. There they become witnesses to a series of mysterious murders. While Baskerville and Melk investigate and search for the killer, they are hunted themselves by the merciless inquisitor Bernard Gui, who prosecutes those who criticize the pope.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.798Z",
    "updated_at": "2019-05-26T22:34:19.798Z"
  },
  {
    "rating": 134,
    "name": "For The People",
    "genres":"",
    "official_site": "http://abc.go.com/shows/for-the-people",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/187/469048.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/187/469048.jpg",
    "summary": "<p>Set in the United States District Court for the Southern District of New York, aka \"The Mother Court\", <b>For The People</b> follows brand-new lawyers working for both the defense and the prosecution handling the most high-profile and high-stakes federal cases in the country - all as their lives intersect in and out of the courtroom.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.801Z",
    "updated_at": "2019-05-26T22:34:19.801Z"
  },
  {
    "rating": 135,
    "name": "Batman: The Animated Series",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/80/202273.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/80/202273.jpg",
    "summary": "<p>Experience the thrills of vigilante justice as millionaire playboy Bruce Wayne and alter-ego Batman protect the streets of Gotham City from a host of villains including archnemesis The Joker, deadly-beautiful Poison Ivy and primitive Killer Croc in a fresh take on super hero storytelling. Intelligent, dramatic stories, unique characters and sharp dialog shaped this edgy TV series into an Emmy®-winning powerhouse that brought the Caped Crusader out of the dark alleys of TV history and into the present for fans of all ages.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:34:19.805Z",
    "updated_at": "2019-05-26T22:34:19.805Z"
  },
  {
    "rating": 136,
    "name": "A Wedding and a Murder",
    "genres":"",
    "official_site": "http://www.oxygen.com/a-wedding-and-a-murder",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/165/414251.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/165/414251.jpg",
    "summary": "<p><b>A Wedding and a Murder</b> examines the true stories of engagements, weddings, and picture-perfect honeymoons that went from joyous celebration to untimely death. Each hour-long episode will expose a grisly homicide set against the backdrop of what appears to be wedded bliss. The series will chronicle many cases including the well-known disappearance of Annie Le, a young beautiful Yale student who vanished before her wedding as well as Gail and Rick Brink, happy newlyweds whose marriage ended in a tragedy and remained unsolved for decades until an unexpected witness revealed a disturbing family secret. From the bride and groom, to a family member, or even a jealous wedding guest - anyone could be the victim or suspect when marriage serves as the powerful catalyst for murder.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:29.063Z",
    "updated_at": "2019-05-26T22:35:29.063Z"
  },
  {
    "rating": 138,
    "name": "The Night Of",
    "genres":"",
    "official_site": "http://www.hbo.com/the-night-of",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/62/156270.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/62/156270.jpg",
    "summary": "<p><b>The Night Of</b> is an eight-part limited series that delves into the intricate story of a fictitious murder case in New York City. The series follows the police investigation and legal proceedings, all the while examining the criminal justice system and the purgatory of Rikers Island, where the accused awaits his trial.</p><p>Filmed in and around Manhattan, the HBO series is based on the BBC's <i>Criminal Justice</i>, created by Peter Moffat.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.183Z",
    "updated_at": "2019-05-26T22:35:44.183Z"
  },
  {
    "rating": 139,
    "name": "The Haunting Of...",
    "genres":"",
    "official_site": "http://www.mylifetime.com/movies/the-haunting-of",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/15/39808.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/15/39808.jpg",
    "summary": "<p>From executive producers Seth Jarrett and Julie Insogna Jarrett, <b>The Haunting Of...</b> is an original series featuring world-renowned psychic-medium Kim Russo as she gives an exclusive look at celebrities who have had their lives changed by paranormal events. Each episode features celebrities' real life encounters with the paranormal as they return to the site of their traumatic experience. During these gripping journeys, Kim Russo unlocks the secrets that haunted each celebrity and explains the unexplained. Kim also unveils shocking psychic moments and surprising personal revelations as she tunes into the celebrities' personal lives and connects with their loved ones who have crossed over.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.192Z",
    "updated_at": "2019-05-26T22:35:44.192Z"
  },
  {
    "rating": 140,
    "name": "Summer of Rockets",
    "genres":"",
    "official_site": "https://www.bbc.co.uk/programmes/p078h648",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/197/492911.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/197/492911.jpg",
    "summary": "<p>Set in the UK during the Cold War period and tumultuous year of 1958, fear and excitement of the future permeates the lives of all.</p><p>Samuel is a 40 something Russian Jewish émigré, inventor and designer of bespoke hearing aids, whose clients include former Prime Minister Sir Winston Churchill. The series follows Samuel and his family, wife Miriam and children Hannah and Sasha, as he is approached by MI5 to demonstrate his work.</p><p>Yet it is not his inventions the operatives require - instead Samuel is tasked with the secret mission of obtaining information about his charming, newly acquired friends Kathleen and her husband Richard Shaw MP through whom Samuel also meets the impressive Lord Arthur Wallington. As Samuel's life becomes more and more intertwined with his mission, how far is he willing to let things unravel for his cause? And who can he truly trust?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.198Z",
    "updated_at": "2019-05-26T22:35:44.198Z"
  },
  {
    "rating": 141,
    "name": "DC's Legends of Tomorrow",
    "genres":"",
    "official_site": "http://www.cwtv.com/shows/dcs-legends-of-tomorrow",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/169/424484.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/169/424484.jpg",
    "summary": "<p>When heroes alone are not enough... the world needs legends. Having seen the future, one he will desperately try to prevent from happening, time-traveling rogue Rip Hunter is tasked with assembling a disparate group of both heroes and villains to confront an unstoppable threat - one in which not only is the planet at stake, but all of time itself. Can this ragtag team defeat an immortal threat unlike anything they have ever known?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.201Z",
    "updated_at": "2019-05-26T22:35:44.201Z"
  },
  {
    "rating": 142,
    "name": "Marvel's Agents of S.H.I.E.L.D.",
    "genres":"",
    "official_site": "http://abc.go.com/shows/marvels-agents-of-shield",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485688.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485688.jpg",
    "summary": "<p>Phil Coulson heads an elite team of fellow agents with the worldwide law-enforcement organization known as S.H.I.E.L.D. (Strategic Homeland Intervention Enforcement and Logistics Division), as they investigate strange occurrences around the globe. Its members -- each of whom brings a specialty to the group -- work with Coulson to protect those who cannot protect themselves from extraordinary and inconceivable threats.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.204Z",
    "updated_at": "2019-05-26T22:35:44.204Z"
  },
  {
    "rating": 143,
    "name": "A Discovery of Witches",
    "genres":"",
    "official_site": "https://www.sky.com/watch/discovery-of-witches",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/176/441320.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/176/441320.jpg",
    "summary": "<p>Brilliant historian Diana Bishop is a witch denying her own heritage. But when she unexpectedly calls up an ancient, bewitched manuscript from Oxford's Bodleian library, one that was thought by the creatures to be lost and could answer the mysteries of their existence, she finds herself thrown into the heart of a dangerous mystery – and into the path of the enigmatic geneticist and vampire Matthew Clairmont. </p><p>Matthew is driven to solve the looming threat of the creatures' decline and extinction, but their unlikely alliance to find the book before it falls into the wrong hands – and their deepening relationship – threatens to violate age-old taboos and shake the fragile peace that exists between the species.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.209Z",
    "updated_at": "2019-05-26T22:35:44.209Z"
  },
  {
    "rating": 144,
    "name": "Tales of the City",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80211563",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/191/478100.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/191/478100.jpg",
    "summary": "<p>Inspired by the books by Armistead Maupin, <b>Tales of the City</b> follows Mary Ann, who returns home to San Francisco and is reunited with her daughter and ex-husband Brian, twenty years after leaving them behind to pursue her career. Fleeing the midlife crisis that her picture perfect Connecticut life created, Mary Ann returns home to her chosen family and will quickly be drawn back into the orbit of Anna Madrigal and the residents of 28 Barbary Lane.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.212Z",
    "updated_at": "2019-05-26T22:35:44.212Z"
  },
  {
    "rating": 145,
    "name": "Chilling Adventures of Sabrina",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80223989",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/187/469354.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/187/469354.jpg",
    "summary": "<p><b>Chilling Adventures of Sabrina</b> reimagines the origin &amp; adventures of Sabrina the Teenage Witch as a dark coming-of-age story that traffics in horror, the occult and, of course, witchcraft. This adaptation finds Sabrina wrestling to reconcile her dual nature —half-witch, half-mortal — while standing against the evil forces that threaten her, her family and the daylight world humans inhabit.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:35:44.215Z",
    "updated_at": "2019-05-26T22:35:44.215Z"
  },
  {
    "rating": 155,
    "name": "The Big C",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/15271.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/15271.jpg",
    "summary": "<p><b>The Big C</b> follows Minneapolis Westhill High School teacher Cathy Jamison – a reserved, suburban wife and mother – who is diagnosed with melanoma. The realization of this forces her to really begin to live for the first time in her adult life. At first she chooses to keep her diagnosis from her family, behaving in ways they find puzzling and increasingly bizarre. She finds new freedom to express herself. As the show progresses, Cathy allows her family and some new friends to support her as she copes with her terminal prognosis, and finds both humor and pathos in the many idiosyncratic relationships in her life.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.059Z",
    "updated_at": "2019-05-26T22:36:32.059Z"
  },
  {
    "rating": 169,
    "name": "Sunny D",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p04f23s0",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/85/213487.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/85/213487.jpg",
    "summary": "<p>Dane is deeply frustrated with life. He is approaching 30 and still lives with his parents in his childhood bedroom - an arrangement nobody is particularly happy about.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.610Z",
    "updated_at": "2019-05-26T22:36:45.610Z"
  },
  {
    "rating": 146,
    "name": "I'm Pregnant And…",
    "genres":"",
    "official_site": "http://www.discoverylife.com/tv-shows/im-pregnant-and/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/60/151092.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/60/151092.jpg",
    "summary": "<p><i><b>\"I'm Pregnant And…\"</b></i> is a series that follows the stories of women facing serious issues--emotional, physical, mental or circumstantial--as they navigate their nine-month journey through pregnancy!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.153Z",
    "updated_at": "2019-05-26T22:36:05.153Z"
  },
  {
    "rating": 147,
    "name": "Greatest Party Story Ever…and Other Epic Tales",
    "genres":"",
    "official_site": "http://www.mtv.com/shows/greatest-party-story-ever",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/38/95030.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/38/95030.jpg",
    "summary": "<p><b>Greatest Party Story Ever…and Other Epic Tales</b> showcases peoples' most outrageous, hilarious, epic tales including everything from debauchery, drunkenness, to even celebrity encounters. The funniest, craziest, most unbelievable stories are brought to life with first-person storytelling &amp; reenacted with their own unique style of animation.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.163Z",
    "updated_at": "2019-05-26T22:36:05.163Z"
  },
  {
    "rating": 148,
    "name": "Years and Years",
    "genres":"",
    "official_site": "https://www.bbc.co.uk/programmes/m000539g",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/196/491555.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/196/491555.jpg",
    "summary": "<p>Drama series following a tumultuous 15 years in Britain through the eyes of one family.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.168Z",
    "updated_at": "2019-05-26T22:36:05.168Z"
  },
  {
    "rating": 149,
    "name": "Andi Mack",
    "genres":"",
    "official_site": "https://disneynow.go.com/shows/andi-mack",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/133/334351.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/133/334351.jpg",
    "summary": "<p><b>Andi Mack</b> is a contemporary, coming-of-age story about a relatable girl who's trying to determine where she fits in and the many amazing ways she can live her life. Andi has been raised to live on the safe side, but on her 13th birthday, a revelation jumpstarts her path of self-discovery. At every twist and turn, she's anchored by a loving albeit complicated family and her loyal best friends, Cyrus and Buffy. Along the way, she learns that sometimes the unexpected is what truly makes life great.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.171Z",
    "updated_at": "2019-05-26T22:36:05.171Z"
  },
  {
    "rating": 150,
    "name": "Any Given Wednesday with Bill Simmons",
    "genres":"",
    "official_site": "http://www.hbo.com/any-given-wednesday-with-bill-simmons",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/57/143694.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/57/143694.jpg",
    "summary": "<p><b>Any Given Wednesday with Bill Simmons</b> is a weekly talk show hosted by one of the most influential figures in contemporary sports media.</p><p>Spanning pop culture and touching on everything from sports and entertainment to arts and technology, Any Given Wednesday with Bill Simmons will feature intimate conversations with compelling guests each week. The show will also include field segments and Simmons' signature commentary on current events.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.175Z",
    "updated_at": "2019-05-26T22:36:05.175Z"
  },
  {
    "rating": 151,
    "name": "La Banda",
    "genres":"",
    "official_site": "http://www.univision.com/entretenimiento/la-banda",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/28/72261.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/28/72261.jpg",
    "summary": "<p><b>La Banda</b> <i>(The Band)</i> is a new music-based, multi-media competition show in partnership with Simon Cowell. We'll scour the U.S. and Latin America for the ultimate Latino boy band. Contestants will compete for a place in \"La Banda\" and for a coveted recording contract with Sony Music Latin, home to the most prolific Latin music artists, and Syco Music, label for the world's biggest selling boy-band – One Direction. Season 2 has been confirmed!!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.178Z",
    "updated_at": "2019-05-26T22:36:05.178Z"
  },
  {
    "rating": 152,
    "name": "Mack Chat",
    "genres":"",
    "official_site": "https://disneynow.go.com/shows/andi-mack",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/133/332569.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/133/332569.jpg",
    "summary": "<p>Join the cast of <b>Mack Chat</b> as they discuss each episode of Andi Mack immediately after it airs.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.181Z",
    "updated_at": "2019-05-26T22:36:05.181Z"
  },
  {
    "rating": 153,
    "name": "Tres veces Ana",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/59/149066.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/59/149066.jpg",
    "summary": "<p><b>Tres veces Ana</b> is a Mexican telenovela produced by Angelli Nesma Medina for Televisa. It is a remake of <i>Lazos de amor</i> produced in 1995. It premiered on May 23, 2016. The series stars Angelique Boyer as Ana Lucía, Ana Laura and Ana Leticia, Sebastián Rulli as Santiago, David Zepeda as Ramiro, Susana Dosamantes as Ernestina,Blanca Guerra as Soledad, Pedro Moreno as Iñaki, and Eric del Castillo as Evaristo</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.184Z",
    "updated_at": "2019-05-26T22:36:05.184Z"
  },
  {
    "rating": 154,
    "name": "A.N.T. Farm",
    "genres":"",
    "official_site": "http://disneychannel.disney.com/ant-farm",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/32/80676.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/32/80676.jpg",
    "summary": "<p>A musical prodigy, gets into a gifted program called Advanced Natural Talents at the local high school.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:05.188Z",
    "updated_at": "2019-05-26T22:36:05.188Z"
  },
  {
    "rating": 164,
    "name": "D-Day",
    "genres":"",
    "official_site": "http://drama.jtbc.joins.com/dday/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/19/48598.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/19/48598.jpg",
    "summary": "<p>A natural disaster strikes the city of Seoul. The whole city becomes paralyzed. Doctors and emergency personnel struggle to save the people.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.586Z",
    "updated_at": "2019-05-26T22:36:45.586Z"
  },
  {
    "rating": 165,
    "name": "Triple D Nation",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/159/399804.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/159/399804.jpg",
    "summary": "<p>For the first time Guy Fieri is heading back to some of his all-time favorite Diners, Drive-ins and Dives spots on <b>Triple D Nation</b>. On this all-new spin on DDD, Guy checks in on some of the most memorable joints he has previously visited to see how they have been doing, and to get a taste of some of the new and classic recipes they are dishing out. Whether they have opened new locations, expanded their old ones, or added to their menus, these restaurants are always pushing the boundaries of their culinary comfort zone.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.595Z",
    "updated_at": "2019-05-26T22:36:45.595Z"
  },
  {
    "rating": 166,
    "name": "Tenacious D",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/13/34472.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/13/34472.jpg",
    "summary": "<p>Based on the Band Tenacious D, has Jack Black and Kyle Gass performing thier songs and going through crazy adventures.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.600Z",
    "updated_at": "2019-05-26T22:36:45.600Z"
  },
  {
    "rating": 167,
    "name": "Initial D",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/84480.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/84480.jpg",
    "summary": "<p>Takumi Fujiwara is the son of the owner of a local tofu shop. At night, Fujiwara gets in his souped up AE86 Sprinter Trueno (AE86 Corolla GT-APEX) and races on the seldom-used Japanese mountain roads. One night, the Akagi Red Suns team, a racing club, challenges the Akina Speed Stars to a race on the mountain where Fujiwara lives. Keisuke, one of the leaders of the Red Suns, races his legendary Mazda RX-7 - only to be beaten by the mysterious Fujiwara.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.603Z",
    "updated_at": "2019-05-26T22:36:45.603Z"
  },
  {
    "rating": 168,
    "name": "D-Frag!",
    "genres":"",
    "official_site": "http://www.d-fragments.net/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/53/134107.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/53/134107.jpg",
    "summary": "<p>Kazama Kenji likes to believe he is something of a delinquent. Moreover, others seem to like to agree that he is. Of course, Kenji's gang finds their way to a group of four not-so-normal girls—Chitose, Sakura, Minami and Roka—and all at once, whatever reputation he may have is nothing compared to the outrageous behavior of the girls. Shanghaied into joining their club, what will happen to his everyday life from that point on?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.607Z",
    "updated_at": "2019-05-26T22:36:45.607Z"
  },
  {
    "rating": 156,
    "name": "C³",
    "genres":"",
    "official_site": "http://king-cr.jp/special/c3/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/78/195703.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/78/195703.jpg",
    "summary": "<p>From the light novel series written by Minase Hazuki, comes a story of love, action, and comedy. Yachi Haruaki is a high school boy who is naturally resistant to curses. After his father sends him a mysterious black cube, Haruaki awakes to find a nude girl named Fear standing in his kitchen. She's the human form of the cursed black cube – and an instrument of torture! Utilizing her special abilities, Fear fights alongside Haruaki to defeat other cursed instruments and their owners.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.069Z",
    "updated_at": "2019-05-26T22:36:32.069Z"
  },
  {
    "rating": 157,
    "name": "Studio C",
    "genres":"",
    "official_site": "http://www.byutv.org/show/c68c4e4f-6322-4a23-8b8e-a5be75b70635/studio-c",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/65164.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/65164.jpg",
    "summary": "<p>One of BYUtv's most popular original series, the sketch-comedy show <b>Studio C</b>, brings you memorable characters like Scott Sterling, the Bisque Man, and the Awkward Avoidance Viking. Join the cast--including Whitney Call, Mallory Everton, Jason Gray, and Matt Meese--to enjoy more hilarious sketches and characters.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.073Z",
    "updated_at": "2019-05-26T22:36:32.073Z"
  },
  {
    "rating": 158,
    "name": "Toren C",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/39/98840.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/39/98840.jpg",
    "summary": "",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.076Z",
    "updated_at": "2019-05-26T22:36:32.076Z"
  },
  {
    "rating": 159,
    "name": "Blood-C",
    "genres":"",
    "official_site": "http://www.blood-c.jp/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/42/107370.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/42/107370.jpg",
    "summary": "<p>The Ukishima sanctuary is located in a picturesque old town on the edge of a lake. Saya Kisaragi, a young priestess of the temple lives there with her father, Tadayoshi. During the day, she lives the life of a normal high school student at the Sanbar academy. But at night, she hunts the \"Ancient\", creatures possessing supernatural physical abilities who prey humans and which alone she has the ability to defeat.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.079Z",
    "updated_at": "2019-05-26T22:36:32.079Z"
  },
  {
    "rating": 160,
    "name": "C/o Segemyhr",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/131/329502.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/131/329502.jpg",
    "summary": "<p>Four people living together in an apartment can give rise to a lot of funny situations, especially if they are as different as these four: Fredrik is the nominal apartment owner, a bit superior to the others, currently \"between two jobs\". His girlfriend Cilla would prefer that they lived there alone, without Fredrik's crude brother Jan-Olof or the young cab driver Anton.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.083Z",
    "updated_at": "2019-05-26T22:36:32.083Z"
  },
  {
    "rating": 161,
    "name": "37.5°C no Namida",
    "genres":"",
    "official_site": "http://www.tbs.co.jp/375namida/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/141/353436.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/141/353436.jpg",
    "summary": "<p>Sugisaki Momoko used to be a nursery school teacher. Her difficulty smiling leads to communication problems with parents and her contract is terminated in one year. Momoko is picked up by ‘Little Snow', a home care service for sick children, and makes a fresh start as a caregiver for sick children. When a child has a fever, the caregiver would visit the home and care for the child in place of the parents who simply cannot take time off from work. Momoko encounters all sorts of families at the places she is sent to. With the support of her colleagues and the occasional help of her best friend, Yumika, she starts to face work, romance, family and friendship.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.086Z",
    "updated_at": "2019-05-26T22:36:32.086Z"
  },
  {
    "rating": 162,
    "name": "C-16: FBI",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/146/365280.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/146/365280.jpg",
    "summary": "<p>This series revolves around the Los Angeles field office of the FBI that was assigned to the most difficult cases.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:32.090Z",
    "updated_at": "2019-05-26T22:36:32.090Z"
  },
  {
    "rating": 163,
    "name": "Grey's Anatomy: B-Team",
    "genres":"",
    "official_site": "http://abc.go.com/shows/greys-anatomy-b-team",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/142/355662.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/142/355662.jpg",
    "summary": "<p>A fresh crop of interns face their first day at Grey Sloan Memorial Hospital. Can these new surgeons survive the pressures of high-stakes medicine, intimidating attendings, and cut throat competition?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:39.987Z",
    "updated_at": "2019-05-26T22:36:39.987Z"
  },
  {
    "rating": 174,
    "name": "E! News",
    "genres":"",
    "official_site": "http://www.eonline.com/shows/e_news",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/84016.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/84016.jpg",
    "summary": "<p><b>E! News</b>, previously known as <i>E! News Daily</i> and <i>E! News Live</i>, is the flagship entertainment newscast of the E! network in the United States. Without italics, it is the name of the network's entertainment-news division. The newscast debuted on September 1, 1991, and primarily reports on celebrity news and gossip, along with previews of upcoming films and television shows, regular segments about all of those three subjects, and some news about the industry in general. The program first aired on September 1, 1991 and was originally hosted by Dagny Hultgreen. It features stories and gossip about celebrities as well as the film, music, and television industries. Since its launch, it has broadcast under a variety of formats, at one point even airing live during the mid-2000s (at this time, the show was named <i>E! News Live</i>). Starting in 2006, it was hosted by Ryan Seacrest and Giuliana Rancic. In April 2012, Seacrest was replaced by Jason Kennedy. Rancic temporarily left the show on maternity leave in August 2012 due to the birth of her first son (through a surrogate), leaving others to question if she would return. But Rancic reassured her fans by releasing a statement saying she had just signed a three-year deal with E! News and Fashion Police. During her leave, her anchoring duties were taken over by Catt Sadler. From 2006 until late 2010, <i>The Daily 10</i>, hosted by Sal Masekela, Catt Sadler, and at one point Debbie Matenopoulos, aired following <i>E! News</i>.</p><p>On September 21, 2010, E! announced the cancellation of <i>The Daily 10</i>. At this time, it was announced that <i>E! News</i> would be expanded to a one-hour format. The expansion became effective beginning on October 25, 2010, making it one of two entertainment news programs to have weekday editions that air in an hour-long format,HLN's <i>Showbiz Tonight</i> being the other. The series also debuted a new news set and began broadcasting in 16:9 high definition, downconverted to 4:3 letterbox (with pillarboxing for 4:3 SD video) on the channel's primary SD feed. Some talent previously featured on <i>The Daily 10</i>, including Catt Sadler, Clinton Sparks and Robbie Laughlin, were integrated into <i>E! News</i>, along with the addition of a segment called <i>The Daily 10 Take</i>, along with the inclusion of some former <i>Daily 10</i> segments.</p><p><i>E! News</i> does not produce episodes on major holidays, including Memorial Day, Independence Day, Thanksgiving and Christmas, with special pre-taped programs, the show's weekend edition or other E! programs airing instead, depending on where the holiday falls.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.211Z",
    "updated_at": "2019-05-26T22:36:50.211Z"
  },
  {
    "rating": 175,
    "name": "E:60",
    "genres":"",
    "official_site": "http://espn.go.com/espn/e60/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/22/56190.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/22/56190.jpg",
    "summary": "<p><b>E:60</b> is ESPN's first multi-subject prime-time newsmagazine program offering a combination of investigative features, profiles of intriguing sports personalities, and cutting edge stories on innovation in the sports world, including emerging sports and new technology. The series will tell life stories that relate or have a basis in sports, melding its stories with a glimpse of the reporters' experiences discussing the story ideas. The show will be produced and aired in high definition, a first for the newsmagazine genre.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.221Z",
    "updated_at": "2019-05-26T22:36:50.221Z"
  },
  {
    "rating": 176,
    "name": "Sm:)e",
    "genres":"",
    "official_site": "http://list.youku.com/show/id_z6f462fefbfbdefbfbdef.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/164/412287.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/164/412287.jpg",
    "summary": "<p>Shu Zhan is a popular superstar, however, people does not know that he has a syndrome that causes him to fear skin contact with people.<br />Everything changes when he meets Xiao Xing.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.225Z",
    "updated_at": "2019-05-26T22:36:50.225Z"
  },
  {
    "rating": 177,
    "name": "E! News: Daily Pop",
    "genres":"",
    "official_site": "http://www.eonline.com/shows/daily_pop",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/117/294642.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/117/294642.jpg",
    "summary": "<p>\"E! News\" has been a staple of the cable network's evening lineup for years, and now the franchise is expanding to earlier in the day with <b>E! News: Daily Pop</b>. The midday broadcast offers the same type of behind-the-scenes information, news and celebrity interviews that viewers have come to expect from \"E! News\" but also adds other elements typical of morning shows. Hosts Catt Sadler, Justin Sylvester and Carissa Culiner lead what the network calls \"fun, insightful and relatable conversations\" revolving around the day's biggest pop-culture stories.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.229Z",
    "updated_at": "2019-05-26T22:36:50.229Z"
  },
  {
    "rating": 178,
    "name": "E/R",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/83/207969.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/83/207969.jpg",
    "summary": "<p><b>E/R</b> follows the humorous and serious happenings in the emergency room of fictional Clark Street Hospital in Chicago. The principal character is Dr. Howard Sheinfeld, newly divorced and moonlighting at the hospital to make his alimony payments. He also has a romantic interest in the person of Dr. Eve Sheridan, while he also deals with the puppy love of nurse Cory Smith.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.233Z",
    "updated_at": "2019-05-26T22:36:50.233Z"
  },
  {
    "rating": 191,
    "name": "Celblok H",
    "genres":"",
    "official_site": "http://www.sbs6.nl/programmas/celblok-h/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/21/53690.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/21/53690.jpg",
    "summary": "<p>Suzanne Kramer used to be a hairdresser, but was sentenced to prison after her failed attempt to kill her own husband. Soon she discovers that life in prison is just a matter of surviving and a battle for power.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:00.029Z",
    "updated_at": "2019-05-26T22:37:00.029Z"
  },
  {
    "rating": 170,
    "name": "Mr. D",
    "genres":"",
    "official_site": "http://www.cbc.ca/mrd/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/17/43209.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/17/43209.jpg",
    "summary": "<p><b>Mr. D</b> is a story about a charming, under-qualified teacher trying to fake his way through a teaching job, just like he often fakes his way through life.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.614Z",
    "updated_at": "2019-05-26T22:36:45.614Z"
  },
  {
    "rating": 171,
    "name": "The Pauly D Project",
    "genres":"",
    "official_site": "http://www.mtv.com/shows/pauly_d_project/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/22/56888.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/22/56888.jpg",
    "summary": "<p>America knows Pauly D has seven friends for life from the \"Shore\" house but what they don't know is that while his star has risen, he's brought along his friends who were by his side back when he was a struggling DJ and not yet a part of TV's #1 show. Set to take the music world by storm, the stakes for Pauly D have never been higher. Fame isn't easy -- but with his boys for life along for the ride to the top with him, it is sure to be a lot more fun.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.617Z",
    "updated_at": "2019-05-26T22:36:45.617Z"
  },
  {
    "rating": 172,
    "name": "Princess Princess D",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/65153.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/65153.jpg",
    "summary": "<p>In all-boys school with a tradition of Princesses (boys chosen to attend school functions dressed up as girls to alleviate the tension between the students), Yutaka Mikoto, Shihoudani Yuujirou and Kouno Tooru are this year's chosen Princess team. Dissatisfied with the half-hearted efforts of the current Princesses, Hanazono Otoya creates his own team of Dark Princesses to rival for the students' attention. Based on the shoujo manga Princess Princess, by Mikiyo Tsuda.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.621Z",
    "updated_at": "2019-05-26T22:36:45.621Z"
  },
  {
    "rating": 173,
    "name": "D-Day Sacrifice",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/120/300825.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/120/300825.jpg",
    "summary": "<p>It was the biggest air and naval fleet in history to take off for France to free Europe from Nazi Germany's clutches. As World War II entered its fifth year of combat, and despite set-backs in Russia, the power of Germany remained so strong that the Anglo American Allies had to recruit 2 million men all ready to sacrifice their lives. From the Battle of Normandy to the Liberation of Paris, tens of thousands of lives were lost; <b>D-Day Sacrifice</b> recounts the story of the D-Day Landings on 6 June 1944 through the testimonies of those who lived it. Comprised entirely of re-mastered and colourised archive footage, much of it never before seen, the remarkable testimonies of famous individuals like Dwight D. Eisenhower and Erwin Rommel are intertwined with those of anonymous soldiers and citizens, such as film director Samuel Fuller and Eisenhower's chauffeur, Kay Summersby. </p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:45.624Z",
    "updated_at": "2019-05-26T22:36:45.624Z"
  },
  {
    "rating": 179,
    "name": "Hanazakari no Kimitachi e",
    "genres":"",
    "official_site": "http://www.fujitv.co.jp/b_hp/hanakimi/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/61315.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/61315.jpg",
    "summary": "<p>The drama is based on the popular manga of the same name by Nakajo Hisaya, which has already been dramatized in Taiwan. Horikita plays the protagonist Ashiya Mizuki, a Japanese girl in the U.S. who one day sees the young athlete Sano Izumi (Oguri) compete in the high jump on television. She begins to idolize him, and decides to move to Japan to attend the same school as him. However, Izumi goes to an all-boys school, so Mizuki disguises herself as a boy to achieve her dream of being with her idol.</p><p>Based on the manga called Hana-Kimi or Hanazakari no Kimitachi e, this show is the Japanese drama adaptation.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.237Z",
    "updated_at": "2019-05-26T22:36:50.237Z"
  },
  {
    "rating": 180,
    "name": "E Street",
    "genres":"",
    "official_site": "http://www.edenstreet.net/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/83364.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/83364.jpg",
    "summary": "<p><b>E Street</b> is an Australian television soap opera created by Forrest Redlich and produced by Network Ten from 24 January 1989 to 13 May 1993.</p><p>It was set in a tough fictional inner-city district called Westside and stories revolved around the local community there.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.240Z",
    "updated_at": "2019-05-26T22:36:50.240Z"
  },
  {
    "rating": 181,
    "name": "Code-E",
    "genres":"",
    "official_site": "http://mv.avex.jp/code-e/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/68/172436.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/68/172436.jpg",
    "summary": "<p>Chinami Ebihara is girl with a strange ability to generate electromagnetic waves when her emotions run high. However, since this 'ability' affects anything electrical, it resulted in her having to transfer from school to school when she was younger. As Chinami, now 18 years of age, transfers to a new school, she once again affects the electronic devices in the school, but this time, when another student, Kotaro Kannagi, sees her do this, he becomes obsessed in studying her \"TYPE-E\" ability.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.243Z",
    "updated_at": "2019-05-26T22:36:50.243Z"
  },
  {
    "rating": 182,
    "name": "Cha$e",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/136/342472.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/136/342472.jpg",
    "summary": "<p><b>Cha$e</b> is an action-packed, edge-of-your-seat reality competition show that pits a group of contestants against each other in the quest for a cash prize, while being stalked by relentless \"hunters\". Based on a successful Japanese format from Fuji Television, the action takes place over 60 minutes of real time in various landmark locations. As the clock winds down, the competition gets harder as more hunters appear on the streets, the game perimeter gets smaller, and tasks are assigned that test fraying nerves. Contestants earn money for every second they \"stay alive\", but if they are overrun by a hunter they lose everything. When only minutes remain in the game a final clue to the game's exit point is revealed, and the first contestant to make it to that spot wins the prize.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.246Z",
    "updated_at": "2019-05-26T22:36:50.246Z"
  },
  {
    "rating": 183,
    "name": "E-Ring",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/21/52850.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/21/52850.jpg",
    "summary": "<p><b>E-Ring</b>, described as \"The West Wing\" set at the Pentagon, was created by David McKenna and Ken Robinson, a former Green Beret who consults for CNN on terrorism and military intelligence. McKenna penned the pilot script. Jerry Bruckheimer will executive produce as well as his production studio will produce the project.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:50.250Z",
    "updated_at": "2019-05-26T22:36:50.250Z"
  },
  {
    "rating": 184,
    "name": "F",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/38/95340.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/38/95340.jpg",
    "summary": "<p>Incredibly drayvovaya saga of Gunma Akagi, a young madman, blindly chasing after his dream - to become the fastest man on the planet! F - the quintessence of all that is worth to love Japanese animation: hair color is not bright, but the charisma of the characters, the plot, you do not let go for a minute and a fixed idea, the heart of the local universe - the race! Steep turns, overtaking, butting board-to-board, defeat, victory, anger, disappointment and triumph on the brink of madness!</p><p>If you have not watched this series, then this anime you've ever seen!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:52.772Z",
    "updated_at": "2019-05-26T22:36:52.772Z"
  },
  {
    "rating": 185,
    "name": "F is for Family",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80028732",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/40/101755.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/40/101755.jpg",
    "summary": "<p><b>F is for Family</b> follows the Murphy family in the 1970s - a time when you could smack your kid, smoke inside and bring a gun to the airport, when kids roamed wild, beer flowed freely and nothing came between a man and his TV.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:52.785Z",
    "updated_at": "2019-05-26T22:36:52.785Z"
  },
  {
    "rating": 186,
    "name": "Ali G: Rezurection",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/60/152357.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/60/152357.jpg",
    "summary": "<p><b>Ali G: Rezurection</b> includes every episode of Da Ali G Show with new, original introductions by star, creator/writer Sacha Baron Cohen, along with the BAFTA(R) Award-winning English episodes of Da Ali G Show which have never aired on American television and The Best of Ali G.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:56.689Z",
    "updated_at": "2019-05-26T22:36:56.689Z"
  },
  {
    "rating": 187,
    "name": "G-Spot",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/72/182226.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/72/182226.jpg",
    "summary": "<p><i>G-Spot</i> follows Gigi, a 30-something actress in Hollywood whose early roles in critically-acclaimed films have since given way to an ever-growing repertoire of late-night B-movies. Gigi is determined to make an all-out comeback - in her career, and with love.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:56.698Z",
    "updated_at": "2019-05-26T22:36:56.698Z"
  },
  {
    "rating": 188,
    "name": "Gundam: G no Reconguista",
    "genres":"",
    "official_site": "http://www.g-reco.net/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/22/55455.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/22/55455.jpg",
    "summary": "<p>The year is Regild Century (R.C.) 1014. A millennium has past since the catastrophic end of the Universal Century era. Mankind has rebuilt itself and, through the lessons learned from the previous era, managed to sustain a long lasting peace. However conflict has once again arisen, resulting from disagreements regarding the world's only space orbital elevator, the Capital Tower, and its role as the sole means by which nations on Earth obtain energy. During a routine training session while ascending the Capital Tower, Capital Guard pilot cadet Bellri Zenam, tasked with protection of the Tower, fights off an attacking space pirate, Aida Rayhunton, and helps capture her mobile suit, the G-Self. Strangely, Bellri finds out that he is one of the only three individuals to be able to pilot this mysterious mobile suit. Seemingly chosen by the G-Self, Bellri is thus drawn into a brewing conflict that will have consequences for the entire world.</p><p>(Source: ANN)</p>",
    "comments":"",
    "created_at": "2019-05-26T22:36:56.703Z",
    "updated_at": "2019-05-26T22:36:56.703Z"
  },
  {
    "rating": 189,
    "name": "H",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/27/67709.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/27/67709.jpg",
    "summary": "<p>The lives of the carelessly incompetent medical team at a hospital in the Parisian suburbs explode in surreal humour as they go about their daily duties.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:00.015Z",
    "updated_at": "2019-05-26T22:37:00.015Z"
  },
  {
    "rating": 190,
    "name": "H+",
    "genres":"",
    "official_site": "https://www.youtube.com/user/HplusDigitalSeries",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/27/68213.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/27/68213.jpg",
    "summary": "<p>A new series by Bryan Singer (producer of the X-Men films, House M.D. and Usual Suspects), H+ The Digital Series takes viewers on a journey into an apocalyptic future where technology has spiraled out of control.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:00.025Z",
    "updated_at": "2019-05-26T22:37:00.025Z"
  },
  {
    "rating": 192,
    "name": "I, Claudius",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b006mhmk",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/17232.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/17232.jpg",
    "summary": "<p>Acclaimed blackly comic historical drama series. Set amidst a web of power, corruption and lies, it chronicles the reigns of the Roman emperors - Augustus, Tiberius, Caligula and finally Claudius.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.216Z",
    "updated_at": "2019-05-26T22:37:03.216Z"
  },
  {
    "rating": 193,
    "name": "The I-Land",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80993062",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/183/457813.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/183/457813.jpg",
    "summary": "<p>When ten people wake up on a treacherous island with no memory of who they are or how they got there, they set off on a trek to try to get back home. They soon discover this world is not as it seems. Faced with the island's extreme psychological and physical challenges, they must rise to their better selves -- or die as their worst ones.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.226Z",
    "updated_at": "2019-05-26T22:37:03.226Z"
  },
  {
    "rating": 194,
    "name": "Elizabeth I",
    "genres":"",
    "official_site": "http://www.channel5.com/show/elizabeth-i/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/115/287519.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/115/287519.jpg",
    "summary": "<p><b>Elizabeth I</b> is a docu-drama series about the life of Queen Elizabeth 1, with commentary by expert presenters Susannah Lipscomb and Dan Jones.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.231Z",
    "updated_at": "2019-05-26T22:37:03.231Z"
  },
  {
    "rating": 195,
    "name": "I Rock",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/26/66960.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/26/66960.jpg",
    "summary": "<p>This series charts the path of struggling indie rock outfit, Boy Crazy Stacey, a band trying to take over the world…one disaster at a time. Frontman Nash Taylor is a swaggering wannabe rock god desperately trying to hide his inner nerd. Armed with big ambitions and even bigger insecurities, Nash loves being part of the uber-hip indie music scene, even if it doesn't always love him back.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.234Z",
    "updated_at": "2019-05-26T22:37:03.234Z"
  },
  {
    "rating": 196,
    "name": "I Am the Night",
    "genres":"",
    "official_site": "https://www.tntdrama.com/i-am-the-night",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/179/448606.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/179/448606.jpg",
    "summary": "<p><b>I Am the Night</b> tells the story of Fauna Hodel, who was given away by her teenage birth mother to a black restroom attendant in a Nevada casino in 1949. As Fauna begins to investigate the secrets to her past, she follows a sinister trail that swirls ever closer to an infamous Hollywood gynecologist, Dr. George Hodel, a man involved in the darkest Hollywood debauchery and a suspect in the infamous \"Black Dahlia\" murder of Elizabeth Short in Los Angeles in 1947.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.238Z",
    "updated_at": "2019-05-26T22:37:03.238Z"
  },
  {
    "rating": 197,
    "name": "I Hear You",
    "genres":"",
    "official_site": "http://list.youku.com/show/id_z6ab9b539a17942dd9fa2.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/183/457820.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/183/457820.jpg",
    "summary": "<p>Bei Er Duo, a girl from an ordinary family, dreams about studying in Japan to be a professional voice actor. However, her mother wants her to marry rich whilst she is young, leading to continuous blind dates which irritate Bei Er Duo. In her desperation to raise funds for studying overseas as well as helping her best friend Tang Li out of a crisis, Bei Er Duo joins a couple reality program,encountering top violin maker Ye Shu Wei.</p><p>Ye Shu Wei is from a family of artists and has a low-key, mysterious, and genius character in both the composing and violin industry. He was forced to join the reality program having lost a bet to his nephew Yu Sheng. In fact, the actual reason that attracted Ye Shu Wei to participate in the show is not his bet with Yu Sheng. Instead, he seeks to identify the person who correctly answered his audition question. Because the reality show is faced with the crisis of integrity, Bei Er Duo and Ye Shu Wei start a lively and funny cohabitation life, and spontaneously fell into the fate of a wonderful romance together.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.241Z",
    "updated_at": "2019-05-26T22:37:03.241Z"
  },
  {
    "rating": 198,
    "name": "I Am",
    "genres":"",
    "official_site": "https://www.paramountnetwork.com/shows/i-am",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/188/471286.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/188/471286.jpg",
    "summary": "<p><b>I Am</b> offers a glimpse into the personal lives of celebrities, as told by their family and friends.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.245Z",
    "updated_at": "2019-05-26T22:37:03.245Z"
  },
  {
    "rating": 199,
    "name": "I Do, I Do",
    "genres":"",
    "official_site": "http://www.imbc.com/broad/tv/drama/idoido/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/143/359564.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/143/359564.jpg",
    "summary": "<p>Hwang Ji An is a successful 30 something year old shoe designer who ends up pregnant after a one night stand with the new office employee, Park Tae Kang.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.248Z",
    "updated_at": "2019-05-26T22:37:03.248Z"
  },
  {
    "rating": 200,
    "name": "I Am Frankie",
    "genres":"",
    "official_site": "http://www.nick.com/i-am-frankie/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/125/313077.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/125/313077.jpg",
    "summary": "<p><b>I Am Frankie</b> is the story of Frankie, an experimental android who navigates the perils and wonders of being a teenager. Frankie looks like any other girl, but functions like the newest computer: complete with Internet access, extensive memory and a hard disk. Frankie goes to school and no one but the members of her family know her secret. She adapts to the real world quite well, despite having no feelings or emotions, but all that changes when she begins to experience family life, make friends and have a boyfriend.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.252Z",
    "updated_at": "2019-05-26T22:37:03.252Z"
  },
  {
    "rating": 201,
    "name": "I Feel Bad",
    "genres":"",
    "official_site": "https://www.nbc.com/i-feel-bad",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/155/389009.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/155/389009.jpg",
    "summary": "<p>Emet is the perfect mom, boss, wife, friend and daughter. OK, she's not perfect. In fact, she's just figuring it out like the rest of us. Sure, she feels bad when she has a sexy dream about someone other than her husband, or when she pretends not to know her kids when they misbehave in public, or when she uses her staff to help solve personal problems. But that's OK, right? Nobody can have it all and do it perfectly.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:03.255Z",
    "updated_at": "2019-05-26T22:37:03.255Z"
  },
  {
    "rating": 204,
    "name": "K",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/21/54664.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/21/54664.jpg",
    "summary": "<p>Set in a world where history has taken a slightly different course from the one we're familiar with, K follows the story of a young boy whose life is caught in a psychic war between seven kings.</p><p>Ashinaka High School is known for its unique setting: the entire campus is built on an island. Yashiro Isana, aka Shiro, is having lunch with a cat on one of the school rooftops. After his lunch break, Shiro goes on an errand for his classmate Kukuri to prepare for their upcoming school festival, only to be chased by some intimidating-looking men.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:10.184Z",
    "updated_at": "2019-05-26T22:37:10.184Z"
  },
  {
    "rating": 205,
    "name": "K-9",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/30/75271.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/30/75271.jpg",
    "summary": "<p>Hurtling through time and space, <b>K-9</b>, one-time companion to a Lord and Lady of Time, arrives in mid 21st century London where he valiantly defends a group of children and an inventor from unwelcome alien hitchhikers. Forced to self-destruct, K-9 regenerates into a new form, but is left without many of his memories.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:10.193Z",
    "updated_at": "2019-05-26T22:37:10.193Z"
  },
  {
    "rating": 202,
    "name": "Sammy J",
    "genres":"",
    "official_site": "http://www.abc.net.au/tv/programs/sammy-j/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/146/365543.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/146/365543.jpg",
    "summary": "<p>Biting, bite-sized comedy as Sammy J rips into the political machinations of Canberra and beyond. With an insatiable appetite for politics, Sammy blends comedy and song where he can harass and heckle the politics of the day.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:06.854Z",
    "updated_at": "2019-05-26T22:37:06.854Z"
  },
  {
    "rating": 203,
    "name": "Double-J",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/42/107218.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/42/107218.jpg",
    "summary": "<p>In a school where after school activities are mandatory among all students, Hajime and her friend Sayo come across a new club that they have never seen before. The club is called \"The Cultural Activity Preservation Club.\" The two enter the room to find all kinds of analog jobs and activities, such as handcrafting mats and toothpicks. This is a unique cultural manga mixed with comedy so as not to bore you, this is Double J!</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:06.864Z",
    "updated_at": "2019-05-26T22:37:06.864Z"
  },
  {
    "rating": 207,
    "name": "The L Word",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/15747.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/15747.jpg",
    "summary": "<p>An intimate drama series about a group of lesbian friends struggling with romance and careers in Los Angeles.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.814Z",
    "updated_at": "2019-05-26T22:37:12.814Z"
  },
  {
    "rating": 208,
    "name": "Detective L",
    "genres":"",
    "official_site": "https://v.qq.com/x/search/?q=+%E7%BB%85%E6%8E%A2&stag=0&smartbox_ab=",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485208.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485208.jpg",
    "summary": "<p>Shanghai in 30s: An intriguing crime case emerges amidst the bustling city. A beautiful new graduate of police academy, Qin Xiaoman, joins the investigation unit. The famous detective Luo Fei becomes her colleague and neighbour.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.823Z",
    "updated_at": "2019-05-26T22:37:12.823Z"
  },
  {
    "rating": 209,
    "name": "The L Word: Generation Q",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/198/496769.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/198/496769.jpg",
    "summary": "<p>A sequel to <i>The L Word, </i><b>Generation Q </b>follows Bette Porter, Shane McCutcheon and Alice Pieszecki alongside a new generation of diverse, self-possessed LGBTQIA characters experiencing love, heartbreak, sex, setbacks and success in L.A.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.827Z",
    "updated_at": "2019-05-26T22:37:12.827Z"
  },
  {
    "rating": 210,
    "name": "The Real L Word",
    "genres":"",
    "official_site": "http://www.sho.com/sho/the-real-l-word/home",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/83672.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/83672.jpg",
    "summary": "<p><b>The Real L Word</b> follows a group of real-life, high-profile west coast lesbians as they go about their daily lives, at work and play.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.831Z",
    "updated_at": "2019-05-26T22:37:12.831Z"
  },
  {
    "rating": 211,
    "name": "A Dorothy L. Sayers Mystery",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/183/458643.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/183/458643.jpg",
    "summary": "<p>A gentleman sleuth solves mysteries and falls in love with a detective novelist.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.835Z",
    "updated_at": "2019-05-26T22:37:12.835Z"
  },
  {
    "rating": 212,
    "name": "L/R: Licensed by Royalty",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/120/300789.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/120/300789.jpg",
    "summary": "<p>Two hit men are assigned a case to protect the Royal family of Ishtar and their assets which includes their daughter, Noelle.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.839Z",
    "updated_at": "2019-05-26T22:37:12.839Z"
  },
  {
    "rating": 213,
    "name": "Somebody Feed Phil",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80146601",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/141/354573.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/141/354573.jpg",
    "summary": "<p>\"Everybody Loves Raymond\" creator Phil Rosenthal travels the globe to take in the local cuisine and culture of Bangkok, Lisbon, Mexico City and more.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.843Z",
    "updated_at": "2019-05-26T22:37:12.843Z"
  },
  {
    "rating": 214,
    "name": "New Orleans Bowl",
    "genres":"",
    "official_site": "http://www.neworleansbowl.org/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/35/87936.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/35/87936.jpg",
    "summary": "<p>The <b>New Orleans Bowl</b> is an NCAA-sanctioned post-season college football bowl game that has been played annually at the Mercedes-Benz Superdome in New Orleans, Louisiana since 2001. The game was sponsored by Wyndham Hotels &amp; Resorts from 2002 to 2004 and was officially called the Wyndham New Orleans Bowl.R+L Carriers replaced Wyndham as the sponsor in 2006, and thus it became officially known as the R+L Carriers New Orleans Bowl.</p><p>In 2001, the Sun Belt Conference signed a temporary contract to play against the 5th-ranked team from the Mountain West Conference. Beginning in 2002, the New Orleans Bowl established conference tie-ins with the Sun Belt and Conference USA. The Sun Belt usually sends its conference champion to the New Orleans Bowl, but can (and has) sent the champion to the GoDaddy Bowl. In 2010, Ohio represented the Mid-American Conference in the R+L Carriers New Orleans Bowl, after the Bowl released UTEP to compete in the regional Gildan New Mexico Bowl.[3] In 2011 and 2014 the Mountain West replaced Conference USA as the opponent to the Sun Belt representative The Sun Belt and Conference USA are currently under contract to contribute teams to the bowl through through the 2017 game.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.846Z",
    "updated_at": "2019-05-26T22:37:12.846Z"
  },
  {
    "rating": 215,
    "name": "Land of the Lustrous",
    "genres":"",
    "official_site": "http://land-of-the-lustrous.com",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/125/313362.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/125/313362.jpg",
    "summary": "<p>In the distant future, a new immortal and genderless life form called Gems populate the Earth. The 28 Gems must fight against the Moon Dwellers, who attack them regularly to abduct them and to turn them into decorations. Each Gem is assigned a role, such as a fighter or a medic.<br /><br />Being only 300 years old, Phosphophyllite is the youngest of the Gems and has no assignment yet. He wants to help to fight the Moon Dwellers, but is too weak and brittle for battle. One day the master of Gems, Kongou (Adamantine), assigns him the task of creating a natural history encyclopedia.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:12.852Z",
    "updated_at": "2019-05-26T22:37:12.852Z"
  },
  {
    "rating": 216,
    "name": "M",
    "genres":"",
    "official_site": "https://www.kro-ncrv.nl/m",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/173/432667.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/173/432667.jpg",
    "summary": "<p>M stands for sharp</p><p>M stands for current</p><p>M stands for positive</p><p>M stands for Margriet van der Linden</p><p>In M, Margriet van der Linden discusses the news of the day with her guests: surprising, challenging and explicit.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:19.338Z",
    "updated_at": "2019-05-26T22:37:19.338Z"
  },
  {
    "rating": 217,
    "name": "Magda M.",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/58138.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/58138.jpg",
    "summary": "",
    "comments":"",
    "created_at": "2019-05-26T22:37:19.350Z",
    "updated_at": "2019-05-26T22:37:19.350Z"
  },
  {
    "rating": 218,
    "name": "Fast N' Loud",
    "genres":"",
    "official_site": "http://www.discovery.com/tv-shows/fast-n-loud/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/15006.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/15006.jpg",
    "summary": "<p><b>Fast N' Loud</b> follows Rawlings and Kaufmann as they return these derelict rides to their former glory and get them back on the road - but not without putting their own spin on them first.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.102Z",
    "updated_at": "2019-05-26T22:37:23.102Z"
  },
  {
    "rating": 273,
    "name": "Don't Forget to Write",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/198/496145.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/198/496145.jpg",
    "summary": "<p>The misadventures of an unsuccessful playwright, who is forced to make ends meet by writing screenplays which no-one ever seems to want to make into films (unless they're very bad). </p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.166Z",
    "updated_at": "2019-05-26T22:37:51.166Z"
  },
  {
    "rating": 206,
    "name": "Philip K. Dick's Electric Dreams",
    "genres":"",
    "official_site": "http://www.channel4.com/programmes/electric-dreams",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/142/355707.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/142/355707.jpg",
    "summary": "<p>A diverse anthology of ambitious, moving tales inspired by Philip K. Dick's short stories, featuring an all-star cast and taking a thrilling, audacious journey into the far reaches of the imagination.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:10.198Z",
    "updated_at": "2019-05-26T22:37:10.198Z"
  },
  {
    "rating": 228,
    "name": "O Mecanismo",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80120485",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/147/368586.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/147/368586.jpg",
    "summary": "<p><b>O Mecanismo</b> is a thrilling, character-driven original series inspired by real events in Brazil. This fictionalized story explores how a small group of dogged investigators comes to discover the inner workings of a monstrous corruption scheme and the impact their pursuit has on everyone involved – including themselves.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.560Z",
    "updated_at": "2019-05-26T22:37:26.560Z"
  },
  {
    "rating": 229,
    "name": "O Escolhido",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80233215",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/189/474500.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/189/474500.jpg",
    "summary": "<p>Three young doctors sent to a remote village in Pantanal to vaccinate residents find themselves trapped in an isolated community shrouded in secrets.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.570Z",
    "updated_at": "2019-05-26T22:37:26.570Z"
  },
  {
    "rating": 230,
    "name": "O",
    "genres":"",
    "official_site": "http://tva.canoe.ca/emissions/o/accueil",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/30/77167.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/30/77167.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.574Z",
    "updated_at": "2019-05-26T22:37:26.574Z"
  },
  {
    "rating": 231,
    "name": "O-Negative",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/156/390991.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/156/390991.jpg",
    "summary": "<p>Five freshmen students met each other randomly during a ceremony at the first day of class with a common love for decorative arts. One day they were required to donate their blood, only to find out that all five of them have a rare blood-type of o-negative.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.578Z",
    "updated_at": "2019-05-26T22:37:26.578Z"
  },
  {
    "rating": 232,
    "name": "O Doutrinador",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485993.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485993.jpg",
    "summary": "<p>A personal tragedy leads a trained agent into a crusade against Brazil's endemic corruption and its figures. All in the verge of presidential elections.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.582Z",
    "updated_at": "2019-05-26T22:37:26.582Z"
  },
  {
    "rating": 233,
    "name": "O Hayat Benim",
    "genres":"",
    "official_site": "http://www.fox.com.tr/O-Hayat-Benim/izle",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/67/168111.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/67/168111.jpg",
    "summary": "<p>Bahar is a young humble girl who is adopted by a poor, but envious woman named Nuran and Ilias construction worker who falls under the bad influence of Nuran. When they are forced to give back the adopted Bahar to a rich family whom she is born in, they decide to give their legit not so naive daughter Efsun. The life of Bahar begins to change.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.586Z",
    "updated_at": "2019-05-26T22:37:26.586Z"
  },
  {
    "rating": 234,
    "name": "O sabor das margaridas",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/190/475262.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/190/475262.jpg",
    "summary": "<p>While investigating the disappearance of a teen girl in a tight-knit Galician town, a Civil Guard officer uncovers secrets linked to a loss of her own.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.589Z",
    "updated_at": "2019-05-26T22:37:26.589Z"
  },
  {
    "rating": 235,
    "name": "Hawaii Five-O",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/16397.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/16397.jpg",
    "summary": "<p><b>Hawaii Five-0</b> was filmed entirely on location in Hawaii, the show followed Jack Lord as he played Steve McGarrett, head of an elite state police unit investigating \"organized crime, murder, assassination attempts, foreign agents, felonies of every type.\" James MacArthur played his second-in-command Danny (\"Danno\") Williams, with local actors Kam Fong, Zulu, Al Harrington, and Herman Wedemeyer, among others, playing members of the Five-O team.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:26.593Z",
    "updated_at": "2019-05-26T22:37:26.593Z"
  },
  {
    "rating": 241,
    "name": "R-15",
    "genres":"",
    "official_site": "http://kadokawa-anime.jp/R-15/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/78/195155.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/78/195155.jpg",
    "summary": "<p><i>R-15</i> is about a boy, Taketo Akutagawa, who attends a school for geniuses: Inspiration Academy Private High School. Taketo is a genius novelist and writes erotica. Despite negative perceptions many people have of him, he aims to be at the top of his class and be recognized as the world's greatest writer.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.309Z",
    "updated_at": "2019-05-26T22:37:36.309Z"
  },
  {
    "rating": 242,
    "name": "Elizabeth R",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/46/115515.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/46/115515.jpg",
    "summary": "<p>A Chronicle of England's Golden Age of the late 16th century. Academy Award winner Glenda Jackson stars in one of the most popular and acclaimed Masterpiece Theatre presentations ever created, the story of England's Queen Elizabeth I. Filled with palace intrigue, royal romance and stunning historical detail, it traces her reign from young Princess through almost 5 years of rule over England's Golden Age. Long sought by collectors, this Emmy Award winning production boasts an all-star cast, riveting performances, gripping drama, and all the pomp and pageantry befitting this legendary Queen.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.320Z",
    "updated_at": "2019-05-26T22:37:36.320Z"
  },
  {
    "rating": 243,
    "name": "Surviving R. Kelly",
    "genres":"",
    "official_site": "http://www.mylifetime.com/shows/surviving-r-kelly",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/179/447929.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/179/447929.jpg",
    "summary": "<p>Singer R. Kelly's career and playboy lifestyle are riddled with rumors of abuse, predatory behavior and pedophilia; survivors and people from R. Kelly's inner circle come forward with new allegations about his sexual, mental and physical abuse.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.323Z",
    "updated_at": "2019-05-26T22:37:36.323Z"
  },
  {
    "rating": 244,
    "name": "The Irish R. M.",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/153/382883.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/153/382883.jpg",
    "summary": "<p><b>The Irish R. M.</b> tells the story of monocled Major Sinclair Yeats. An English army officer who resigns his commission to become a Resident Magistrate in the West of Ireland, Major Yeates finds himself living in a ramshackle old manor house surrounded by local community's colourful inhabitants. Major Yeats struggles with his new position which turns out to be at the mercy of the Irish.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.327Z",
    "updated_at": "2019-05-26T22:37:36.327Z"
  },
  {
    "rating": 245,
    "name": "GunnyTime with R. Lee Ermey",
    "genres":"",
    "official_site": "http://outdoorchannel.com/gunnytime",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/12/31089.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/12/31089.jpg",
    "summary": "<p><b>GunnyTime with R. Lee Ermey</b> is a fully immersive host-driven television series focusing on weapons and weapons technology past, present and future. The Gunny, R. Lee Ermey, will get a chance to scratch his itchy trigger-finger as he plays with some fabulous weapons and weaponized vehicles, and consults with some top-notch experts. And, as only The Gunny can do, he will show our audience the way in his famous indomitable style when it comes to the world's most fabulous weaponry.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.331Z",
    "updated_at": "2019-05-26T22:37:36.331Z"
  },
  {
    "rating": 219,
    "name": "Texas Flip N' Move",
    "genres":"",
    "official_site": "http://www.diynetwork.com/shows/texas-flip-and-move",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/19/48149.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/19/48149.jpg",
    "summary": "<p>Three teams of hard working Texas real estate entrepreneurs compete head-to-head in a fast-paced and thrilling real estate flipping competition. Our flippers are under the gun to buy low, work fast and sell high. But they have one major hurdle to overcome, when they buy a house at auction, they have to move it off the property that day, a task that can be downright dangerous. Once the house is moved to their lot, it's a race against time to get it renovated and ready for auction. Who will turn the biggest profit? Who will gamble it all and lose big? Who will destroy their house mid-move? And who will get their chops busted by their annoying rivals on <b>Texas Flip N' Move</b>?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.113Z",
    "updated_at": "2019-05-26T22:37:23.113Z"
  },
  {
    "rating": 220,
    "name": "Wild 'N Out",
    "genres":"",
    "official_site": "http://www.mtv.com/shows/nick-cannon-presents-wild-n-out",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/17/43443.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/17/43443.jpg",
    "summary": "<p>Bringing fresh energy to the monumental tenth anniversary of <b>Wild 'N Out</b> are six new cast members: DC Young Fly, Matt Rife, Darren Brand, Aarona Lopez, TattooManPaige and Hunter Stiebel.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.117Z",
    "updated_at": "2019-05-26T22:37:23.117Z"
  },
  {
    "rating": 221,
    "name": "Kid 'n Play",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/36/92355.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/36/92355.jpg",
    "summary": "<p><b>Kid 'n Play</b> is an American hip-hop act from New York City that was popular in the late 1980s and early 1990s. The duo was composed of Christopher \"Kid\" Reid (April 5, 1964) and Christopher \"Play\" Martin (July 10, 1962) working alongside their DJ, Mark \"DJ Wiz\" Eastmond. Besides their successful musical careers, they are also notable for branching out into acting. Kid 'n Play had their own NBC Saturday morning cartoon, <i>Kid 'n Play</i>, for one season from 1990 to 1991. On the show, Kid 'n Play were regressed to teenagers, but their recording careers remained intact, as did their comic personas. The real Kid 'n Play appeared in live-action wraparounds of the cartoons, but voice actors (again including close friend, Martin Lawrence) performed in the animated portions of the show. The show stressed positive role models, teaching kids how to get along and stay out of trouble. A 1992 Marvel Comics comic book based on the cartoon lasted nine issues. They also shot some segments for the PBS math show <i>Square One TV</i> and <i>Sesame Street</i>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.121Z",
    "updated_at": "2019-05-26T22:37:23.121Z"
  },
  {
    "rating": 222,
    "name": "Rock 'N' Roll Inventions",
    "genres":"",
    "official_site": "http://www.smithsonianchannel.com/shows/rock-n-roll-inventions/1004509",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/185/464301.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/185/464301.jpg",
    "summary": "<p>Crank up the volume as we go behind the power chords and pounding rhythms to celebrate the innovations that made rock 'n' roll what it is today. Join us as we explore the instruments, special effects, and moments of inspiration that gave the world vinyl, electric guitars, synthesizers, digital singles, and even laser shows. Music legends Martha Reeves, Dave Davies, and others share their insights, all accompanied by the classic and modern hits that have provided the soundtrack to our lives.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.124Z",
    "updated_at": "2019-05-26T22:37:23.124Z"
  },
  {
    "rating": 223,
    "name": "Alaska Flip N Move",
    "genres":"",
    "official_site": "http://www.diynetwork.com/shows/alaska-flip-n-move",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/84/210272.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/84/210272.jpg",
    "summary": "<p>On <b>Alaska Flip N Move</b>, an Alaska-based team buys run-down homes at auction and then transports them across frozen lakes and icy roads to their final destination. Each episode highlights the thrilling journey of hauling a home through ice and snow, as well as the whole-home renovation that follows.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.128Z",
    "updated_at": "2019-05-26T22:37:23.128Z"
  },
  {
    "rating": 224,
    "name": "Ed, Edd n' Eddy",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/61412.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/61412.jpg",
    "summary": "<p>\"Welcome to the Cul-de-Sac. The dead-end street where three friends bound by one name spend their days concocting crazy schemes, making a mess, and generally getting on everyone's nerves. Like the time Ed sleepwalked into people's houses and ate everything in their fridges. Or the time The Eds offer the neighborhood kids a \"luxury cruise\" in a floating inner tube. Yup, they're just like your real friends. Only weirder. We hope.\"</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.131Z",
    "updated_at": "2019-05-26T22:37:23.131Z"
  },
  {
    "rating": 225,
    "name": "Lance N' Masques",
    "genres":"",
    "official_site": "http://lanceandmasques.jp/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/21/54603.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/21/54603.jpg",
    "summary": "<p>Yotaro Hanafusa is a descendent of the \"Knights of the World.\" With the Knight's Code of Chivalry hammered into him since childhood, Yotaro cannot stop himself from saving damsels in distress. He wears a mask, and is known on the street as \"Knight Lancer\" but he has always kept his identity a secret. While on an outing, Yotaro saves a 6-year-old girl, Makio Kidoin, the only child of a powerful business tycoon. When Yotaro discovers that Makio leads a lonely life in a huge estate, he resolves to protect her. He and his friends disguise themselves as lodgers and move into her mansion.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.135Z",
    "updated_at": "2019-05-26T22:37:23.135Z"
  },
  {
    "rating": 226,
    "name": "Rock 'n' Roll America",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b0615vnf",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/114/285770.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/114/285770.jpg",
    "summary": "<p>Part of the BBC's <i>My Generation</i> season of programming, <b>Rock 'n' Roll America</b> examines the most important era in the history of popular music - the birth of rock ‘n' roll. These programmes explore the roots of rock music in the USA, its subsequent explosion around the world and how the first wave of rock stars opened the door for modern pop.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.138Z",
    "updated_at": "2019-05-26T22:37:23.138Z"
  },
  {
    "rating": 227,
    "name": "The Salt-n-Pepa Show",
    "genres":"",
    "official_site": "http://www.vh1.com/shows/the_salt_n_pepa_show/series.jhtml",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/30/76543.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/30/76543.jpg",
    "summary": "<p><i>The Salt-n-Pepa Show</i>, which premiered on October 14, 2007 on VH1, is a reality show documenting the events from the life of Salt-n-Pepa, several years after their breakup.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:23.141Z",
    "updated_at": "2019-05-26T22:37:23.141Z"
  },
  {
    "rating": 236,
    "name": "La Familia P. Luche",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/117/294975.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/117/294975.jpg",
    "summary": "<p><b>La Familia P. Luche </b>(The Plush Family) is a Mexican television sitcom created by Eugenio Derbez. The series first aired in 2002 on the channel Canal de las Estrellas, and was later syndicated on the American channel Univision the next year. It is a spin-off of a regular sketch on the XHDRBZ comedy-sketch program. In the series, the characters live in a fictional city called \"Ciudad P. Luche\" where clothes and other objects are wrapped in plush. The word P. Luche, is a pun to the word plush in Spanish: peluche. The show is similar in style to the American sitcom Married... With Children, in that it depicts a comically dysfunctional family. La familia P. Luche, however, plays more like a live-action cartoon, complete with colorful sets and comic sound effects. The sitcom won a TVyNovelas Award for \"Best Comedy Program\" in 2008. Its working-class rival Una familia de diez, was also nominated.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:29.496Z",
    "updated_at": "2019-05-26T22:37:29.496Z"
  },
  {
    "rating": 237,
    "name": "Przypadki Cezarego P.",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/45/113502.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/45/113502.jpg",
    "summary": "<p><b>Przypadki Cezarego P. </b>tells the story of ancient icon of Polish cinema - Cezarego P., who wants to return to the top, but gets into big trouble, as well as losing the entire property. The man decides to move to apartment building in Prague to start a whole new life. On site he meets the beautiful neighbor, Agata, and her malicious son. Head of the acting agency Irena and agent Łukasz will help him in his ups and downs.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:29.506Z",
    "updated_at": "2019-05-26T22:37:29.506Z"
  },
  {
    "rating": 238,
    "name": "P. King Duckling",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/83/209696.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/83/209696.jpg",
    "summary": "<p><b>P. King Duckling</b> is a Chinese/American animated television series created by Josh Selig. The series debuted on Disney Junior in the United States on November 7, 2016. P. King Duckling is about the title character, a young duck, who has adventures in the town of Hilly Hole with his two best friends, Chumpkins and Wombat.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:29.510Z",
    "updated_at": "2019-05-26T22:37:29.510Z"
  },
  {
    "rating": 239,
    "name": "Chris P. Duck",
    "genres":"",
    "official_site": "http://cartoonhangover.com/shows/chris-p-duck/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/165/414384.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/165/414384.jpg",
    "summary": "<p>Lovable moron, Chris, is a well-meaning duck who just wants to make friends and bring joy to his seedy run-down London park. Unfortunately, although he has the best intentions, his cluelessness and desperation to please are frequently exploited by his self-serving friends -- paranoid squirrel, Tracey and scumbag mallard, Roger -- inevitably leading to chaos, destruction and random acts of arson.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:29.514Z",
    "updated_at": "2019-05-26T22:37:29.514Z"
  },
  {
    "rating": 240,
    "name": "P. Diddy Presents the Bad Boys of Comedy",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/105/263532.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/105/263532.jpg",
    "summary": "<p>A nine-episode series starring underground comedians performing before a live audience at the Brooklyn Academy of Music in New York.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:29.518Z",
    "updated_at": "2019-05-26T22:37:29.518Z"
  },
  {
    "rating": 259,
    "name": "T@gged",
    "genres":"",
    "official_site": "https://www.go90.com/shows/tagged",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/97/243512.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/97/243512.jpg",
    "summary": "<p>A series of violent videos from an unknown user named \"monkeyman\" target Hailey, Rowan and Elisia. A group of high school students whose pasts are inexplicably connected. <b>T@gged</b> is a modern day thriller that explores the terrifying risks of social media in a world of anonymity.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.511Z",
    "updated_at": "2019-05-26T22:37:48.511Z"
  },
  {
    "rating": 260,
    "name": "Professor T.",
    "genres":"",
    "official_site": "http://een.be/professor-t",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/133/334044.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/133/334044.jpg",
    "summary": "<p>The eccentric professor Jasper Teerlinck is advisor to the police. A successful cooperation, although he drives his fellow man crazy.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.520Z",
    "updated_at": "2019-05-26T22:37:48.520Z"
  },
  {
    "rating": 261,
    "name": "Professor T.",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/175/438945.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/175/438945.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.525Z",
    "updated_at": "2019-05-26T22:37:48.525Z"
  },
  {
    "rating": 262,
    "name": "T-Bag",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/24/61521.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/24/61521.jpg",
    "summary": "<p><b>T-Bag</b> began life as a simple educational adventure serial teaching children about letters, but the strength of its central characters and its quest-genre concept made it an extremely popular series, leading to over ten years of enchanting children's adventure. Developed by Grant Cathro and Lee Pressman , the series dealt with a young girl challenging the dominion of the nefariously powerful witch T-Bag in several wondrous fairy-tale lands that blended both fact and fiction, collecting several items across many \"lands\" of the world they were inhabiting, when all the items are successfully retrieved, they form a weapon that either banishes T-Bag from the realm completely or restores the balance of power.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.528Z",
    "updated_at": "2019-05-26T22:37:48.528Z"
  },
  {
    "rating": 263,
    "name": "Mister T",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/82/205396.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/82/205396.jpg",
    "summary": "<p>Follows the animated adventures of Mr.T (of \"A-Team\" fame) and a gymnastics team as they solve mysteries around the world while learning a lesson on the way. This show also features live-action segments at the beginning and end of each episode in which Mr.T explains what's going on, and also explains the lesson learned by one of the characters (usually it was one of the main characters, but occasionally it was a guest character who was on the team). The ending segments often ended with the catch phrase: \"Take it from me, Mr.T\"</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.531Z",
    "updated_at": "2019-05-26T22:37:48.531Z"
  },
  {
    "rating": 264,
    "name": "'t Spaanse Schaep",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/128/321658.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/128/321658.jpg",
    "summary": "<p>The story takes place in the late seventies, two years later than the <i>'t Vrije Schaep</i>. Lukas (Marc-Marie Huijbregts) has been sailed with his friend Sjon (Hans Kesting) to Spain. Lukas and Sjon have started a guest house on the Spanish coast. Kootje (Pierre Bokma) has returned Camping 't Vrije Schaep to nature and has become unemployed. Doortje (Loes Luca) claims that her relationship with Kootje has not led to a true relationship. Lena (Georgina Verbaan) is pregnant and wants to become the first 'Bomb - Awakening Unmarried Mother' of the Netherlands. Opoe (Carry Tefsen) has become old and inadequate. Greet (Bianca Warrior) and Huipie (Laus Steenbeeke) are busy with their twins and walk on their gums. Riek (Jenny Arean) and Arie (Ton Kas) have inherited from an old aunt, but want to keep this secret to their friends.<br /><br />On the birthday of Doortje, Lukas is missing; Nobody has heard from him in a long time. The relationship between Sjon and Lukas has ended in a crisis and their money is gone. The friends from Amsterdam decide to go to Spain together to help Lukas get back in the saddle.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.534Z",
    "updated_at": "2019-05-26T22:37:48.534Z"
  },
  {
    "rating": 265,
    "name": "T in the Park",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/b007sgps",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/65/164844.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/65/164844.jpg",
    "summary": "<p>Coverage from T in the Park music festival at Strathallan Castle in Perthshire, Scotland.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:48.538Z",
    "updated_at": "2019-05-26T22:37:48.538Z"
  },
  {
    "rating": 246,
    "name": "Nurse Witch Komugi-chan R",
    "genres":"",
    "official_site": "http://www.ntv.co.jp/komugir/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/36/90621.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/36/90621.jpg",
    "summary": "<p>The new \"slapstick\" story will depict Komugi-chan and her rivals as they juggle their daily lives as students, idols, and magical girls \"with laughter and tears.\"</p><p>Komugi Yoshida is a somewhat clumsy second-year middle-school student whose strong point is her spiritedness. She performs as an idol like Kokona Saionji (her classmate and close friend) and Tsubasa Kisaragi (an idol who dresses in male clothing). However, unlike Kokona whose popularity is skyrocketing and Tsubasa with her charisma in male attire, Komugi's only gigs are low-end ones like those at the local shopping district. Still, Komugi has her \"dream\" as she lives her dual lives as a idol and a middle school girl.</p><p>One day, a mysterious injured creature named Usa-P appears before Komugi. Komugi gives Usa-P medical treatment, and Usa-P, in consideration of Komugi's kindness, asks if she wants to be a Legendary Girl who can use magical powers. Having become a reluctant Legendary Girl, Komugi battles strange masked figures who suddenly appear! As a newly deemed Magical Nurse, she fights still more waves of masked figures. Meanwhile, a Magical Maid, a Magical Sister, and more also appear to make it a three-way battle!? Can Komugi handle the three roles of middle school girl, idol, and Magical Nurse? And, what lies ahead in these battles and her \"dream\"...?!</p><p>(Source: ANN)</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.334Z",
    "updated_at": "2019-05-26T22:37:36.334Z"
  },
  {
    "rating": 247,
    "name": "R U Faster Than a Redneck",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/52/131923.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/52/131923.jpg",
    "summary": "<p><i>R U Faster Than a Redneck?</i> aired on the Speed channel. The concept of the show is simple: volunteers can bring their import cars to the Carolina Motorsports Park Kershaw in Kershaw County, South Carolina, to race them against a selection of American muscle cars. If an import beats the American car in the first two heats (the first one round, the second three rounds) and then another in the final (three rounds on the one-mile race course), he gets $10,000. The show's host is comedian Jon Reep, and the regular announcer is Ken Squier. The show's stable consists of \"full-blown, flannel-wearing, mullet-sporting rednecks\" driving an assortment of \"classic American muscle cars\".</p><p>Drivers can race stock and specialty cars, but they have to do so on street tires.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.338Z",
    "updated_at": "2019-05-26T22:37:36.338Z"
  },
  {
    "rating": 248,
    "name": "Peter R. de Vries: Internetpesters aangepakt",
    "genres":"",
    "official_site": "http://www.rtl.nl/peter-r-de-vries-internetpesters-aangepakt/#!/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/54/136200.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/54/136200.jpg",
    "summary": "<p>A program in which Peter R. de Vries support victims of internet bullying. Together with a team of experts, he will hunt down those bullies to confront their behaviour.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:36.341Z",
    "updated_at": "2019-05-26T22:37:36.341Z"
  },
  {
    "rating": 249,
    "name": "Oslo S",
    "genres":"",
    "official_site": "http://www.dplay.no/oslo-s/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/104/260530.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/104/260530.jpg",
    "summary": "<p>The documentary series <b>Oslo S</b> gives us a close up look at the guards who provide security at one of the country's most deprived areas. Over 150,000 people pass through the Olso S station every day. In addition to the guards, we are also get a close up look at the other users of the station.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.123Z",
    "updated_at": "2019-05-26T22:37:40.123Z"
  },
  {
    "rating": 250,
    "name": "Blend S",
    "genres":"",
    "official_site": "http://blend-s.jp",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/130/326152.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/130/326152.jpg",
    "summary": "<p>Sakura Nomiya is, by nature, a person with bad luck and always gets into trouble, but knows Dino, who manages a cafeteria. However, it is not any cafeteria, and the waitresses have to act according to their \"attributes\".</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.132Z",
    "updated_at": "2019-05-26T22:37:40.132Z"
  },
  {
    "rating": 251,
    "name": "Department S",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/25/64301.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/25/64301.jpg",
    "summary": "<p><b>Department S</b> is an elite branch of Interpol, headquartered in Paris. They are called in when a case has no logic or solution and the \"regular\" police investigations have run into dead ends. Sample cases include a jet landing in London with no passengers or crew aboard, a man in a space suit found dead in Soho, and an assassination of a wax dummy. The team consists of three operatives, each one with a different approach to solving cases, plus the official head of the Department.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.135Z",
    "updated_at": "2019-05-26T22:37:40.135Z"
  },
  {
    "rating": 252,
    "name": "Project S The Series: SPIKE",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/114/285517.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/114/285517.jpg",
    "summary": "<p>Last season under the guidance of coach Win, Theppanya's College Volleyball team made it to the finals in which they lost as underdog against St. Sebastian. To make matters worse, Singh, which used to be the ace of their team, decided to leave their team for St. Sebastian. Puen, the new Captain, is very angry about it and makes a promise with their team to return and win the next championship. Coach Win finds a replacement for Singh, however this new guy has troubles of his own.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.139Z",
    "updated_at": "2019-05-26T22:37:40.139Z"
  },
  {
    "rating": 253,
    "name": "S. E. Cupp Unfiltered",
    "genres":"",
    "official_site": "http://www.cnn.com/shows/se-cupp",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/127/318811.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/127/318811.jpg",
    "summary": "<p><b>S.E. Cupp Unfiltered</b>, a one-hour panel-driven show, led by conservative commentator Cupp, addresses contemporary issues impacting everyday Americans through spirited debates featuring a rotating cast of guests and regular panelists. Each week, Cupp and her roundtable cover the latest news out of Washington, as well as stories ranging from political correctness gone wild to celebrity misbehavior and legal mysteries.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.142Z",
    "updated_at": "2019-05-26T22:37:40.142Z"
  },
  {
    "rating": 254,
    "name": "S-CRY-Ed",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/103/258218.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/103/258218.jpg",
    "summary": "<p>Twenty-two years ago an earthquake destroyed the Kanagawa region of Japan. It caused the land to split and project upwards reaching extraordinary heights. It created the secluded area known as The Lost Ground. After the earthquake, The Lost Ground became home to a rising number of alter users, those with the psychic ability to change matter and create alters with unique powers. To control this lawless land the special police force, HOLD was created within an anti-alter unit, HOLY. But none of this matters to a native alter user, Kazuma. He is one of the few people that is gifted with the Alter ability. It allows him to turn his right arm and torso into a metallic alloy.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.146Z",
    "updated_at": "2019-05-26T22:37:40.146Z"
  },
  {
    "rating": 274,
    "name": "To Be with You",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/198/495635.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/198/495635.jpg",
    "summary": "<p>Two people's chance encounter on the plane paves the way for the beginning of a wonderful union.<br /><br />Lin Mei Ya is aboard a plane to return home from her studies abroad when she crosses paths with Ou Lin because of a misunderstanding. She had intended to get married upon her return but is unexpectedly met with her boyfriend's cold betrayal. Learning to stand up and walk again from a heartbreak, she finds employment at Ou Lin's company. Through their time together, their relationship surpasses that of simple friends and they learn to lean on each other through difficult times.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.169Z",
    "updated_at": "2019-05-26T22:37:51.169Z"
  },
  {
    "rating": 255,
    "name": "S: The Last Policeman",
    "genres":"",
    "official_site": "http://www.tbs.co.jp/S-saigonokeikan-/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/87/219587.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/87/219587.jpg",
    "summary": "<p>The NPS (Nationai Police Safetyrescue) was formed to combat extreme crimes like terrorism, which is beyond the scope of the ordinary police force. Their purpose is to catch criminals alive. The elite members in the police organization formed NPS to strengthen the authority of SAT (Special Assault Team). When the NPS cannot solve a crime then they send in SAT. When SAT succeeds their authority strengthens.</p><p>Ichigo is a member of NPS. He is a former boxer, but became a police officer at the age of 23. In his second year as a police officer, he was scouted by the NPS. His strength is hand to hand combat at close range. He is also blunt with strangers.</p><p>Iori is a member of SAT. He is the best shooter in the group and possesses a calm and steady personality. Ichigo and Iori, with their different personalities, find themselves having constant conflicts.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.150Z",
    "updated_at": "2019-05-26T22:37:40.150Z"
  },
  {
    "rating": 256,
    "name": "Do S Deka",
    "genres":"",
    "official_site": "http://www.ntv.co.jp/doS/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/44/111575.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/44/111575.jpg",
    "summary": "<p>Sergeant Kuroi Maya arrives at the Violent Crimes Investigation Section of Kawasaki Aozora Police Precinct's Criminal Affairs Division. Soon after she takes up her new post, she digs up and exposes the past of a criminal who has besieged a building and taken hostages and solves the case in the blink of an eye. Maya is a beautiful yet sadistic detective who excels at checking out information on others and using it as a weapon to corner the enemy.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.153Z",
    "updated_at": "2019-05-26T22:37:40.153Z"
  },
  {
    "rating": 257,
    "name": "Project S The Series: Shoot! I Love You",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/140/350536.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/140/350536.jpg",
    "summary": "<p>Bo has no experience in archery. But in order to get the person that she likes, she drags a friend in learning the sport. However they met Frame. Will their friendship change forever? What is Bo future be?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.157Z",
    "updated_at": "2019-05-26T22:37:40.157Z"
  },
  {
    "rating": 258,
    "name": "Projest S The Series: Side by Side",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/120/301812.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/120/301812.jpg",
    "summary": "<p>Yim, an autistic teenager who was often bullied by his peers decides to join the badminton team with Dong, who is his childhood friend. However, Yim plays better than Dong, as Yim is able to control the dynamics of the game, leading to Dong displeasure. With the help of Dong's and Yim's widowed mom. Can the two able to conquer all their fears and weaknesses to be the top in the badminton <span>field. And what Yim and Dong's future be?</span></p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:40.161Z",
    "updated_at": "2019-05-26T22:37:40.161Z"
  },
  {
    "rating": 266,
    "name": "A to Z",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/0/679.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/0/679.jpg",
    "summary": "<p>This is the <b>A to Z</b> story of Andrew and Zelda - a pair that almost wasn't - and all that happened from the day they met. Andrew has always been a secret romantic... not above crooning to Celine Dion while driving to work, with dreams of finding \"the one.\" He imagines her to be just like that shimmering beauty he spotted that night in that silver dress at that concert two years ago. Zelda, having grown up with a hippie mom who believed the universe would provide for everything, rebelled into a no-nonsense practical lawyer who prefers the control of online dating. But when a computer glitch sends her a total mismatch, she's asked to come in for an interview at the Internet dating site where Andrew works, and this is where it all begins. Andrew and Zelda meet for the first time and despite their differences, sparks fly. She thinks it's chance. He thinks it's fate. After all, he's convinced she's the shimmering girl in the silver dress. Is it true love forever or just a detour in destiny?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.134Z",
    "updated_at": "2019-05-26T22:37:51.134Z"
  },
  {
    "rating": 267,
    "name": "To Love, To Heal",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/150/376826.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/150/376826.jpg",
    "summary": "<p>The usually bright teacher Xiao Shui Guang becomes depressed after losing her boyfriend. Because of an incident at school, she gets to know the older brother of one of the students Zhang Zheng Lan, who is the boss of a games company. Zheng Lan discovers that Shui Guang is the one who once gave him the idea for a game and starts to pursue her. He soon realizes that she closed herself<span>off and thus promises her: \"You protect your secret and I will protect you.\"</span></p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.144Z",
    "updated_at": "2019-05-26T22:37:51.144Z"
  },
  {
    "rating": 268,
    "name": "Portals to Hell",
    "genres":"",
    "official_site": "https://www.travelchannel.com/shows/portals-to-hell",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/193/483975.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/193/483975.jpg",
    "summary": "<p>Hauntings exist all over the world, but there are a few locations with sordid pasts and dark histories that are especially sinister and purported to be doorways to the spirit underworld. In <b>Portals to Hell</b>, television personality and executive producer Jack Osbourne, and paranormal researcher and investigator Katrina Weidman, join forces to explore this phenomenon, investigating each haunted location in search of irrefutable evidence that a spirit world exists, and death is not the end.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.148Z",
    "updated_at": "2019-05-26T22:37:51.148Z"
  },
  {
    "rating": 269,
    "name": "Dead to Me",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80219707",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485443.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485443.jpg",
    "summary": "<p><b>Dead to Me</b> is about a powerful friendship that blossoms between a tightly wound widow and a free spirit with a shocking secret.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.151Z",
    "updated_at": "2019-05-26T22:37:51.151Z"
  },
  {
    "rating": 270,
    "name": "Back to Life",
    "genres":"",
    "official_site": "https://www.bbc.co.uk/programmes/p0757vxm",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/194/485261.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/194/485261.jpg",
    "summary": "<p>When Miri Matteson returns home after eighteen years, can she integrate back into her old life? With a terrible event from her past hanging over her, it won't be easy.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.155Z",
    "updated_at": "2019-05-26T22:37:51.155Z"
  },
  {
    "rating": 271,
    "name": "Revive to Kill",
    "genres":"",
    "official_site": "https://drama.ch7.com/detail/321287",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/196/490105.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/196/490105.jpg",
    "summary": "<p>Kanyawee is the fiancee of Taychit. He disguised himself to investigate a criminal organization owned by Pipat, a former soldier. Kanyawee was killed with her mother in a set-up accident. Taychit is devastated about this. </p><p>Meanwhile, Taychit's friend sees his depression. He then decides to help him. He does an experiment to wake Kanyawee using his invention. It was a success. She came back as half human half cyborg with memory loss. She is now Natwara, a spy and the head of Diamond Rose Organization.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.158Z",
    "updated_at": "2019-05-26T22:37:51.158Z"
  },
  {
    "rating": 272,
    "name": "Unbreakable: Live to Tell",
    "genres":"",
    "official_site": "https://www.investigationdiscovery.com/tv-shows/unbreakable-live-to-tell/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/191/477896.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/191/477896.jpg",
    "summary": "<p>What could be worse than seeing a loved one murdered? Living to tell the tale. In a new series that puts a twist on traditional tales of survival, <b>Live to Tell</b> chronicles the real life events that changed a victim's life forever, leaving them to recount the terror in detail.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.162Z",
    "updated_at": "2019-05-26T22:37:51.162Z"
  },
  {
    "rating": 275,
    "name": "Worst to First",
    "genres":"",
    "official_site": "http://www.hgtv.ca/shows/worst-to-first/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/131/328729.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/131/328729.jpg",
    "summary": "<p>Everyone wants a move-in ready dream home, but with soaring real estate prices in a red-hot market, it's just not possible for most homeowners. That's where professional contractors Mickey and Sebastian come in - these business partners, who are also best friends and family, thrive on the challenge of transforming the ugliest house on the block, into the envy of the neighbourhood. Many people are forced to get creative by buying a fixer-upper and renovating it to fit their needs but these types of transformations are Mickey and Sebastian's specialty - helping each homebuyer find a shabby, rundown house and turning it into a stunning forever home. Buying the worst house on the block always comes with unforeseen challenges but Mickey and Sebastian always exceed expectations and turn dreams into reality- finding the worst and turning it into the first! (Canadian show)</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:51.172Z",
    "updated_at": "2019-05-26T22:37:51.172Z"
  },
  {
    "rating": 276,
    "name": "Too Cute!",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/11/29601.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/11/29601.jpg",
    "summary": "<p>Tune in for <b>Too Cute!</b> and witness the world of puppies and kittens as they never have before with unprecedented footage and never-before-seen clips of the early lives of dogs and cats. This series contains material that is just too cute! It is a world where cuddly knows no bounds and a place where fluffy reigns supreme.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:53.158Z",
    "updated_at": "2019-05-26T22:37:53.158Z"
  },
  {
    "rating": 277,
    "name": "Too Old to Die Young",
    "genres":"",
    "official_site": "https://www.amazon.com/Too-Old-to-Die-Young/dp/B07Q58SBHS",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/156/391374.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/156/391374.jpg",
    "summary": "<p><b>Too Old to Die Young</b> explores the criminal underbelly of Los Angeles. It follows various characters' existential journeys from being killers to becoming samurai's in the City of Angels.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:53.163Z",
    "updated_at": "2019-05-26T22:37:53.163Z"
  },
  {
    "rating": 278,
    "name": "Murder U",
    "genres":"",
    "official_site": "https://www.investigationdiscovery.com/tv-shows/murder-u/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/167/419364.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/167/419364.jpg",
    "summary": "<p>The six-part series is to feature firsthand accounts from the key players involved in American criminal and murder cases that have struck college campuses across the country. In addition to first-person testimonials, the series will offer in-depth interviews with faculty, family and friends of the victim.</p><p>Each episode of the series will tell the story of fatal crimes committed by unsuspecting culprits, from a tale of young romance gone wrong at the University of Florida to troubles on a college debate team at Samford University in Birmingham, Alabama, and fallout between fraternity brothers at the University of Maryland.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.384Z",
    "updated_at": "2019-05-26T22:37:58.384Z"
  },
  {
    "rating": 279,
    "name": "Startup U",
    "genres":"",
    "official_site": "http://abcfamily.go.com/shows/startup-u/video",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/15/37645.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/15/37645.jpg",
    "summary": "<p>Launching a startup is not an easy task. In this reality series <i><b>\"Startup U\"</b></i>, entrepreneurial millennials get help by spending a semester at Draper University. During the seven-week program led by billionaire venture capitalist Tim Draper, he helps mentor the students who are looking to launch their own companies. Guest speakers also share their business knowledge and experience with the class. The candidates pitch their ideas to a panel of venture capitalists, hoping to get an investment that allows them to launch their businesses. The millennials face hard lessons along the way, but the payoff could be life-changing for the one who gets the seed money to launch a business.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.395Z",
    "updated_at": "2019-05-26T22:37:58.395Z"
  },
  {
    "rating": 280,
    "name": "Cheerleader U",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/154/385807.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/154/385807.jpg",
    "summary": "<p>Follow the teammates of University of Kentucky's plucky Blue Squad as they cheer their way to the prestigious National College Cheerleading Championship over the course of eight grueling and emotional months. From tryouts to the finals in Orlando, Fla., these young athletes and coach Jomo Thompson and faculty adviser T. Lynn Williamson demonstrate the grit, sweat and determination of true champions in this absorbing six-episode series.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.399Z",
    "updated_at": "2019-05-26T22:37:58.399Z"
  },
  {
    "rating": 281,
    "name": "Savage U",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/99/247899.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/99/247899.jpg",
    "summary": "<p>Dan Savage, sex-advice columnist extraordinaire, is joining forces with MTV on a cross-country tour - visiting college campuses and answering students' most personal questions about sex, dating, and relationships. <b>Savage U</b> follows Dan as he drives into university towns across the U.S. answering ANY question with humor and brutal honesty. Along with his trusty sidekick, Lauren, and his popular Q&amp;A lecture, Dan will hit the streets of each campus, ready to get a real feel for what makes each school's sex and relationship culture unique. From the student center to nighttime hot spots, Dan will talk to students about what really goes on between the stacks, who's hooking up and who's holding back. And he'll give one-on-one advice and listen to students' unique questions, concerns, and curiosities about sex and relationships.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.402Z",
    "updated_at": "2019-05-26T22:37:58.402Z"
  },
  {
    "rating": 282,
    "name": "Chopped U",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/149/373302.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/149/373302.jpg",
    "summary": "<p><b>Chopped U</b> pins two young food aficionados in direct culinary competition to battle it out in the kitchen. Contestants are given 30 minutes and four mystery ingredients to create a delicious and unique dish, to be judged by Lazarus Lynch, who is also a <i>Chopped</i> Champion.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.405Z",
    "updated_at": "2019-05-26T22:37:58.405Z"
  },
  {
    "rating": 283,
    "name": "Truck U",
    "genres":"",
    "official_site": "http://www.truckutv.com/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/74/185514.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/74/185514.jpg",
    "summary": "<p>As a how-to show dedicated exclusively to trucks, 4x4s and SUV's, <i><b>\"Truck U\"</b></i> (formally Truck Universe) finds monster-truck expert Matt Steele and master mechanic Bruno Massel involved in hands-on projects crucial to serious off-roading and truck performance. Ideal for reaching the flourishing truck, 4×4, SUV, sport-compact truck and off-road audiences.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.409Z",
    "updated_at": "2019-05-26T22:37:58.409Z"
  },
  {
    "rating": 284,
    "name": "U Prince Series: Badass Baker",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/103/259484.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/103/259484.jpg",
    "summary": "<p>Dash is known as a talented cook and is a student at the faculty of Culinary Arts. His friend helps him to find a new apartment, but what isn't told to him is that he would have to share it with Renee, a free-spirited and lazy girl who studies at the faculty of Arts majoring in drama. At first they have difficulties to get along with each other, but slowly starting to fall for each other when they know each other better.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.412Z",
    "updated_at": "2019-05-26T22:37:58.412Z"
  },
  {
    "rating": 285,
    "name": "The Whitest Kids U Know",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/18/47430.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/18/47430.jpg",
    "summary": "<p>The series pushes sketch comedy to a whole new level of depraved genius and this farewell season ups the ante like never before. This season, Trevor, Zach, Sam, Darren and Timmy are providing sardonic cracks on politics, gender, suburbia, and sex while featuring some of their most creative, hilarious, and often shocking material to date. Fans can expect to meet a whole new cast of characters including sex phone worker \"Baked Beans\"; world class Didgeradoo player \"Sal Rosenberg\"; child do-gooder \"Little Hitler\" and many more. The Kids will also feature commercials for some of their latest absurd inventions like the children's fashion accessory \"the Finger Ring\"; the next level in nerf combat, the \"Nerf Nuke\"; and nicotine replacement device \"Nic-O-Dick.\" Additionally, each episode of this farewell season will end with a segment of an extended re-imagining of the Civil War as a war on drugs (as only the Kids could do).</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.416Z",
    "updated_at": "2019-05-26T22:37:58.416Z"
  },
  {
    "rating": 286,
    "name": "U Prince Series: Ambitious Boss",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/115/287817.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/115/287817.jpg",
    "summary": "<p>Mantou, the favorite daughter of a Mafia boss, has a great dream of getting married once high school is over. Her parents arrange her marriage, even though the first was a failure, they expect the second to work. Brian is the son of a great chief of the West and also the owner of a large embassy. He is the future husband of Mantou. At first, she refuses since she feels nothing for Brian, not knowing that Brian is in a situation just like her, and he hates her. However, Brian strives so that the marriage is achieved without knowing that he, in doing so, creates a great war between the Mafia bosses.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.420Z",
    "updated_at": "2019-05-26T22:37:58.420Z"
  },
  {
    "rating": 287,
    "name": "U Prince Series: Absolute Economist",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/106/265111.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/106/265111.jpg",
    "summary": "<p>Teddy, a man who does not want to spend money and lonely. He meets Chompink, who attempts to steal his money. But as time passes, he begins to feel something in his heart... At that time, he realized that money is not important, what matters is love. But despite all the love he feels, they will have to dodge many obstacles to be together.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:37:58.424Z",
    "updated_at": "2019-05-26T22:37:58.424Z"
  },
  {
    "rating": 289,
    "name": "V",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/91/227932.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/91/227932.jpg",
    "summary": "<p>Simultaneously appearing over every major city in the world, the Visitors (or <b>V</b>'s) arrived offering us the wonders of their technology and promoting peace. While the world quickly embraced the V's as saviors, an FBI Counter Terrorist Agent, and others making up the resistance group called The Fifth Column, quickly discovered that the Visitors are not who they said they were. Will humanity stop being fooled and realize the Visitors true intentions before it becomes too late and they take over Earth?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.463Z",
    "updated_at": "2019-05-26T22:38:05.463Z"
  },
  {
    "rating": 290,
    "name": "V",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/6/16843.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/6/16843.jpg",
    "summary": "<p>A year after Liberation Day, courtesy of the red-dust bacteria, the humanoid, lizard-like aliens develop a resistance to the micro-organism and try to regain control of the Earth--only now some humans are knowingly working with them.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.474Z",
    "updated_at": "2019-05-26T22:38:05.474Z"
  },
  {
    "rating": 291,
    "name": "V-Wars",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80236118",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/152/382456.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/152/382456.jpg",
    "summary": "<p><strong>V-Wars </strong>revolves around Dr. Luther Swann, who enters a world of horror when a mysterious disease transforms his best friend, Michael Fayne, into a murderous predator who feeds on other humans. As the disease spreads and more people are transformed, society fractures into opposing camps pitting normal people against the growing number of these vampires. Swann races against time to understand what's happening, while Fayne rises to become the powerful underground leader of the vampires. </p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.478Z",
    "updated_at": "2019-05-26T22:38:05.478Z"
  },
  {
    "rating": 292,
    "name": "Man v. Food",
    "genres":"",
    "official_site": "http://www.travelchannel.com/shows/man-v-food-1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/23/57828.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/23/57828.jpg",
    "summary": "<p>Every region has its own local culture and flavor. One of the best ways for a traveler to immerse him or herself in new destinations is to taste these unique dishes. This taste exploration allows even the strictest of dieters the freedom to indulge. In the new series, Travel Channel's <b>Man v. Food</b>, host Adam Richman sets out to travel the country in search of the best places to do some serious indulging.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.482Z",
    "updated_at": "2019-05-26T22:38:05.482Z"
  },
  {
    "rating": 293,
    "name": "Křeček v noční košili",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/191/479360.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/191/479360.jpg",
    "summary": "<p>Kája Berka meets his very inventive great-grandfather and gets to his buried plans of inventions, but before he lets them get patented they are stolen by a greedy engineer Křeček.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.486Z",
    "updated_at": "2019-05-26T22:38:05.486Z"
  },
  {
    "rating": 294,
    "name": "Man v. Food",
    "genres":"",
    "official_site": "http://www.travelchannel.com/shows/man-v-food-1",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/156/392472.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/156/392472.jpg",
    "summary": "<p>Armed with a serious love of food and years of experience in the restaurant business, Casey Webb travels the country in search of America's most delicious dishes and ultimate eating challenges. From a hulking four-pound Reuben sandwich in Milwaukee to a monstrous gallon-sized ice cream sundae in New Orleans, Casey steps up to the table with gusto. New man, new food — same epic battle.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.489Z",
    "updated_at": "2019-05-26T22:38:05.489Z"
  },
  {
    "rating": 295,
    "name": "Legal V",
    "genres":"",
    "official_site": "https://www.tv-asahi.co.jp/legal-v/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/175/439830.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/175/439830.jpg",
    "summary": "<p><b>Legal V</b> is a Japanese scripted drama about a small legal firm that goes up against a large legal firm. The main character is Shoko Takanashi (Ryoko Yonekura) who is a former lawyer and rail maniac. She persuades a university professor, who is accredited as a lawyer but without practical experience, to open a law firm with her. Shoko Takanashi hires a lawyer and assistants to work at the new law firm. She also arranges to rent office space to be the base for the legal team and her abode by virtue of becoming its caretaker.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:05.493Z",
    "updated_at": "2019-05-26T22:38:05.493Z"
  },
  {
    "rating": 303,
    "name": "The X-Files",
    "genres":"",
    "official_site": "http://www.fox.com/the-x-files",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/143/357928.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/143/357928.jpg",
    "summary": "<p>Two FBI agents, Fox Mulder the believer and Dana Scully the skeptic, investigate the strange and unexplained while hidden forces work to impede their efforts.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.216Z",
    "updated_at": "2019-05-26T22:38:14.216Z"
  },
  {
    "rating": 288,
    "name": "YOU",
    "genres":"",
    "official_site": "https://www.netflix.com/title/80211991",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/162/407241.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/162/407241.jpg",
    "summary": "<p>Based on Caroline Kepnes' best-selling novel of the same name, <b>YOU</b> is a 21st century love story that asks, \"What would you do for love?\" When a brilliant bookstore manager crosses paths with an aspiring writer, his answer becomes clear: anything. Using the internet and social media as his tools to gather the most intimate of details and get close to her, a charming and awkward crush quickly becomes obsession as he quietly and strategically removes every obstacle - and person - in his way.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:02.154Z",
    "updated_at": "2019-05-26T22:38:02.154Z"
  },
  {
    "rating": 296,
    "name": "W",
    "genres":"",
    "official_site": "http://www.imbc.com/broad/tv/drama/w/index.html",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/68/170142.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/68/170142.jpg",
    "summary": "<p>A mysterious melodrama about a parallel universe which depicts a man and a woman who live in the same Seoul but in different environments.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.611Z",
    "updated_at": "2019-05-26T22:38:11.611Z"
  },
  {
    "rating": 297,
    "name": "W rytmie serca",
    "genres":"",
    "official_site": "https://www.ipla.tv/Serial/5000912-Obyczajowy/5011030-W-Rytmie-Serca",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/131/329299.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/131/329299.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.621Z",
    "updated_at": "2019-05-26T22:38:11.621Z"
  },
  {
    "rating": 298,
    "name": "W/ Bob & David",
    "genres":"",
    "official_site": "http://www.netflix.com/title/80049065",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/117/293999.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/117/293999.jpg",
    "summary": "<p>Bob Odenkirk and David Cross are back for more inspired and absurd sketch comedy in <b>W/ Bob &amp; David</b>, the new Netflix original series, premiering Friday, November 13. In the series, Bob and David reunite - along with Paul F. Tompkins, Jill Talley, Jay Johnston, John Ennis, Brian Posehn and more - in four all-new 30-minute episodes.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.625Z",
    "updated_at": "2019-05-26T22:38:11.625Z"
  },
  {
    "rating": 299,
    "name": "Dimension W",
    "genres":"",
    "official_site": "http://dimension-w.net/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/36/90746.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/36/90746.jpg",
    "summary": "<p>In the year 2072, the world's energy problems seem solved by a network of cross-dimensional electric-field inductors—\"coils\"—that extract energy from a seemingly infinite source. That source is the W dimension, a fourth plane that exists beyond the X, Y, and Z dimensions. In this world, unofficial \"illegal\" coils harness powers that the police can't hope to counter. Dealing with these coils is the job of coil-hating repo man Kyoma, whose run-in with the unique coil android Mira leads the two to form a reluctant partnership.</p><p>(Source: Funimation)</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.630Z",
    "updated_at": "2019-05-26T22:38:11.630Z"
  },
  {
    "rating": 300,
    "name": "Hela w opałach",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/20/51280.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/20/51280.jpg",
    "summary": "<p><b>Hela w opałach</b> (Hela in Trouble), Helen of Troy was divorced. The energetic mother of three unruly - Casper, Nell and Hansel - begins a new life. For starters take a job at the power plant. Despite a failed marriage and numerous problems with the children Hela is optimistic. All the time to help her friends, colleagues and neighbors - Edith and Rysiek.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.633Z",
    "updated_at": "2019-05-26T22:38:11.633Z"
  },
  {
    "rating": 301,
    "name": "Prosto w serce",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/33/84935.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/33/84935.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.637Z",
    "updated_at": "2019-05-26T22:38:11.637Z"
  },
  {
    "rating": 302,
    "name": "The Tragedy of W",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/54/135692.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/54/135692.jpg",
    "summary": "<p>Takei Emi playing two different characters with the exact same face. One is Mako, the future successor of a billion-dollar pharmaceutical conglomerate. She has always lived in comfort, but yearns for freedom. The other character is Satsuki, a lowly cleaner in a show pub who lives in solitude and destitution, and would do anything to get money, including prostituing her own body. One day, they met and decided to exchange lives.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:11.641Z",
    "updated_at": "2019-05-26T22:38:11.641Z"
  },
  {
    "rating": 304,
    "name": "Agent X",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/28/71172.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/28/71172.jpg",
    "summary": "<p>In times of extreme crisis, when traditional law and government aren't in a position to help, there is an unseen hand that works to protect this country and its citizens from all manner of threats by any means necessary. Hidden from the view of the public -- and even from the President -- there is a top secret agent who is trained and ready to serve, deployed only at the careful discretion of the Vice President. This is <b>Agent X</b>.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.225Z",
    "updated_at": "2019-05-26T22:38:14.225Z"
  },
  {
    "rating": 305,
    "name": "X Femmes",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/86/216507.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/86/216507.jpg",
    "summary": "<p><b>X Femmes</b> is a French television series of short films shown on Canal+ in 2008-2009. They were shot by female directors with the goal of producing erotica from a female point of view.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.229Z",
    "updated_at": "2019-05-26T22:38:14.229Z"
  },
  {
    "rating": 306,
    "name": "Mutant X",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/4/10319.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/4/10319.jpg",
    "summary": "<p>Protecting a world that doesn't know they exist. <b>Mutant X</b> is a team of human mutants who possess extraordinary powers as a result of genetic engineering. Like hundreds of other unsuspecting subjects, these people were altered in secret experiments conducted in a covert government project. Realising that events have spun out of control, the organization that created them is now hunting them down in an urgent \"product recall\". Mutant X's mission is to seek out their fellow new mutants, to help them come to terms with their astonishing abilities and protect them from their creators.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.232Z",
    "updated_at": "2019-05-26T22:38:14.232Z"
  },
  {
    "rating": 307,
    "name": "The X Factor",
    "genres":"",
    "official_site": "http://www.itv.com/xfactor",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/165/414782.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/165/414782.jpg",
    "summary": "<p>Thousands audition. Only one can win. The search is on for the next singing Superstar.</p><p><b>The X Factor</b> is a talent show in which the participants have to audition before a jury.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.236Z",
    "updated_at": "2019-05-26T22:38:14.236Z"
  },
  {
    "rating": 308,
    "name": "X-Men",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/3/9295.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/3/9295.jpg",
    "summary": "<p>With stories adapted directly from the original comic books, this show is a piece of Marvel history and a must-have for every X-Men fan. Discover the origins of your favorite characters and uncover the secrets of Magneto and more of the world's most diabolical villains in X-Men.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.240Z",
    "updated_at": "2019-05-26T22:38:14.240Z"
  },
  {
    "rating": 309,
    "name": "X Company",
    "genres":"",
    "official_site": "http://www.cbc.ca/xcompany/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/148/370099.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/148/370099.jpg",
    "summary": "<p>Five highly skilled young recruits – Canadian, American and British are torn from their ordinary lives to train as agents in an ultra-secret facility on the shores of Lake Ontario. These agents parachute behind enemy lines, where they're fair game for torture and execution. From elegant hotels to hellholes in the field, it's one risky operation after another.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.243Z",
    "updated_at": "2019-05-26T22:38:14.243Z"
  },
  {
    "rating": 310,
    "name": "X-Men",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/30/75359.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/30/75359.jpg",
    "summary": "<p>The X-Men are reunited following the death of a teammate, and are summoned by Charles Xavier to Japan following the abduction of Hisako Ichiki (Armor). There, they confront the U-Men, a lunatic cult that steals and transplants mutant organs to further strengthen their own army, and the battle for justice is on.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.247Z",
    "updated_at": "2019-05-26T22:38:14.247Z"
  },
  {
    "rating": 311,
    "name": "X",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/63/157800.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/63/157800.jpg",
    "summary": "<p>His destiny has finally arrived as the young Shirou Kamui returns to Tokyo after 6 years. A powerful psychic, Kamui vows to protect the happiness of his childhood friends Fuuma and Kotori, even if it means avoiding them. But fate is cruel, whether or not Kamui wants to be involved; he holds the future of the world in his hands, given the choice of becoming a Dragon of Heaven or a Dragon of Earth. The Seven Seals gather, and so do the Seven Angels; all individuals who have their destiny carved out as one who would battle for the fate of the world. What future will Kamui choose to become reality?</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.250Z",
    "updated_at": "2019-05-26T22:38:14.250Z"
  },
  {
    "rating": 312,
    "name": "X-Rated",
    "genres":"",
    "official_site": "http://www.sho.com/titles/3408027/x-rated-the-greatest-adult-movies-of-all-time",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/82/206057.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/82/206057.jpg",
    "summary": "<p><b>X-Rated</b> combines scintillating film clips of the 32 greatest adult movies ever produced with in-depth interviews from the biggest stars in the industry, this erotic documentary is the definitive look at the art of carnal films. Hosted by Chanel Preston, with Jenna Jameson, Ron Jeremy, Marilyn Chambers, Christy Canyon, Jessica Drake, Georgina Spelvin and many more.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:14.254Z",
    "updated_at": "2019-05-26T22:38:14.254Z"
  },
  {
    "rating": 313,
    "name": "Pasión y Poder",
    "genres":"",
    "official_site": "http://television.televisa.com/telenovelas/pasion-y-poder/",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/118/296143.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/118/296143.jpg",
    "summary": "<p><i><b>\"Pasión y Poder\"</b></i> (Passion and Power) is a soap opera revolves around family dramas and corporate powers of two rival families. That rivalry that has lasted for years has originated many years ago, when Arturo Montenegro and Eladio Gómez Luna love of the beautiful Ana Laura disputed. Eladio was the one who ultimately married her. Many years later Ana Laura is a very unhappy woman abuse and therefore supports the wickedness of her husband, with the only consolation the love of his son Federico, a complete antithesis of his father. As Arthur, after being widowed from his first wife married the flighty Nina with whom he had three children: Rogelio, Ana Karen and Paulina. Arturo Being so involved in their business do not realize the humiliations Nina and his sons Roger and Lucy do to Peter, son of his first marriage. Is constantly tormented by them, nicknamed \"The Fool\".</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:16.789Z",
    "updated_at": "2019-05-26T22:38:16.789Z"
  },
  {
    "rating": 314,
    "name": "Alegrijes y Rebujos",
    "genres":"",
    "official_site":"",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/141/354835.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/141/354835.jpg",
    "summary":"",
    "comments":"",
    "created_at": "2019-05-26T22:38:16.800Z",
    "updated_at": "2019-05-26T22:38:16.800Z"
  },
  {
    "rating": 315,
    "name": "Y Ffeit",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p04wybb6",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/108/271919.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/108/271919.jpg",
    "summary": "<p>Rhys ap William presents highlights of Mixed Martial Arts and boxing contests.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:16.803Z",
    "updated_at": "2019-05-26T22:38:16.803Z"
  },
  {
    "rating": 316,
    "name": "Y Ditectif",
    "genres":"",
    "official_site": "http://www.bbc.co.uk/programmes/p03sd60s",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/110/275391.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/110/275391.jpg",
    "summary": "<p>Mali Harries learns about the work of Welsh detectives and some harrowing cases</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:16.808Z",
    "updated_at": "2019-05-26T22:38:16.808Z"
  },
  {
    "rating": 317,
    "name": "Z Nation",
    "genres":"",
    "official_site": "http://www.syfy.com/znation",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/170/426759.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/170/426759.jpg",
    "summary": "<p><b>Z Nation</b> starts three years after the zombie virus has gutted the country, a team of everyday heroes must transport the only known survivor of the plague from New York to California, where the last functioning viral lab waits for his blood. Although the antibodies he carries are the world's last, best hope for a vaccine, he hides a dark secret that threatens them all. With humankind's survival at stake, the ragtag band embarks on a journey of survival across three thousand miles of rusted-out post-apocalyptic America.</p>",
    "comments":"",
    "created_at": "2019-05-26T22:38:19.680Z",
    "updated_at": "2019-05-26T22:38:19.680Z"
  },
  {
    "rating": 318,
    "name": "Dirty Laundry",
    "genres":"",
    "official_site": "https://www.tvnz.co.nz/ondemand/dirty-laundry",

    "thumbnail": "http://static.tvmaze.com/uploads/images/medium_portrait/76/190049.jpg",
    "img_url": "http://static.tvmaze.com/uploads/images/original_untouched/76/190049.jpg",
    "summary": "The series centres on a middle-class family whose mother is jailed for money laundering - will they keep her business interests going to sustain their lifestyle?",
    "comments": ""
  }
]

data.map do |x|
  Show.create(
    name: x[:name],
    genres: x[:genres],
    official_site: x[:official_site],
    thumbnail: x[:thumbnail],
    img_url: x[:img_url],
    summary: x[:summary],
    comments: x[:comments]
  )
end
