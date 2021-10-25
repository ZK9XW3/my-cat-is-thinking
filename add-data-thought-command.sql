--
-- Déchargement des données de la table `thought`
--

INSERT INTO `thought` (`id`, `text`, `created_at`, `updated_at`, `img_url`) VALUES
(16, 'Feed me Human ! can\'t you see i\'m hungry ??!!', '2021-10-24 18:02:29', '2021-10-24 18:02:29', 'assets/img/hungry.png'),
(17, 'I love you my one and only Human !!!! xoxox', '2021-10-24 18:04:21', '2021-10-24 18:04:21', 'assets/img/heartAngelCat.png'),
(18, 'Don\'t mess with me !!!! Or Human is gonna have somme serious trouble !', '2021-10-24 18:05:43', '2021-10-24 18:05:43', 'assets/img/badass.png'),
(19, 'Roooo i feel like i might have eaten too much of this lovely cat food !!! Burp xx', '2021-10-24 18:07:43', '2021-10-24 18:07:43', 'assets/img/satiated.png'),
(20, 'Warm kitty soft kitty little ball of fur... happy kitty sleepy kitty purr purr purr....', '2021-10-24 18:09:51', '2021-10-24 18:09:51', 'assets/img/sleepingPillow.png'),
(21, 'It\'s sports day !!!! i am gonna run like a maniac then climb on curtains and sharpen my claws on the sofa !!!!!', '2021-10-24 18:12:22', '2021-10-24 18:12:22', 'assets/img/yoga.png'),
(22, 'Found Me !!!!! Now bring me home, feed me, hug me, and love meeeeeeeeaaawww', '2021-10-24 18:30:53', '2021-10-24 18:30:53', 'assets/img/box.png'),
(23, 'Gimmeeeeee those fishes or i\'m gonna karate kick your....', '2021-10-24 18:32:21', '2021-10-24 18:32:21', 'assets/img/karatefish.png'),
(24, 'i\'m gonna mess around and paint those walls with my droppings like Picasso. Will this make you really really mad ?', '2021-10-24 18:35:32', '2021-10-24 18:35:32', 'assets/img/paintingCat.png'),
(25, 'Rooooooooo ZZZZZzzzzzzzzzzzzzzzz RooooooOOOOOOooooo ZZZZZzzzzzZZZZzzzzzzzzz...', '2021-10-24 18:36:11', '2021-10-24 18:36:11', 'assets/img/sleeping.png'),
(26, 'Rooooooooo ZZZZZzzzzzzzzzzzzzzzz RooooooOOOOOOooooo ZZZZZzzzzzZZZZzzzzzzzzz...', '2021-10-24 18:36:52', '2021-10-24 18:36:52', 'assets/img/sleepingHuman.png'),
(27, 'I love Sushi, You love sushi, We love Sushi, Everyone loves Sushi.', '2021-10-24 18:37:53', '2021-10-24 18:37:53', 'assets/img/sushiCat.png'),
(28, 'I am so cuuutttteeee ! Don\'t you think so my lovely Human ?', '2021-10-24 18:39:18', '2021-10-24 18:39:18', 'assets/img/unicorn.png');

--
-- Déchargement des données de la table `user`
--
INSERT INTO `user` (`id`, `email`, `roles`, `password`) VALUES
(2, 'test@test.com', '[\"admin\"]', '$2y$13$awkH0MV.1u0Chhd/Nm6ASuohRxCTvTOEaJgM/./8jospbumYFzjBu');