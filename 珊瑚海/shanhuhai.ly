\version "2.18.0"

\header {
  title = "珊瑚海"
  composer = "原唱: 周杰伦 & Lara"
  arranger = "arr. Brian Tu"
  tagline = ##f
}


lara = {
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \clef "treble"
    \relative c''
    \key aes \major

    % VERSE
    % jay chou rest
    \repeat unfold 8 { r1 }
    r8 aes' aes' aes' aes' g' f' g'
    f'8 ees'8~ ees'4 r2
    r8 aes' aes' aes' aes' g' f' g'
    g'8 aes'16 aes'~ aes'4 r4 aes'8 g'
    g'8. aes'16~ aes'4 r4 aes'8 g'
    g'8. aes'16~ aes'4 r ees'8 aes'
    aes'4. bes'8 c''4. aes'8
    bes'2. r4

    % CHORUS
    % first half
    \mark "(Chorus)"
    r4 aes'   aes'8 bes' bes' aes'
    aes'8. g'16~ g'4 g'8 aes' bes' des''
    des''8 c''~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'2 bes'4
    bes'8 c''8~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'8 ees' g'8. aes'16~ aes'4
    r4 c'8 f' f' g' aes' bes'
    aes'4~ aes'8 g' g'4
    % second half
    ees'8 bes'
    bes' aes'8~ aes'4 aes'8 bes' bes' aes'
    aes'8. g'16~ g'4 g'8 aes' bes' des''
    des''8 c''~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'2 bes'4
    bes'8 c''8~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'8 ees' g'8. aes'16~ aes'4
    r4 c'8 f' f' g' aes' bes'
    aes'8. g'16~ g'4 c''8 bes' aes' bes'
    bes'8. aes'16~ aes'2.

    % VERSE
    % jay chou rest
    \repeat unfold 9 { r1 }
    r8 aes' aes' aes' aes' g' f' g'
    f'8. ees'16~ ees'4 r2
    r8 aes' aes' aes' aes' g' f' g'
    g'8 aes'16 aes'~ aes'4 r4 aes'8 g'
    g'8 aes'8~ aes'4 r4 aes'8 g'
    g'8 aes'16 aes'16~ aes'4 r ees'8 aes'
    aes'4. bes'8 c''4. aes'8
    bes'2. r4

    % CHORUS
    % first half
    \mark "(Chorus)"
    r4 aes'   aes'8 bes' bes' aes'
    aes'8. g'16~ g'4 g'8 aes' bes' des''
    des''8 c''~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'2 bes'4
    bes'8 c''8~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'8 ees' g'8. aes'16~ aes'4
    r4 c'8 f' f' g' aes' bes'
    aes'4~ aes'8 g' g'4
    % second half
    ees'8 bes'
    bes' aes'8~ aes'4 aes'8 bes' bes' aes'
    aes'8. g'16~ g'4 g'8 aes' bes' des''
    des''8 c''~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'2 bes'4
    bes'8 c''8~ c''4 c''8 bes' aes' bes'
    aes'8. g'16~ g'8 ees' g'8. aes'16~ aes'4
    r4 c'8 f' f' g' aes' bes'
    aes'8. g'16~ g'4 c''8 bes' aes' bes'
    bes'8. aes'16~ aes'2. \bar "|."
}

jaychou = {
    % \override Score.MetronomeMark #'padding = #4
    \clef "G_8"
    \key aes \major
    \relative c'


    % VERSE
    r8 aes aes aes aes g f g
    f8 ees8~ ees4 r2
    r8 aes aes aes aes bes bes ees
    des'8. c'16~ c'4 r c'8 ees'
    ees'8 aes8~ aes4 r aes8 c'
    c'8 f~ f4 r f8 aes
    bes4~ bes8 c' des'8~ des'4 c'8
    bes2 r
    % lara comes in
    r1
    r4 r8 ees bes8 c'8~ c'4
    r8 c' c' c' c' bes aes bes
    bes8 c'16 c'~ c'4 r4 c'8 bes
    bes8. c'16~ c'4 r4 c'8 bes
    bes8. c'16~ c'4 r4 ees8 bes
    c'4. des'8 ees'4. c'8
    des'2.

    % CHORUS
    % first half
    ees8 bes
    bes c'~ c'4 c'8 des' c' aes
    f'8. ees'16~ ees'4 ees'8 f' g' bes'
    bes'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'2 ees'8 g'
    g'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'8 r4. c'8 f'
    f'8 aes~ aes4 f'8 ees' c' f'
    f'4~ f'8 ees' ees'4
    % second half
    ees8 bes
    bes c'~ c'4 c'8 des' c' aes
    f'8. ees'16~ ees'4 ees'8 f' g' bes'
    bes'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'2 ees'8 g'
    g'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'8 r4. c'8 f'
    f'8 aes~ aes4 f'8 ees' des' c'
    c'8. bes16~ bes4 c'8 bes aes bes
    bes8. aes16~ aes2.
    r1

    % VERSE
    r8 aes aes aes aes g f g
    f8 ees8~ ees4 r2
    r8 aes aes aes aes bes bes ees
    des'8. c'16~ c'4 r c'8 ees'~
    ees'8 aes8~ aes4 r aes8 c'
    c'8 f~ f4 r f8 aes
    bes4~ bes8 c' des'8~ des'4 c'8
    bes2 r
    % lara comes in
    r1
    r4 r8 ees bes8 c'16 c'~ c'4
    r8 c' c' c' c' bes aes bes
    bes8 des'16 c'~ c'4 r2
    r4 aes8 bes c' ees'4.
    r4 aes8 bes c'\staccato aes8 ees bes
    c'4. des'8 ees'4. c'8
    des'2.

    % CHORUS
    % first half
    ees8 bes
    bes c'~ c'4 c'8 des' c' aes
    f'8. ees'16~ ees'4 ees'8 f' g' bes'
    bes'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'2 ees'8 g'
    g'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'8 r4. c'8 f'
    f'8 aes~ aes4 f'8 ees' c' f'
    f'4~ f'8 ees' ees'4
    % second half
    ees8 bes
    bes c'~ c'4 c'8 des' c' aes
    f'8. ees'16~ ees'4 ees'8 f' g' bes'
    bes'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'2 ees'8 g'
    g'8 aes'~ aes'4 aes'8 g' f' g'
    f'8. ees'16~ ees'8 r4. c'8 f'
    f'8 aes~ aes4 f'8 ees' des' c'
    c'8. bes16~ bes4 c'8 bes aes bes
    bes8. aes16~ aes2.

}


