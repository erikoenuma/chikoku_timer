# カタログ課題1「絶対に遅刻しないタイマー」
AWAKE研修 <br>
4月からruby, rails, javascriptを1ヶ月間学び、5月からテーマに沿ったアプリ開発を要件定義から実装まで行いました。 <br>

## アプリ概要
今回のテーマ: 「タイマー」 <br>
開発期間約1週間 <br>

アラームを設定しても遅刻してしまう方向けのアプリです。詳しくはカタログ設計を見てください。

## 環境
* Ruby 3.0.1
* Rails 6.0.4.8

## 実行手順
1. 任意のディレクトリにgit cloneする
```
$ git clone git@github.com:erikoenuma/chikoku_timer.git
```
2. ディレクトリに移動
```
$ cd chikoku_timer
```
3. 以下のコマンドを実行
```
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails db:seed
```
4. サーバーを起動
```
$ rails s
```
5. 以下のURLにアクセスする
```
$ http://localhost:3000/
```

## 要件定義

### [カタログ設計・テーブル定義書](https://docs.google.com/spreadsheets/d/1VbjlXJUxY4GA_hxT2To70VN6XUjkJKof/edit?usp=share_link&ouid=102222121238688581915&rtpof=true&sd=true)
### [ワイヤーフレーム](https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&title=catalog1_wireframe.drawio#R7V1rd9q60v41rPW%2BH8KyJMu2PmJI2n3a7t4v%2B3zpIoEk7BKgQJq0v%2F5IsuWLNCYm2MJg0rP2ITbhMs9oNPPMRR3Sv3t8sRwubt%2FMR%2BNpBzujxw4ZdDAmCAf8%2F8SV39EV7AU0unKznIyiayi98HHyZxxfdOKr95PReJV74no%2Bn64ni%2FzFq%2FlsNr5a564Nl8v5Q%2F5p1%2FNp%2Fl0Xw5uxceHj1XBqXv06Ga1vo6sB9tPrL8eTm1v1zshj0Z27oXpy%2FE1Wt8PR%2FCFziZx3SH85n6%2BjR3eP%2FfFUSE%2FJJfq7i4K7yQdbjmfrMn%2FwPrwbvXOdm5ch%2Bfzn5bu%2Bd7MOztz4ZX4Np%2FfxN44%2F7fq3EsHD7WQ9%2FrgYXonfHzjOHRLeru%2Bm%2FDfEH15PptP%2BfDpf8t9n8xl%2FUmh%2BNPU24%2BV6%2FJi5FH%2FUF%2BP53Xi9%2FM2fou4GOOgGAUt%2Folf4rdTDj8X6kEFFKc1tBhHmxAo3jDXhJnmvVFj8QSwvWHaT4fvwx3%2Bmj1fhq%2FGVd724QP88njVVdGrNxaI6Q46Hu3Tf0iJPS2s8G%2FXEkk2lkZHVcn4%2FG43FOzibxDQe5dazKaSMBCggAHVtOZ4O15NfeSsACSV%2Bh3fzCf8kCQYE6xg4Tv41VvP75dU4%2FrPsstVeKXDNl8L5l1oPlzfjtfFSEqbkmz8fOddA7vX8Zm6gx7VznYdstV7Of4w1BQd0fjid3Mz4r1cczDG%2FHgpdn3Ab3Itv3E1GI%2FE2IbSe8opxPZ%2BtP8YfCjCRWy8mz5A%2BNQ0PAxSJOMU6s9NCouZCOiedAHfCi%2FhBz5UPSIedxw%2FCfnyLJU8O41v8f%2FGDoKGQVoAiLQUjgixibTh6MI6k0xsojBwd0JAcL0aeXwYj3yZEftFS6yUPQvXASyFK1tO53%2BF%2Bi1hqrBP0O6G55R0Ner65TVk0lNcvnPnrf%2Fw34fWrxcPH979e90d90D%2FzplLc%2FBZ3f%2Fmjl%2BPhaDK7UTf4%2B6T31MWFuvB6vhzfiXddrO7F%2F48kIhzPidivh%2FxTd3A%2FikVWPBYZr%2B%2FFXf4Gi8lqciXfxhlPJ%2FGzVlz84jXExcn96m4ufl2P7xbyNSezq8loMrqXrsC9%2BM90eMnfXzx7rd57LOOMm9lQvM108vN%2B2M18k0XhF1EXLpf6lUr%2BbEsd72DiyR9N0fn1ayr%2Bib%2Fg6isESAaZ3z7NuSoPzrBToORzrr7XU%2BlP3vLFMJ6B3kLm7aKfahZEsQf4lA%2BOWF0rwvTkhGVioTRRgfhv0FNmTPkHTG1CIeucu%2BK%2FzM882RMWjt89p8LghdujfzAWzkDUdRwgrELuhqiickQhZ9Dv9HyJH4ck7DAqdx%2Bnwy7ElbAntqrjBcl18yARBwEg1eVFgBiZjp4TdEhP6ITTe2NgkQVBUUZCOqPh6jYRFb%2BzEM%2B%2Fe7wRxFv3cj5fc8iGi%2B5yKWmwcBlzaRSyt9QR%2F5I7itnSOQlhgeWPaSp9%2BVMAq1KK6fh6vUklssFaErxFHxu5qZ3%2FEIPk5DYC5NelMh6kMgghU2fcunQG8Dx1PVEqsF5OhrMbKc%2FRRIA%2FmQshr%2Bb34qPreLqMI%2B8XLfDFeDnhX2C8kZDaqOTlCb6c0EFLChnSThXszBny85An%2FJh6jfn19Wq8K5sCe6UY3IRjA813WtQJ3MqNAndC5%2BH9ej2fcZmE3JUcT9%2FNud8a6coyEnCyUF9r95MFW3Zh34g3HOcMxuBc%2FDMVUl4e8OtXt%2BOrH%2Bl3yTl88b2LiZC1%2BCvHCehFP73zUWqzZrKq8OKIRqZiBhoHyI2rLa4BqNTID%2BudK1XqnTSoKRoUNFCD4EBAmB7aShvkiX%2BmBulukyN%2FDN3SXKPkWXvTOXe%2FVmt1f3f7%2BXv%2FVf%2FLq%2BGLOZu%2B%2FfT6xxkDVY5HKrHKFYWcVGgj68dqGZ7HD%2Fgfxg%2FOhfELpNnjYSkPbvjFNCzl4Sp%2FfMS0KfHzmdEzwjwIaz9xsap2YEG4lR5l8KYGCKkwUIG4MvhUISuGNFlRSFZQXrCK6BAWFEBTRmRK0NQ4vcjeVWG5KC6DELGJEIYQ8johEmQKh4pbIMDf2kq3tydEM6EydutlMl2ParuJC1oYQkxQvNpAAcIoHYL9VF%2F4iHUDzc5YL8GAZdauGgzsY9JV4fbuhRiEEvDlcP7lqivGgDFsdTUG9imEgcVMIwzKqSbjOQmysljWVpcBg3kqzNA5MK8kUHWlVWCcTtUZ5SF0wb3Lot0czZxXn4ef2Mpdvfr36w%2Fn%2BwP7dQb4cJXno88vhKUVDnr0h44kCp5%2BkM%2FRpYUPGf3wft6L4m25y52tpDMu3gb5i8f0ZlIWYZPtSL70Nt%2BYZuLOKr5viTz0sz5ndQ9M0ryK782%2Fri9DQ4lqEF3h7zDIYcifwLESt7D4FDYkwfWFoxvgFGi%2BsiOYuA9SWNwzn%2BpXppP02%2FJv4solyCXJVZe7p87G1%2BeGIvPnwAvyJw8UOqFyoJB0hQAVffLlmNgFegqNzb5W9E4CDQXds97SEyuYKbiZq3BXvqCgIx3u05R6YX4xC0DlO9RTNHpJJz%2FO2vv10kOYEdcIrj0KxdYkAOgI5Ne1lUH0trnIEx2kci9Q7omw4YnG7cIjlWWFtuebKgHPNcFzEQieB7ghVXBJIHYAV10ufOPux0Du1p5YyEwaO77cI5eSG4BeHS5lpQsW0pIqF6xyHROfExEgbKgrbph%2BW7387Fx%2Bvvx9ff7x77Pvr356I6gsuHysDm8bJ9R1mgZjM9zYP%2FRN5YyJhwB5OZ5vlTMGRdYuypgDYcbJjPl6eVhZzth1AQqaMaa%2FXnWkMQhiqzlj4rkQ9%2BFCi6su9gNE5UQaPyMXicqDWRttDKJ5Yo01pGB6H0TKqhNwoo23qCMDM6j7N51QtC0LMUIvF2TrRJwk2VQIepRBNgmw18U0HZuhVQLy%2BzbjbTgCe268HXRC2gn9DKOsR14mtC0LveBQAmHQ7NqNu4HoC2CPt2HgqbN4jKhSg4T3hDVICTbxbC75nvp2jbPWGRWhNdfYEd9HZlCCoTpIgEIlQW0KUiLW3Et47lLHaWh4DlXyH3F8zpHgqosKhkLtEqlTgja%2Fsu2YHZnhYYuCdpfj0UjPExXEeaeofQOafCPZtLgaEb%2BjgriwtQE8Re4zQLPrUgZFi%2FEUyxtw4o0bXBNsK4biwqSkKaqhkNU0%2FFMl1Ro9dUvUFZ0ScWU81yZEg1AvAocvlOCKCppzmVhPqqKiVDuTRUxEhv5JYdxTGhJ4xcRPM5Z3RiPcuhusPGxqRBKfZL34wKo6QB3JvuhC7qFMa3JS1OkLpk%2BoQ%2FQgKvz0Oz0qH1CxVRv1bNx1S54V31wthjOQaLiKpC9og%2BXN5fD%2FRB1oNLYLfPT%2FHRzh40iG4np4N5n%2Bjv78bj6bryT4uaekJIYDVhHygESbqky5OMVVOTE4%2BU2Jl0oB8ysD8Vh8MCoESjkqTz0XJc9VqvWsl8Hpy0QoJnf4f7jgMQ3516VMPOJAcgUTN8Q%2BRPk6Vb9idZevbH4tzN0VCzj7a5i%2BZQRh8pZqfYkL4o9yq1BclOtQXJdLP31ashTFJaGVNLsc1esrklfczRqM5H5M9cq%2FTmxHcjcmfMXdjNCiNVwGluRWgki60KlY6ukzURaX3%2BmNM4%2Bl4MbrPrkp6WB1L17%2Fyc3sPW4Hkus3mY%2Bgq4z8NdGb7MW8NsfPM9Q%2BKYWMFmxtxZAHZ8yBKNkD5sxRsNW%2FiqlksDWHUtuest3HX%2BlIAsS6ROuadT2RmIGi3K7vm%2Bi4BpVVHTwQh9EieMBCVELARnMvAKBx6wIG4iCwKIZP%2BKLNZIRZwB47xYF0nKMHvviTOC2KlCuNRfxbiH3jLCveh2V1wdwpaFurqDOHVQSiPFq0dl2fmPELIVBACya16zSrQFWCDsRe8leUMGcj9WP1LA24zBSgfnTZHVEeiyOymYx77pACHt0%2F8cI4%2F8I1Z7GIWW3foiwWdfFmNCw24MLwYGA3OWWznkCVbY%2Bq3VwWgcjVNueyvKcSkBaHGcCIQfznKZMFg4me2OP2blUh%2BsPksM1Y7ZS%2B2s5x3X9HGYGplLj2kIptNKRp%2Bknc6suURtIRzjo9p8OQfHJfPjlSB9U%2B3ugpgJZ4Tspj7E3FWQ4U%2FtlNYBG4Abw1cTn1cLABIgIwn7bjcxeIMVOTS%2BVGenHMEFG0CaJA0ZpPraH6FhF0GmmbEHIpowa5FQDuTH249N588b58%2Fv1i6btn96N%2BMH68WzT2pFOSP8YBu1YLskFRAQH1EfNYxO%2ByzA918zkvpE8TL3%2FoqfbC%2BZd1gvzLVkdigZia0XSLOCwv30Dm2YutQCwgN6vkqJYgHZomysaMYCv20oNymTb5guI50V%2Bx9EHLgzbNKJ%2FZjNHg3Qvy%2BzxRNBgmQ%2FQugGE%2BlfkZm04a3E99gjL%2FalG7noERVpRU1Znvv4Zv%2F3rxz7%2BOd%2FXfl2feX6Of%2F3nxGW6rSPp3o4z1eTrocCdotFVVgTyxT5LSjlikLiKAM5KczV614sNChcoJogpIWTnJt9WeKgPoHZZ0GaCwdmUL5%2BF7F53gPJ4AGLGygu%2FpS2UWQwEv4rGGkZ2Ja1GjuWHRbFAmR1IeBAYU7RkDILn4TGegwa6cnXoXQlDXz%2BNLKGTBkMtsImy63nwHuiCy9Dp205iRDdlxvoOV1SMOE7C4P%2Fz36%2BX7%2FmQ%2Buvz7xZ9Rf3hx%2F%2B%2BooAejzPrxxRAGUUomhzWL%2FopT5iKPOAp4aEyQk%2FxopI6oy7bZg3M%2FeH1Nfl15X945r%2FC%2FD4Px8vukDK3zXJ8Xpb5t9nDZKiTrEKfrZH50bsBkMUGp8rC1CqYZFCxAAsXGKsysImWsUvMlc4R8axIhSE8uuSeDVGy8oJN5r1NIqnQGb9CZM7r3pQil%2Fw8m%2FEGYew%2BYFi7JwDek66LkQEIr8oUy8ol8k8zrYcoXewzQX9sSLgjgL2QinOUHoQeqHEJFn6GXOcRA2ryeWUDWcBTA7INtFOCIP5maxe0IU12QItqUPQFB%2F8BETZz9G5TCyQOlaiGf7VbhDRulQSUmx9oWHXdbAVQUe%2BWoLw%2BgE6tA5%2FHbn%2FvPb88Gv7D79cO%2FFzezKxKAM74lvxtepPYlLsBSR6tkj18v5a0lNbCJ20bi0x3S3vToBdUr95x8003yXg606zSOhJBOfZ1uGnfUNrn2BNrniFOTnwYqVmHEHGeLiJpHkVGRtHerugKg5hkC5Ll0Q86WqINds4lDoO2xCuTeh3ejd65z8zIkn%2F%2B8fNf3btagSdDB2M95oXlmADmBmS%2Brr4YBFBUQvuqialMNg97LV76IIdBeyautbgHE8VS3kBU%2BNtdVXZULIBqFFf67t9qYpeTNxLgCWF3ub%2Fr6CgWgRbimaADEtnCUf8nujaOFy%2FNLLMO6mDYQqm3m9GMds2OGyje2q31bzOKJjJsDsxK1XtWjeFCEuFajJXIq5qq0uizhcoo212ghbZfzscUiLRAjqPbyYJIU2A%2B6mkRdBuVga8vBw2EpXJx4aIwtIF3q7122EA14VDkJSOyAKbcsdoA%2FeN6%2B3Uxfy2pZlrZRuwQyWbUVZcH4QiTowSRTgSXjgWfQWl40BRUATBqkqCrUrczdaR59LOb9l9qe68ojwagU1A20GBUKWiC7qBTUGrQZFcDZsosJFKy3GxN4W7GKCjgIqE2oMIMttludAKNSnAo4FY9QZ%2B%2FwtH3TBxZNA1ApPLf1tGigdji74ED0bcuXzN4xKW6Vb%2F2CgbuvrMIDTiNq95JpAiqtrplBgY9yiCAEHCZht2rmuUngU4%2Fi02grG5SkgaHiDKtpYBdyJFxRIsUhE%2BmwQYdVt1c1bwIYdny3q%2Fit3zpONg6mgGGBfAkDlrgMLRlt2mvVBEQYOmYRuvPg8vzvF3%2Bu%2Fvpw%2FfUK%2F%2BmzF8MPZYp591L3zIi21dg9hQCUVYkDyI%2Bo8JkpdjDZ7PWj3ctWOiNf30mMl6qu1BlEzmTUWuS2MU8HEtnz2kA4CrrjylQA5Ou7Tk6bYTaxZjZtlu6BYBf4BhqQT5aoH48ngBAPZJmGUwBsb3Y9gYJSs9Y4aCAsDAh5LMMCVal5ndCVralM1PtxE4gddXRA4BFpF3t%2Bh5nmcN%2Bd23znN3LTkIjr6tqERQw4wUKyoZp%2Ft32DTdy1m0HlEKDwHCglbRkM%2BORvvrsHTjwdL0xasYMDFTSl4Il0dgUNpZnlZEKmDpdIy19VD1rcvS4kzveLQxK5B7EkdgUOJY6jEUyhKGoVh4FIuiToiVEAukyzLuztcCRjTOE1joar28TV5HcW4vl3jzfikOTu5Xy%2B5rvpcNFdLsdXQrzLeAOmG%2FdZczZX0c5btIdDoJePksSR6JPZzWupEkZUBA0eiP8i%2FmZVKBEhhhL5UPe1VR0Catt2WnyVrLbANwQFJAawik3sSKq4IMBoqE3npYUd0jME2hxaoC6qHyFmIgjk2qyqOsASNFLVCbCTW9V0KML2ZKo4aY5DmWYVJlqG%2BEZ%2B0vRiAK1qOoYi7yLX6vghwuUgUgkCOxCZUbg5Rrg50CjHyK8ZKhKUDOdtQmVG8%2BbGcYJqQxRqEywz2m%2FqObN7BquIm7EJlskYmCVoJ7AKyQabUBUUqbuS0qSiVzwI4tNFRfGTTMgEgwNAs27vIzl2Mu0zNLG06h4SwD3UcZpOpNA30zZbJjZjRuXTnAMyOEMGK5NhXT7EYiASuvVwPbxMiJrp8HI8fTdfTdaTuXj9ZfTccCGS%2FVJWNOzQgbyy5LDOBF81kQCOh6v1w3i1BuieemMEI8hzPXOmLIFy5kFdSlAwrKDkdI14HRuLMl9rUJqQKwl9HuKQi6svGkU42LjPf0fp79vgj2uMBV3AcPvEhFkNW9np0I3B6NPN9V%2B3N70vd2j4O5x%2BHNzCseARTUeoADfqalMPrA54g1EzY47T9L7nbL7Y6Tp6tRJQwWIZ3eKxvi2f34eoj7pYHwwHlRzV5DDBeBU00J6G%2BPHApBxedZUDwngVzMc87XkpcNwxKQWcZctYMC7ztO9thS5HKNjv2FoY3cIUatv3PZyQAvsYXAuDVVxU3fJND1Od0rE5uhYGq6D5%2BrTjpagRyppmECEm7rTdbT%2BknTj6buftHVqIXzvtdQIaRScWQ2V1o1O1NaeNzhjRTp9EyuouB44XO%2B1yOS5TnZLeFDvoAXZQl%2F5eGoK1Ubc8IrbZDwzLCrBEuqyOqCGY5P0x%2FgrP7AcOXP2VnNpOPoKBa%2FUYF0%2BTPtr3PuEVDzzc2a1uJqRV7BxlYESQQawPx2Ie1%2FTM3HS%2FP1qMPL8ERladZ6%2BQsC0Z5ohWPBZ33Af9TmjueEeDnq9vU%2Fs3lMW00cYFdhqToDuT%2BUwKhk7VrG1KAluHnxbDh4%2B%2Fl6O%2F3%2F09nSx%2FrmfgkcQRsqijhUrpAlXPCZi6pTbFkBkQ79KTqVdfVQEB8bqBBgMFBpOIQ39Vg3au4b4uJArpBYZS4cbivjDC2AOQO%2B0yV5O7D55wYVvy26TtN7gP242k2LKtdcNoiuor1IgecnnADlQEk1cXTKaX1%2FTgKUYF1xBMudop5BiqIKyrXBiEp0TbZCMmullmcEBZAf7UERM4jGC9huT5JA7yXeDV6iNyYK%2FJTMg13RZVOtjNRMBmjAJDUphIO5E5G8q7SkJZG6EDY1noC7eU0EHCUy6Dk93Ycdf65BaROsgDtq39G81CBrwsgqfRmCX8TwP4BvA%2BxZz5kRI%2FCFPSZZkfnQRyoa5062QEeIrgEfFAEgYnP48ce00g4MDJTU%2FuUMfD%2BnBkvETiCTJsm1VRG%2FcDDGVqesBVI%2Fkj%2B9V0pFwMIWWVAgInQlHhFQQDdYrQ4DAMFE33Ca0AyA1s7xPfv7%2B9%2FzBF79%2BvyLfB%2BV8vf6LBDyhxowt2L3QbCojG8tvl20BhAfGkLqwj4ts4BLSL%2FUINfjb3hj138wvXR8OBsLa6nAoFHt1rRAlCsmvrlii9ZeqkLFfSPKeA0rSw%2B40o4Q2pkA06Nals1ZOJieHbgZRsXfXZMLq7MkXHC5jru12jStwiNwvjtU1NZKu6VTB1y%2BFldd8spn1OPStJZ6ZLSgFn2TLCtJEYeYckbYTE1Ltorq7Y3LhfI6dlxQ%2FkaYTcke5R%2BYDKZSmn87MeVwoRPodiv2y601MVyEjnBikw0p3UlY6EEYZoDeMg151ojUafUMSdS1cbWIY9BzoUubYjiuCoHmqLru2s6gPBBbCHtaFyG%2F76%2Bs%2FD9bzXG2H8SNZ%2Fwi%2BvwYpigwNUFq41Zo15gRGzuRgqf%2FUBsKowbSBYADG2YxZQIbsW8xNdR%2Fxf92p%2B1xqgjf0LKsysbf8CQS5xfuxeqGLsU2O4lGW2GJQXEOrq8joitpijgGphiwn1Nr9wfWwxCOvh1Y9XyBbzbWUjGDYDYBCdU%2Fz7dFeGioQ2gpZWG1nBrYDwb22pJiFs64VWFzMIAlYwr%2B1UtAlg6W7ewfZuNAv6crfBUmMxTtk20Ekt1gGriTc44DZpkKeCr4aV3BBEgk0ydn27BTewmM2w4JMQ86HJlmiyRbbLmQajxcWvv5aP32bz8%2B%2Fvbs9mD%2BF3kDWquPay0VQeE0lEvT2aAYd%2F1MXlgahA9JCnEhlFqfgjR8WjVplvEBcoGV%2FIsYJWqmm7eIX0WxdpiMEmrjYODkSs%2BnaLE4Uui3FNYFFd3teX%2FnL17fu%2F3359e%2F9%2BMcJX56%2BGtwXpjnAgIQoEV8E97ASrLF3BzajAMzlDiYrDcXuoNXiamV7gXIHaVikIJlTCxsFEcXa%2BNxA1iVExWpDsgCzO8oeqTi2sLhksj53bfu8r2kUrgA1hSrtePusInk%2FPt04f8CBrw65E5alqlwo8dUXFwoxAtxJYPZFRFkWLRnQcrez0IHesW%2FPAyZj16Mlmj1bTlnjdFawOwV0n85NXJxogU5usGvWqj4DX4zrzvMRqpOpskKqHXSjbDMkVM6dbQXINFC1EWXnCrPJgR5wLisQKO5frJnBoch45kYXgPV8UClcZcVdiEUWHLy2Su%2B9A3qeLULemKjXYTYFqZZgwSuJg1meVYJsgHRoywAmr1nEpID4GcuPwBCsbl88jhcJhy9xtwFqAaQ3WF2KP9Vy5eT3VuxB7CEL4fC0dqPQDsEfUuvwhN1sOkhCqLl2sXmJwfPUgWQXuzn5dYu6yfnsCMRLbTPxe6k17jvoYNP8xnA2n3jahhMDS0cWCL97gekBFiY7VKL24fWWg%2FHOlKqHSkGQf7FVHciK8AQkj0Dv3xD8z0EuuV4GdaOrMzsXQTAY4o1Mx05WPHz7%2FtP51%2Benb9W%2ByCh8X%2F%2FwIZ2uAYnGCDukhpuLtc33diljLEydUM1lBL9Y2yyx7Kp6ZBvBqrkbi5QB2vXFLmlRGqzm06%2BeTQme%2BB4FOmAeH9BXQ3H%2B%2Bf%2F788d1P8vc%2Fbz%2Bfj%2B%2B%2FXT4EP%2BAB%2FbUV3jdwabpmpyeiwHFkSlBVL0cYFYjLrq3svoGoUMcgohuAClRA1%2Fq1QsGZKFZxgXjJ1q%2BWBuAC1cG1fb14DrTv28UFniHU7vXSAFx8iEBs%2FXqBhq5bRQVOP7d8tewdFZhg1JIc%2BDDSG9hxg67KWSoRuwB1XhujA8sYIhGPPaEBYgGfomIZDThSP9w0BixpkD63LGko%2Bj6O5AUoc2g0rGWJQ5F1VMkRijourthhVHbZE3kCXahZyvB2OJI9o2K%2FHA1Xtwmxx%2B8sxPPvHm%2B4oG%2B7l%2FP5mm%2Bow0V3uRxfCfku4z2YQlttUhBkFhZsWyIEoV6ewlzxP5zMbl5LnTAaGaGsRPwX8TerQoswt4eO5hJAacfAqhIBNMBOy68KSSHkm%2BvNN9cbVmef2xFVYYeaOUguLbwKO6SOUtiqWPu6upMclwEQ2psDDCMIxPCNVHbfAbZzm7oeQFG1J%2BM31dIs0lNyYFQgHVzmid38pOsbELSq60FBBA46WMePESqJkTqUzQ5GZjxeR5l91UUbfs1YEVQ2sLeJlRnXm5vHCavOhnDUJlpm3N%2FU2Q57R6uAprGJlskdmOTwCa1OIe1gEyuIdaByrGhPPpA%2BhmA8HVncKOsngdM1mgdn3S6I6F4g%2BrYGVCDadRNLxP%2FTiZT7Zg5ny76fmF75NOeYDM6QQdFkKJgPsRiIRG89XA8vE9ZmOrwcT9%2FNV5P1ZC5efxk9N1yIYV1SVjTs0IG8suTIzgR5NZEYjoer9YNoQbZakcqDBTPccwnQUA8NbAnq0gKI2uAL2Re1imknqAr3CtaysTDzw8JK03Mlsc9jHHJx9UV7EEcb9%2FnvKP19GwWorI0UigpdwHqrhFGu0cmrC2i4iuHUSZqLFQPWxfnKU5CorbGTFASPQaRMi0oduFq4Xc9LK8LzfdpgjGg1v85aXvWAXRI0GyCTcDmtoCcjd7sQwbMOTmuoQRC1vP3hyVUEMip2IWp5L8STq6gBELW8MeKpVQQxXXYBanmHxFNraP8AlUjnlxyID4FRKMKGDMhHAWb6TDmEAk3a5c9QJSVerWAUPhfx8HfmaTE1owO83bB8EHPkQDFWQRXOtsc5FvBaRzAwWlAaxb3U8GlldU04wx8GF2%2B%2Ff%2Fz0Dv%2F%2B8ub1iy%2BvyPoRHFfniTl08RxCST5VZWubN9HTdZhxcvqZq6xptsHdTUjF3ERPv4rBSCAycF1vFpm4nNcR03CfLq4edM6x8GyAjoJmrLfS%2B8A28HqsS0jRIOkzl3ldbPqjCHtdtyaGcULefHlYv33lvf%2FzFc3mf%2F38hN5AU3%2FMwmHbFXJIaLeXlxjyCVhjYFVYMJkEN8s0R7VrG7Xis7Io1VRjBaNk8kn7V2kxmbKLNH%2FaZtEnLCqY12mpQmM5a74MRjWp8%2FX6093in5%2Fug%2F%2F2%2FudD%2BPktcr6CflIyuzcpx6Wy3aYfZ%2FSAwzKOx3MijLpdPx%2B3cM%2BJdIFic%2B7Sdn1gQlA13tOv6c%2Ff0971hw%2F91xfOxaf%2F%2BD%2Bv3kJ4YW8qVw6%2F5d3IFqWy8Qt3tc5LtRzEb8E%2FceZdtl3BZQDMd8nkizpkJh1SrTlH93oqY%2FJbvtTHs6eWdaJh5U1HgRoBylZsAHzEuqqMWmkWcoBjf8FzABGrwAaAOgX4HTq2zz03cSeBMSdIEuKpvMCRTfWdnAhKzNzYDuuIvd1goURvRT%2BTM3mB8Wk1hfywaYT856ToKGl%2BTo6NSAygMUGtmThWAB1CWh3KmecGwLZWk5cIwwYlaPc4RGBHAWsVmWc0gBZGbZ29sIghR%2FwAZghUDIXLTF23DAREfu15fEDV%2Bu6SfQsZSoQ2ZnJA1Trt7d%2B8KALkNDjA1uCA3ZSI0CCXvNF8OYIDyMO2qlFQmLs7x7ab2LDjbxKb60ArsTbGDZYb5AIf70iBHW2pGp%2BVKD6jUBGPVcUHnOGmKz7xILHZ1XvIwT3e8QJV6z0IoF29L6gvPNjpAjuuOMKeseJqyhvAgEFOdpZkzuw0PRVSpoeFJYdBqqMoDrg5qGKP3kNm8x7CVq2pWah4HGMkdkPKdTa6zUVEj03gzLZL0304AacDBzIWNmEz606PY7hErbDBbJ5F2IhJexzHlIl6YSsgrGwCV9BW2YaREzsyR3yPc4ux9RCErdVAQoWdW5dz8yCRSXfUF6mn0AHOwK0ef9un2e6W98XIzPsiEPLaTrGFMS84dL6KEn4z81VVLFJL6dOOsQjzu55WoCKOwQZoTagPxa0NYDijw%2BEJw1YAI2Z%2F6EsPe1AtrE%2FAGRIU1wSNC%2B%2BlxzMAZLi8Uomlytgd3%2BuSfCFoQdKlxokgMJrQ7nlYPaQ7Oq%2BuZ5ScwYF9XZ2JMC6HP8RgN1wodhqJy%2BFPLth9vbiuk%2Fxo1WXURXuH6PAnF%2By%2BdBoO0eFPLqh%2B13HhZLRVXA5%2FYEH1u04TcDn8Ix1rWC8gr2gXF3gYYsvXy%2F5xoSZRX0nL5o5RoLe5Cm%2F%2FVTUUiu0PuX9zR%2FLbcRpelKFYnrbNMtlxN4F4bUeBZGOCCQwmFPNH9TQDBZSjoxo2NXFcyfZCSgJlNftAIQ4gQiV5oIjPnpeve4pSDL7wDKJEU9DvhE21rVVA6DklIbTaOUgBjuDUVX0YXdVMn3IkOqrLdgjX11NNIU5DhmZh1BMTyqAg0hu13zJlz0Mmqw6YbIFMnpwdxxClvmSTDevx90m6l8o8cIIO6Qmv2Om9UVp4uczpnffzfr6OMT5byYhDvA3yF4%2FpzXRpMOEVBnTjF0qGSEQZn3O1WPxcK%2B6TNdvJl97mG2c76Kr4vtILDqNu4rDDqLTdToddyORXTxr653zO6h5IuQmRRh%2BsjkL3SqsXaq9LQsTtKm9c2Qo%2FMCeiiTGiqiY3N00gqG2oB4WItlYROtTvEr0znZnYWKUNoPOQdQz2MhcDBQiawNCEwRhljv8tOUI1XffafNRSorI1MhXRLvaL5mBmprtsPz4V81cO0rSNb7wyzr9ywSjVZwxKhZE1SecWzTxBgUuBJUf3HLhABxCfCJ8nB4W7%2BUVrLC0AVrvcD3hccpu5H%2BzS7TGzSgOB5yOfaCAYTYq3R9OqYQVOUj4xQgfCCEVOmbFX73%2FOHnDkc%2FWc0PEaDcd1DFihAD7pb4cc%2FupBLRxyu5keOmKcKN5k3L0AqHO2attNtj9PiGrI2JhPRB3xL7mzaT6R%2FDFtrS9%2FCkAuy9htmkXkphuFOkXVye0kksGzoEDQ0ZlITZq30o8CnVmta41SiPVyMpzdSOmOJkIVooOFV%2FN78dl1dF3G9cAvWvyL8XLCv8F4WzppwzIo3kVzQocyKtDmGT9rR1rlDGmQY516nV9fr8a18BzQAdap9Y76WMwirl1txHA0mYf36%2FV8JsjZolOo1bp9rd1P1m%2FZdX4j3nCcsx%2BDc%2FEP4HnlDX796nZ89SP9LjkHMr53MRGyHkg%2BOaAX%2FfTOR6nOmgWrwlYg19u42UBTuyGnrzZTAdVqPpmbOanTvtSJNVydIMJPttLFyde2WSeVhdLUSfev0vxWTtGKsmD7U0DccHsGnhluMft%2FvGETCvyNXm8AkNJ%2B4pdZ8XuB88ipgYjtQmpus9nmcMEUHJQSrC3eBA8Jb%2B1sOzEPZFu4rE6HAQ8M90RHeyinw3BDBXhsW2n987rTy4wnqAQgn2zcgqDKaFW8kUXIqw0hiHILxEEP8fweubJy%2B0v5hKgc9hMddcRfR213jVyhsUKQuhsfPD85TDDt6gGGb4kUHbAdpQ1A1WtCweSXjIMRF%2BBFo97lkJ%2Be0g2W%2BB7qSqIkwDiR9uGu2knSlQ92uEDWmdaGOFRXG63ZJAAKpd%2FoCYMgmPgQGjrfOjSxyn%2BlDiUB0HTBaIKQ%2BpawybetxlxAWB3MfJQVjwYaFMh4W612ZCZRFeNgcttHhINiS5qDg8nwxDiYwe%2Fx4ECM4S50723DyDG5jhiKY%2B7idmlS6N4oMEzuIQZjRwqi0WBQ128gFNAhFc8rjkqOmpWMHw%2FWThVQVVhTN9eorkXwyDEHzFuuhEIOEMLDKvTk8QEnFaqliM7bqELIY%2FvXodJdu2V0SCN9Tjq0uw4xraULISCHYV1roNqd52mN2aF30poKLE%2BA3S7R7U0TNAfqbStwe8rW%2FBtTx08qVI0KBd0gyGxfOW1K0%2BP71CagMGhXbToZpDq0Cft0U8ayXm3ivy7nYvhAcu%2BFqM55Mx%2BNxTP%2BBw%3D%3D)
### ER図
![Catalog1_ER drawio](https://user-images.githubusercontent.com/75299872/167992380-18c4e11f-b381-4cd9-b5d1-b40821971635.png)
### 画面遷移図
![catalog1_transition drawio](https://user-images.githubusercontent.com/75299872/167992300-da015380-85cf-4cd6-a946-a16997f71ec9.png)
