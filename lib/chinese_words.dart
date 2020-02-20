library chinese_words;

import 'dart:math';

class ChineseWords {
  static List<String> _allWords() {
    final String allWords =
        "牙膏 牙刷 杯子 柜子 电视机 电话 电脑 衣服 裤子 被子 床 电灯 电冰箱 碗柜 筷子 盆子 锅 锅盖 尺子 笔 本子 书包 书 扫帚 灰斗 烟灰缸 台布 爱好 爱护 暧昧 安插 安居 安康 安全 安然 安歇 安心 鞍钢 鞍马 按摩 按捺 按照 按着 暗藏 暗处 暗想 暗中 遨游 翱翔 澳洲 按此 按理 自考 电大 函授 正确 错误 来源 新群 好吃 点亮 条例 合格 游戏 上网 导航 竞争 紧张 关注 知识 未来 寝室 情商 轻松 方法 想象 资助 开心 安全带 听听看 副会长 笑嘻嘻 化合物 混合物 指示灯 知识点 陌生人 做买卖 威望值 乐呵呵 字符串 爱祖国 爱面子 安家费 安乐死 安全区 安全性 电冰箱 电视机 烟灰缸 形容词 联绵词 形声字 重叠式 普通话 网络化 互联网 局域网 上班族 单身狗 禽流感 银行卡 信用卡 安于现状 按兵不动 按时完成 昂首挺胸 安度晚年 安排工作 安全操作 安全可靠 不释手 爱国主义 安安稳稳 安民告示 安全保证 斤斤计较 黯然失色 暗中保护 闷闷不乐 笨鸟先飞 别出心裁 白日做梦 千里迢迢 彬彬有礼 恭喜发财 洋洋得意 喜气洋洋 背水一战 班门弄斧 侃侃而谈";
    return allWords.split(" ");
  }

  static String random() {
    List<String> words = _allWords();
    return words[new Random().nextInt(words.length)];
  }
}
