.class Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/text/ChinesePinyinConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BopomofoConvertor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u3105"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u3106"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u3107"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u3108"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u3109"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u310a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u310b"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u310c"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u310d"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u310e"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u310f"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u3110"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u3111"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u3112"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "zh"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u3113"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ch"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u3114"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u3115"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u3116"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u3117"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\u3118"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "\u3119"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\u3127"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\u3128"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\u311a"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "\u311b"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "\u311c"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\u3127"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "\u3128"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u3129"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\u3120"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "ai"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\u311e"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "an"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u3124"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u3121"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "ong"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u3128\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "ei"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u311f"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "eng"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "\u3126"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ie"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "\u3127\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "iu"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u3127\u3121"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u3127\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "ing"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u3127\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "iong"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "\u3129\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "ui"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "\u3128\u311f"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "un"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u3128\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "ue"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "ve"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "van"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "\u3129\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "vn"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "\u3129\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "zhi"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "\u3113"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "chi"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "\u3114"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "shi"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "\u3115"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "ri"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "\u3116"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "zi"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "\u3117"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "\u3118"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "\u3119"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "yi"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "\u3127"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "\u3127\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "you"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "\u3127\u3121"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "yin"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "\u3127\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "ying"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "\u3127\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "wu"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "\u3128"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "wei"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "\u3128\u311f"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "wen"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "\u3128\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "\u3129"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "yue"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "yuan"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "\u3129\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "yun"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "\u3129\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "yong"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "\u3129\u3125"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "ju"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "\u3110\u3129"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "jue"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "\u3110\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "juan"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "\u3110\u3129\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "\u3110\u3129\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "qu"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "\u3111\u3129"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "que"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "\u3111\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "quan"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "\u3111\u3129\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "qun"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "\u3111\u3129\u3123"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "xu"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "\u3112\u3129"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "xue"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "\u3112\u3129\u311d"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "xuan"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "\u3112\u3129\u3122"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "xun"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "\u3112\u3129\u3123"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->a()Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    move-result-object v0

    sput-object v0, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->b:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    invoke-direct {v6, v11}, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;-><init>(Lcom/miui/support/text/ChinesePinyinConverter$1;)V

    const-string v0, ""

    iput-object v0, v6, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->c:Ljava/lang/String;

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    sget-object v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->a:[Ljava/lang/String;

    aget-object v7, v3, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v1

    move-object v5, v6

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    iget-object v3, v5, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->b:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    :goto_3
    if-eqz v3, :cond_1

    iget-char v10, v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->a:C

    if-eq v10, v9, :cond_1

    iget-object v3, v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->d:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    invoke-direct {v3, v11}, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;-><init>(Lcom/miui/support/text/ChinesePinyinConverter$1;)V

    iput-char v9, v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->a:C

    iget-object v9, v5, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->b:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    iput-object v9, v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->d:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    iput-object v3, v5, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->b:Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    goto :goto_2

    :cond_3
    iput-boolean v2, v5, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->e:Z

    sget-object v3, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    iput-object v3, v5, Lcom/miui/support/text/ChinesePinyinConverter$BopomofoConvertor$Node;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v6
.end method