laralyric = \lyricmode {
  % VERSE
  你 用 唇 语 说 你 要 离 开 
  那 难 过 无 声 慢 了 下 _ 来 
  汹 涌 潮 水 你 听 明 白 
  不 是 浪 而 是 泪 海 

  % CHORUS
  % first half
  你 有 话 说 不 出 来
  海 鸟 跟 鱼 相 爱 
  只 是 一 场 意 外 
  给 的 爱
  差 异 一 直 存 在 (回 不 来)
  等 待 竟 累 积 成 伤 _ 害 
  % second half
  转 身 离 开 分 手 说 不 出 来 
  蔚 蓝 的 珊 瑚 海 
  错 过 瞬 间 苍 白 
  你 我 都
  不 够 成 熟 坦 白 (不 应 该)
  你 的 笑 容 勉 强 不 来 
  爱 深 埋 珊 瑚 海 

  % VERSE
  贝 壳 里 隐 藏 什 么 期 待   
  我 们 也 已 经 无 心 再 _ 猜 
  面 向 海 风
  咸 咸 的 _ 爱 
  尝 不 出 还 有 未 来 

  % CHORUS
  % first half
  你 有 话 说 不 出 来
  海 鸟 跟 鱼 相 爱 
  只 是 一 场 意 外 
  给 的 爱
  差 异 一 直 存 在 (回 不 来)
  等 待 竟 累 积 成 伤 _ 害 
  % second half
  转 身 离 开 分 手 说 不 出 来 
  蔚 蓝 的 珊 瑚 海 
  错 过 瞬 间 苍 白 
  你 我 都
  不 够 成 熟 坦 白 (不 应 该)
  你 的 笑 容 勉 强 不 来 
  爱 深 埋 珊 瑚 海 
}

jclyric = \lyricmode {
  % VERSE
  海 平 面 远 方 开 始 阴 霾 
  悲 伤 要 怎 么 平 静 纯 白 
  我 的 脸 上 始 终 挟 带 
  一 抹 浅 浅 的 无 奈 
  % lara comes in
  (情 不 在)
  \repeat unfold 25 { \skip1 }

  % CHORUS
  转 身 离 开 分 手
  \repeat unfold 16 { \skip1 }
  我 们
  \repeat unfold 8 { \skip1 }
  风 中 尘 埃 
  \repeat unfold 29 { \skip1 }
  当 初 彼 此 
  \repeat unfold 6 { \skip1 }
  热 情 不 再 
  \repeat unfold 12 { \skip1 }

  % VERSE
  毁 坏 的 沙 雕 如 何 重 来 
  有 裂 痕 的 爱 怎 么 重 盖 
  只 是一 切 结 束 太 快 
  你 说 你 无 法 释 怀 
  (等 花 儿 开)
  \repeat unfold 10 { \skip1 }
  (面 向 海 风)
  (咸 咸 的 爱)
  \repeat unfold 7 { \skip1 }

  % CHORUS
  转 身 离 开 分 手
  \repeat unfold 16 { \skip1 }
  我 们
  \repeat unfold 8 { \skip1 }
  风 中 尘 埃 
  \repeat unfold 29 { \skip1 }
  当 初 彼 此 
  \repeat unfold 6 { \skip1 }
  热 情 不 再 
  \repeat unfold 12 { \skip1 }
}


\score {
  <<
    \new Staff { \new Voice = "lara" \lara }
    \new Lyrics = "lara"
    \new Lyrics = "jaychou"
    \new Staff { \new Voice = "jaychou" \jaychou }

    \context Lyrics = "lara" {
      \lyricsto "lara" \laralyric
    }
    \context Lyrics = "jaychou" {
      \lyricsto "jaychou" \jclyric
    }
  >>
}
