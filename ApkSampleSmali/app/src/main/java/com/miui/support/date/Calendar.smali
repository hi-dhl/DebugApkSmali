.class public Lcom/miui/support/date/Calendar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/miui/support/date/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[B

.field private static final l:[B


# instance fields
.field private c:J

.field private d:Ljava/util/TimeZone;

.field private e:[I

.field private transient m:J

.field private transient n:I

.field private transient o:I

.field private transient p:I

.field private transient q:I

.field private transient r:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x18

    const/16 v4, 0xd

    const/16 v3, 0xc

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/date/Calendar;->a:[B

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/support/date/Calendar;->b:[I

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "YEAR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CHINESE_YEAR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CHINESE_YEAR_SYMBOL_ANIMAL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CHINESE_ERA_YEAR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MONTH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CHINESE_MONTH"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CHINESE_ERA_MONTH"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CHINESE_MONTH_IS_LEAP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DAY_OF_MONTH"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DAY_OF_CHINESE_MONTH"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CHINESE_ERA_DAY"

    aput-object v2, v0, v1

    const-string v1, "DAY_OF_YEAR"

    aput-object v1, v0, v3

    const-string v1, "DAY_OF_CHINESE_YEAR"

    aput-object v1, v0, v4

    const/16 v1, 0xe

    const-string v2, "DAY_OF_WEEK"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SOLAR_TERM"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DETAIL_AM_PM"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "AM_PM"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "HOUR"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CHINESE_ERA_HOUR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "MINUTE"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "SECOND"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "MILLISECOND"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ZONE_OFFSET"

    aput-object v2, v0, v1

    const-string v1, "DST_OFFSET"

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    const/16 v0, 0x3a

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/miui/support/date/Calendar;->g:[I

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/miui/support/date/Calendar;->h:[I

    const/16 v0, 0xc9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/miui/support/date/Calendar;->i:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/miui/support/date/Calendar;->j:[I

    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/miui/support/date/Calendar;->k:[B

    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/miui/support/date/Calendar;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/support/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const-wide v0, -0xb1d069b5400L

    iput-wide v0, p0, Lcom/miui/support/date/Calendar;->m:J

    const/16 v0, 0x62e

    iput v0, p0, Lcom/miui/support/date/Calendar;->n:I

    iget v0, p0, Lcom/miui/support/date/Calendar;->n:I

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/miui/support/date/Calendar;->n:I

    div-int/lit16 v1, v1, 0x190

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/support/date/Calendar;->o:I

    iget v0, p0, Lcom/miui/support/date/Calendar;->n:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x190

    iget v1, p0, Lcom/miui/support/date/Calendar;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/date/Calendar;->n:I

    add-int/lit16 v1, v1, -0x7d0

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/date/Calendar;->p:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/miui/support/date/Calendar;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/date/Calendar;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->a(Ljava/util/TimeZone;)Lcom/miui/support/date/Calendar;

    return-void
.end method

.method private static a(JI)I
    .locals 4

    int-to-long v0, p2

    rem-long v0, p0, v0

    long-to-int v0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    return v0
.end method

.method private static a(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/miui/support/date/Calendar;->a:[B

    aget-byte v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/miui/support/date/Calendar;->a:[B

    aget-byte v0, v0, p1

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/support/date/Calendar;->b(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xc

    aput v0, v1, v2

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v4

    iget v2, p0, Lcom/miui/support/date/Calendar;->n:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/miui/support/date/Calendar;->m:J

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/miui/support/date/Calendar;->q:I

    add-int/2addr v0, v1

    :cond_0
    div-int/lit8 v1, v0, 0x20

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v2

    invoke-static {v2, v1}, Lcom/miui/support/date/Calendar;->b(ZI)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v1}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-static {v2, v1}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v3, 0x5

    aput v1, v2, v3

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x9

    aput v0, v1, v2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0xe

    const-wide/16 v2, 0x3

    sub-long v2, p1, v2

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/miui/support/internal/util/SimpleNumberFormatter;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/miui/support/date/CalendarFormatSymbols;CII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    packed-switch p3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->o()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, p5

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    :pswitch_3
    if-ne p4, v4, :cond_1

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->s()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne p4, v3, :cond_2

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->r()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->q()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->p()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    if-ne p4, v2, :cond_3

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->n()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->j()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x3

    if-ge p4, v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :cond_4
    if-ne p4, v4, :cond_5

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->m()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    if-ne p4, v3, :cond_6

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->l()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->k()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    if-eq p4, v2, :cond_7

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->h()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->i()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->n()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->j()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    if-eq p4, v2, :cond_8

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->g()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_1
    if-lez v0, :cond_0

    rem-int/lit8 v3, v0, 0xa

    div-int/lit8 v0, v0, 0xa

    aget-object v3, v1, v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->n()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v4

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->j()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v4

    rem-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    if-ne p4, v4, :cond_9

    invoke-direct {p0, p1, v1, v1}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_0

    :cond_9
    if-ne p4, v3, :cond_a

    invoke-direct {p0, p1, v5, v1}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1, v5, v5}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_0

    :pswitch_b
    if-eq p4, v2, :cond_b

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->f()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->e()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_c
    if-eq p4, v2, :cond_c

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->d()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->n()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->j()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    rem-int/lit8 v1, v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_d

    const/16 v0, 0xc

    :cond_d
    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->c()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_10
    if-ne p4, v2, :cond_e

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x64

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v1

    invoke-static {p1, p4, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;Lcom/miui/support/date/CalendarFormatSymbols;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/miui/support/date/CalendarFormatSymbols;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x18

    aget v2, v2, v4

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    if-eq p3, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p2}, Lcom/miui/support/date/CalendarFormatSymbols;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;ZZ)V

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;ZZ)V
    .locals 5

    const v4, 0x36ee80

    const/4 v3, 0x2

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/miui/support/date/Calendar;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x2b

    if-gez v1, :cond_0

    const/16 v0, 0x2d

    neg-int v1, v1

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "GMT"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int v0, v1, v4

    invoke-static {p1, v3, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    if-eqz p3, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    rem-int v0, v1, v4

    const v1, 0xea60

    div-int/2addr v0, v1

    invoke-static {p1, v3, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method private b(JJ)I
    .locals 7

    const/16 v2, 0x7b2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->m:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/miui/support/date/Calendar;->p:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    :goto_0
    const-wide/16 v4, 0x16d

    div-long v4, v0, v4

    long-to-int v3, v4

    if-eqz v3, :cond_0

    add-int/2addr v2, v3

    int-to-long v0, v2

    invoke-direct {p0, v0, v1}, Lcom/miui/support/date/Calendar;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/miui/support/date/Calendar;->g(I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    :cond_1
    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v4, 0x1

    aput v2, v3, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method private static b(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sget-object v0, Lcom/miui/support/date/Calendar;->b:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/miui/support/date/Calendar;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private b(J)V
    .locals 11

    const/16 v9, 0x9

    const/16 v8, 0x3c

    const/4 v7, 0x5

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v9

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v6

    invoke-static {v2, v6}, Lcom/miui/support/date/Calendar;->d(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    :cond_1
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x3

    add-int/lit16 v3, v0, -0x76c

    add-int/lit8 v3, v3, 0xc

    int-to-long v4, v3

    const/16 v3, 0xc

    invoke-static {v4, v5, v3}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x4

    add-int/lit16 v0, v0, -0x76c

    add-int/lit8 v0, v0, 0x24

    int-to-long v4, v0

    invoke-static {v4, v5, v8}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v0

    aput v0, v1, v2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->d(II)I

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    add-int/lit16 v0, v0, -0x76c

    mul-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v7

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v9

    if-lt v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    invoke-static {v4, v5, v8}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v0

    aput v0, v1, v2

    const-wide/16 v0, -0x63c1

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xb

    add-int/lit8 v3, v0, 0x28

    int-to-long v4, v3

    invoke-static {v4, v5, v8}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x13

    mul-int/lit8 v0, v0, 0xc

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x12

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5, v8}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v0

    aput v0, v1, v2

    return-void
.end method

.method static c(II)I
    .locals 3

    sget-object v0, Lcom/miui/support/date/Calendar;->i:[I

    add-int/lit16 v1, p0, -0x76c

    aget v0, v0, v1

    const/high16 v1, 0x10000

    add-int/lit8 v2, p1, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method private c(J)V
    .locals 11

    const/16 v0, 0x834

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, -0x63c1

    sub-long v6, p1, v6

    long-to-int v1, v6

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v3, v3, v4

    if-lt v3, v0, :cond_3

    :goto_0
    sget-object v3, Lcom/miui/support/date/Calendar;->h:[I

    add-int/lit16 v5, v0, -0x76c

    aget v3, v3, v5

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v5, 0x2

    aput v0, v3, v5

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v5, 0xd

    add-int/lit8 v6, v1, 0x1

    aput v6, v3, v5

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v8

    move v6, v2

    move v5, v2

    move v3, v1

    move v1, v2

    :goto_1
    const/16 v7, 0xc

    if-ge v1, v7, :cond_5

    if-lez v3, :cond_5

    if-ltz v8, :cond_4

    add-int/lit8 v6, v8, 0x1

    if-ne v1, v6, :cond_4

    if-nez v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v5

    move v6, v5

    move v5, v1

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v7, v8, 0x1

    if-ne v5, v7, :cond_2

    move v1, v2

    :cond_2
    sub-int v7, v3, v6

    add-int/lit8 v3, v5, 0x1

    move v5, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v6

    move v9, v1

    move v1, v5

    move v5, v9

    goto :goto_2

    :cond_5
    if-nez v3, :cond_9

    if-lez v8, :cond_9

    add-int/lit8 v0, v8, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v5, :cond_7

    move v0, v1

    move v5, v2

    :goto_3
    if-gez v3, :cond_8

    add-int v1, v3, v6

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v6, 0x8

    if-eqz v5, :cond_6

    move v2, v4

    :cond_6
    aput v2, v3, v6

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v3, 0x6

    aput v0, v2, v3

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    return-void

    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v5, v4

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method static d(II)I
    .locals 4

    const/16 v0, 0x834

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/miui/support/date/Calendar;->k:[B

    add-int/lit16 v1, p0, -0x76c

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, p1, 0x2

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/miui/support/date/Calendar;->l:[B

    aget-byte v0, v3, v0

    add-int/lit8 v0, v0, -0x30

    sget-object v3, Lcom/miui/support/date/Calendar;->j:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    sget-object v3, Lcom/miui/support/date/Calendar;->l:[B

    aget-byte v2, v3, v2

    add-int/lit8 v2, v2, -0x30

    sget-object v3, Lcom/miui/support/date/Calendar;->j:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private d(J)J
    .locals 13

    const-wide/16 v10, 0x190

    const-wide/16 v8, 0x64

    const-wide/16 v6, 0x16d

    const-wide/16 v4, 0x4

    const-wide/16 v2, 0x7b2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    sub-long v0, p1, v2

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x7b1

    sub-long v2, p1, v2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lcom/miui/support/date/Calendar;->n:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x76d

    sub-long v2, p1, v2

    div-long/2addr v2, v8

    const-wide/16 v4, 0x641

    sub-long v4, p1, v4

    div-long/2addr v4, v10

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget v2, p0, Lcom/miui/support/date/Calendar;->n:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/miui/support/date/Calendar;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/miui/support/date/Calendar;->n:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/miui/support/date/Calendar;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/miui/support/date/Calendar;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/support/date/Calendar;->n:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    sub-long v0, p1, v2

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x7b4

    sub-long v2, p1, v2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lcom/miui/support/date/Calendar;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_4
    sub-long v0, p1, v2

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x7b4

    sub-long v2, p1, v2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    sub-long v2, p1, v2

    div-long/2addr v2, v8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    sub-long v2, p1, v2

    div-long/2addr v2, v10

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method static e(I)I
    .locals 3

    sget-object v0, Lcom/miui/support/date/Calendar;->h:[I

    add-int/lit16 v1, p0, -0x76c

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lcom/miui/support/date/Calendar;->h:[I

    add-int/lit16 v2, p0, -0x76c

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 12

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v3, 0x5

    aget v3, v0, v3

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x9

    aget v4, v0, v4

    int-to-long v6, v2

    invoke-direct {p0, v6, v7}, Lcom/miui/support/date/Calendar;->d(J)J

    move-result-wide v6

    invoke-virtual {p0, v2}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    invoke-static {v0, v3}, Lcom/miui/support/date/Calendar;->b(ZI)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    int-to-long v8, v0

    add-long/2addr v8, v6

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v6, 0xe

    const-wide/16 v10, 0x3

    sub-long v10, v8, v10

    const/4 v5, 0x7

    invoke-static {v10, v11, v5}, Lcom/miui/support/date/Calendar;->a(JI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v6, 0x12

    aget v0, v0, v6

    const v6, 0x36ee80

    mul-int/2addr v0, v6

    iget-object v6, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v7, 0x14

    aget v6, v6, v7

    const v7, 0xea60

    mul-int/2addr v6, v7

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v7, 0x15

    aget v6, v6, v7

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v7, 0x16

    aget v6, v6, v7

    add-int/2addr v6, v0

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/miui/support/date/Calendar;->c:J

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual {v4, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v6}, Lcom/miui/support/date/Calendar;->i(I)I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    return-void
.end method

.method static f(I)I
    .locals 2

    invoke-static {p0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/miui/support/date/Calendar;->i:[I

    add-int/lit16 v1, p0, -0x76c

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x2

    const-wide/16 v0, -0x63c1

    sget-object v2, Lcom/miui/support/date/Calendar;->h:[I

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v3, v3, v6

    add-int/lit16 v3, v3, -0x76c

    aget v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v6

    invoke-static {v1, v0}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/support/date/Calendar;->a(JJ)V

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method private g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    :goto_0
    iget v1, p0, Lcom/miui/support/date/Calendar;->n:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/miui/support/date/Calendar;->q:I

    sub-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/miui/support/date/Calendar;->n:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/miui/support/date/Calendar;->r:I

    sub-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/miui/support/date/Calendar;->c(J)V

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->h()V

    invoke-direct {p0, v0, v1}, Lcom/miui/support/date/Calendar;->b(J)V

    :cond_0
    return-void
.end method

.method private static h(I)I
    .locals 2

    sget-object v0, Lcom/miui/support/date/Calendar;->i:[I

    add-int/lit16 v1, p0, -0x76c

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private h()V
    .locals 6

    const/16 v5, 0x9

    const/16 v4, 0xf

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v5

    shr-int/lit8 v2, v0, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v5

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aput v1, v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    goto :goto_0
.end method

.method private i(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v2, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    sub-int v7, v0, v1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    iget-object v5, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    goto :goto_0
.end method

.method private i()J
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v13, 0x5265c00

    const/16 v12, 0x10

    const-wide/16 v10, 0x0

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    const-wide/32 v4, 0x5265c00

    rem-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_0

    add-int/2addr v0, v13

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x17

    aget v1, v1, v4

    add-int/2addr v0, v1

    move-wide v6, v2

    move v2, v0

    :goto_0
    if-gez v2, :cond_1

    add-int/2addr v2, v13

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v2, v13, :cond_2

    sub-int/2addr v2, v13

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x17

    aget v3, v0, v1

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_6

    cmp-long v4, v0, v10

    if-gez v4, :cond_6

    if-lez v3, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    :cond_3
    :goto_2
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/miui/support/date/Calendar;->a(JJ)V

    invoke-direct {p0, v2}, Lcom/miui/support/date/Calendar;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v3, 0x18

    aput v0, v1, v3

    if-eqz v0, :cond_c

    add-int/2addr v2, v0

    if-gez v2, :cond_7

    add-int/2addr v2, v13

    const-wide/16 v0, 0x1

    sub-long v4, v6, v0

    :goto_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v3, 0x17

    aget v1, v1, v3

    sub-int v3, v0, v1

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v6, v3

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_8

    cmp-long v6, v0, v10

    if-gez v6, :cond_8

    if-lez v3, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    :cond_4
    :goto_4
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/miui/support/date/Calendar;->a(JJ)V

    :cond_5
    move v0, v2

    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v8

    if-gtz v1, :cond_9

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v9, v1, v9

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    aput v4, v1, v8

    :goto_6
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x16

    rem-int/lit16 v5, v0, 0x3e8

    aput v5, v1, v4

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x15

    rem-int/lit8 v5, v0, 0x3c

    aput v5, v1, v4

    div-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x14

    rem-int/lit8 v5, v0, 0x3c

    aput v5, v1, v4

    div-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x12

    rem-int/lit8 v0, v0, 0x18

    aput v0, v1, v4

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0x11

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v5, 0x12

    aget v0, v0, v5

    const/16 v5, 0xb

    if-le v0, v5, :cond_a

    move v0, v8

    :goto_7
    aput v0, v1, v4

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_8
    return-wide v2

    :cond_6
    iget-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_3

    cmp-long v4, v0, v10

    if-lez v4, :cond_3

    if-gez v3, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto/16 :goto_2

    :cond_7
    if-lt v2, v13, :cond_b

    sub-int/2addr v2, v13

    const-wide/16 v0, 0x1

    add-long v4, v6, v0

    goto/16 :goto_3

    :cond_8
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_4

    cmp-long v6, v0, v10

    if-lez v6, :cond_4

    if-gez v3, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v8, v1, v9

    goto :goto_6

    :cond_a
    move v0, v9

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v9, v0, v12

    goto :goto_8

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v8, v0, v12

    goto :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x2

    aput v1, v0, v12

    goto :goto_8

    :pswitch_3
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x3

    aput v1, v0, v12

    goto :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x4

    aput v1, v0, v12

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v12

    goto :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x6

    aput v1, v0, v12

    goto :goto_8

    :cond_b
    move-wide v4, v6

    goto/16 :goto_3

    :cond_c
    move v0, v2

    move-wide v2, v6

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field out of range [0-25]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(Lcom/miui/support/date/Calendar;)I
    .locals 4

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    iget-wide v2, p1, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    iget-wide v2, p1, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    return-wide v0
.end method

.method public a(II)Lcom/miui/support/date/Calendar;
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    if-gez p2, :cond_2

    neg-int p2, p2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no such leap month:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v5, v0, v4

    :goto_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput p2, v0, v2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v6

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v0, v1, v6

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->f()V

    :goto_2
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->c(I)I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v0

    if-le p2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is out of date range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->c(I)I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v0

    if-le p2, v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is out of date range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, p1

    sub-int v0, p2, v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported set field:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIIIIII)Lcom/miui/support/date/Calendar;
    .locals 3

    const/16 v1, 0x3b

    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    invoke-static {v0, p2}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v0

    if-le p3, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz p4, :cond_4

    const/16 v0, 0x17

    if-le p4, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ltz p5, :cond_6

    if-le p5, v1, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid minute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-ltz p6, :cond_8

    if-le p6, v1, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid second "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ltz p7, :cond_a

    const/16 v0, 0x3e7

    if-le p7, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid millisecond "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x5

    aput p2, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x9

    aput p3, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x12

    aput p4, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x14

    aput p5, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x15

    aput p6, v0, v1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v1, 0x16

    aput p7, v0, v1

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->e()V

    return-object p0
.end method

.method public a(J)Lcom/miui/support/date/Calendar;
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    return-object p0
.end method

.method public a(Ljava/util/TimeZone;)Lcom/miui/support/date/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    :cond_2
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/CharSequence;Lcom/miui/support/date/CalendarFormatSymbols;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/miui/support/date/CalendarFormatSymbols;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lcom/miui/support/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lcom/miui/support/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lcom/miui/support/date/CalendarFormatSymbols;)Ljava/lang/StringBuilder;
    .locals 12

    const/16 v11, 0x27

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p3, :cond_8

    invoke-static {}, Lcom/miui/support/date/CalendarFormatSymbols;->a()Lcom/miui/support/date/CalendarFormatSymbols;

    move-result-object v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v8

    move v7, v8

    :goto_1
    if-ge v0, v10, :cond_7

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v7, :cond_2

    if-ne v3, v11, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v10, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v7, v1

    goto :goto_1

    :cond_0
    move v1, v8

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_2

    :cond_2
    if-ne v3, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v10, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v9

    goto :goto_2

    :cond_4
    const/16 v1, 0x41

    if-lt v3, v1, :cond_6

    const/16 v1, 0x7a

    if-gt v3, v1, :cond_6

    sget-object v1, Lcom/miui/support/date/Calendar;->g:[I

    add-int/lit8 v4, v3, -0x41

    aget v1, v1, v4

    if-ltz v1, :cond_6

    move v4, v9

    move v6, v0

    :goto_3
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v10, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/miui/support/date/Calendar;->g:[I

    add-int/lit8 v1, v3, -0x41

    aget v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/date/Calendar;->a(Ljava/lang/StringBuilder;Lcom/miui/support/date/CalendarFormatSymbols;CII)V

    move v0, v6

    move v1, v7

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    move-object v2, p3

    goto :goto_0
.end method

.method public b(I)I
    .locals 6

    const/4 v3, 0x6

    const/16 v2, 0x3b

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/16 v4, 0x19

    if-lt p1, v4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field out of range [0-25]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_3

    const v0, 0x116bd2d2

    goto :goto_0

    :cond_3
    const v0, 0x116babff

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x834

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v5

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/miui/support/date/Calendar;->g(I)I

    move-result v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v5

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->e(I)I

    move-result v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_d
    move v0, v3

    goto :goto_0

    :pswitch_e
    move v0, v1

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    move v0, v2

    goto :goto_0

    :pswitch_11
    move v0, v2

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x3e7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public b(II)Lcom/miui/support/date/Calendar;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field out of range [0-25]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported set field:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v2

    rsub-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->e()V

    :cond_2
    :goto_0
    return-object p0

    :pswitch_2
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v2

    rsub-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_3
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x9

    aput v0, v1, v2

    :cond_4
    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->e()V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x76c

    if-lt v0, v1, :cond_5

    const/16 v1, 0x834

    if-le v0, v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range of Chinese Lunar Year"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v0, v1, v7

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v8

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v7

    invoke-static {v1}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v3, v0, v8

    :cond_7
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v8

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    if-le v1, v0, :cond_8

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    aput v0, v1, v2

    :cond_8
    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->f()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v0

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int v1, p2, v0

    div-int/lit8 v0, v1, 0xc

    rem-int/lit8 v1, v1, 0xc

    if-gez v1, :cond_a

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v0, v0, -0x1

    :cond_a
    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v5, 0x5

    aput v1, v4, v5

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v2

    rsub-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    :cond_b
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/miui/support/date/Calendar;->d(I)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-le v1, v0, :cond_c

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x9

    aput v0, v1, v2

    :cond_c
    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->e()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v2, v0}, Lcom/miui/support/date/Calendar;->b(II)Lcom/miui/support/date/Calendar;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range of Chinese Lunar Year"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    move v1, p2

    :goto_2
    if-lez v1, :cond_12

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    if-ne v4, v0, :cond_10

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v8

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v2, v4, v8

    :cond_f
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_10
    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v3, v4, v8

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    const/16 v5, 0xb

    if-le v4, v5, :cond_f

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v3, v0, v6

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v0, v7

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v7

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    const/16 v4, 0x834

    if-le v0, v4, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range of Chinese Lunar Year"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    goto :goto_3

    :cond_12
    :goto_4
    if-gez v1, :cond_17

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    if-ne v4, v0, :cond_14

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v8

    if-ne v4, v2, :cond_14

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v3, v4, v8

    :cond_13
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v5, v4, v6

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v6

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    if-gez v4, :cond_16

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v4, 0xb

    aput v4, v0, v6

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v0, v6

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v6

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    const/16 v4, 0x76c

    if-ge v0, v4, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range of Chinese Lunar Year"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    :cond_16
    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    if-ne v4, v0, :cond_13

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aput v2, v4, v8

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v8

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->f(I)I

    move-result v0

    :goto_6
    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    if-le v1, v0, :cond_18

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0xa

    aput v0, v1, v2

    :cond_18
    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->f()V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Lcom/miui/support/date/Calendar;->c(II)I

    move-result v0

    goto :goto_6

    :pswitch_6
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, p2

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    if-lez p2, :cond_1a

    move v0, v2

    :goto_7
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1b

    :goto_8
    if-eq v0, v2, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v0, v3

    goto :goto_7

    :cond_1b
    move v2, v3

    goto :goto_8

    :cond_1c
    iput-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, p2

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    if-lez p2, :cond_1d

    move v0, v2

    :goto_9
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1e

    :goto_a
    if-eq v0, v2, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v0, v3

    goto :goto_9

    :cond_1e
    move v2, v3

    goto :goto_a

    :cond_1f
    iput-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, p2

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    if-lez p2, :cond_20

    move v0, v2

    :goto_b
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_21

    :goto_c
    if-eq v0, v2, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v0, v3

    goto :goto_b

    :cond_21
    move v2, v3

    goto :goto_c

    :cond_22
    iput-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    goto/16 :goto_0

    :pswitch_9
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v0

    if-lez p2, :cond_23

    move v0, v2

    :goto_d
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_24

    :goto_e
    if-eq v0, v2, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move v0, v3

    goto :goto_d

    :cond_24
    move v2, v3

    goto :goto_e

    :cond_25
    iput-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    int-to-long v4, p2

    add-long/2addr v4, v0

    if-lez p2, :cond_26

    move v0, v2

    :goto_f
    iget-wide v6, p0, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_27

    :goto_10
    if-eq v0, v2, :cond_28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move v0, v3

    goto :goto_f

    :cond_27
    move v2, v3

    goto :goto_10

    :cond_28
    iput-wide v4, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-direct {p0}, Lcom/miui/support/date/Calendar;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public b()Z
    .locals 8

    const/16 v7, 0x18

    const/16 v6, 0x17

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    const-wide v2, -0x201b77f5c00L

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v7

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    const-wide v2, 0x3c314a71400L

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v6

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v4, v4, v7

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/miui/support/date/Calendar;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x19

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field out of range [0-25]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x76c

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/miui/support/date/Calendar;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/support/date/Calendar;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/date/Calendar;

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/miui/support/date/Calendar;->e:[I

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    iput-object v1, v0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/miui/support/date/Calendar;

    invoke-virtual {p0, p1}, Lcom/miui/support/date/Calendar;->a(Lcom/miui/support/date/Calendar;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/date/Calendar;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Lcom/miui/support/date/Calendar;->h(I)I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/miui/support/date/Calendar;->n:I

    if-le p1, v2, :cond_2

    rem-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_1

    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_0

    rem-int/lit16 v2, p1, 0x190

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    rem-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/miui/support/date/Calendar;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    check-cast p1, Lcom/miui/support/date/Calendar;

    iget-wide v2, p1, Lcom/miui/support/date/Calendar;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/miui/support/date/Calendar;->c:J

    iget-wide v2, p0, Lcom/miui/support/date/Calendar;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/support/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/support/date/Calendar;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/date/Calendar;->d:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/miui/support/date/Calendar;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/support/date/Calendar;->e:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/miui/support/util/Pools;->a()Lcom/miui/support/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/miui/support/util/Pools$Pool;->b(Ljava/lang/Object;)V

    return-object v1
.end method
