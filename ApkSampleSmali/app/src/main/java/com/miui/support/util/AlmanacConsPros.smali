.class public Lcom/miui/support/util/AlmanacConsPros;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Long;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Lcom/miui/support/util/DirectIndexedFile$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x1f

    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76d

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/AlmanacConsPros;->a:Ljava/lang/Long;

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x834

    invoke-direct {v0, v1, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/miui/support/util/AlmanacConsPros;->b:Ljava/lang/Long;

    const/16 v0, 0x71

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u7acb\u7891"

    aput-object v1, v0, v2

    const-string v1, "\u796d\u7940"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u8d77\u57fa"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u79fb\u5f99"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5f00\u4ed3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u7834\u5c4b"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u4f5c\u5395"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u5408\u5e10"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5165\u5b66"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u4ea4\u6613"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u9020\u4ed3"

    aput-object v2, v0, v1

    const-string v1, "\u6302\u533e"

    aput-object v1, v0, v4

    const/16 v1, 0xc

    const-string v2, "\u7834\u571f"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5408\u810a"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u542f\u6512"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u658b\u91ae"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u6559\u725b\u9a6c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u6355\u6349"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u5b89\u846c"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u4f59\u4e8b\u52ff\u53d6"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u5b89\u9999"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u5b89\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u4e0a\u6881"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u5408\u5bff\u6728"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u884c\u4e27"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u8ba2\u76df"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u7ecf\u7edc"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u7ed3\u7f51"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u9020\u6865"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5b89\u5e8a"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u53d6\u6e14"

    aput-object v2, v0, v1

    const-string v1, "\u6c90\u6d74"

    aput-object v1, v0, v5

    const/16 v1, 0x20

    const-string v2, "\u79fb\u67e9"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u9020\u755c\u6906\u6816"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "\u916c\u795e"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u8fdb\u4eba\u53e3"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "\u5f00\u751f\u575f"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u683d\u79cd"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\u4f5c\u6881"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\u666e\u6e21"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "\u6398\u4e95"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "\u8c22\u571f"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "\u7acb\u5238"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\u5272\u871c"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\u4e58\u8239"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\u5165\u5b85"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "\u5206\u5c45"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\u67b6\u9a6c"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "\u5f52\u5b81"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "\u5b89\u7893\u78d1"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "\u96d5\u523b"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "\u5851\u7ed8"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "\u7948\u798f"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\u5f00\u5149"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "\u65ad\u8681"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "\u51fa\u706b"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "\u5165\u6b93"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u9020\u5c4b"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "\u4fee\u9970\u57a3\u5899"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\u9020\u8f66\u5668"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "\u51fa\u884c"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\u88c1\u8863"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\u6574\u624b\u8db3\u7532"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u5e73\u6cbb\u9053\u6d82"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "\u9020\u8239"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u5f52\u5cab"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "\u7eb3\u5a7f"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u95ee\u540d"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "\u96c7\u5eb8"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u51a0\u7b04"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "\u5f00\u67f1\u773c"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u4fee\u95e8"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "\u7406\u53d1"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\u4e60\u827a"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "\u7eb3\u755c"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "\u5f00\u6e20"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "\u7f6e\u4ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "\u7eb3\u8d22"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "\u5b89\u673a\u68b0"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "\u51fa\u8d27\u8d22"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "\u62c6\u5378"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u7eb3\u91c7"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "\u4fee\u575f"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u626b\u820d"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "\u6c42\u55e3"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u653e\u6c34"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "\u8865\u57a3"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "\u63a2\u75c5"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "\u6c42\u533b"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "\u9488\u7078"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "\u7ad6\u67f1"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u6210\u670d"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\u5f00\u6c60"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\u4f10\u6728"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "\u4f5c\u7076"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "\u8bcd\u8bbc"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "\u8d74\u4efb"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "\u574f\u57a3"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "\u585e\u7a74"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "\u7b51\u5824"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "\u4f1a\u4eb2\u53cb"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "\u7267\u517b"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "\u8bf8\u4e8b\u4e0d\u5b9c"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "\u9020\u5e99"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "\u89e3\u9664"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "\u9664\u670d"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "\u754b\u730e"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "\u6cbb\u75c5"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "\u5b9a\u78c9"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "\u5f00\u5e02"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "\u52a8\u571f"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "\u5ac1\u5a36"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "\u4fee\u9020"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/util/AlmanacConsPros;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/miui/support/util/AlmanacConsPros;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "huangli.idf"

    invoke-static {v0, v1}, Lcom/miui/support/internal/util/DirectIndexedFileExtractor;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile;->a(Ljava/lang/String;)Lcom/miui/support/util/DirectIndexedFile$Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/AlmanacConsPros;->d:Lcom/miui/support/util/DirectIndexedFile$Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/util/AlmanacConsPros;->d:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "huangli.idf"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/util/DirectIndexedFile;->a(Ljava/io/InputStream;)Lcom/miui/support/util/DirectIndexedFile$Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/AlmanacConsPros;->d:Lcom/miui/support/util/DirectIndexedFile$Reader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "AlmanacConsPros"

    const-string v1, "Can\'t read huangli.idf, NO huangli supported!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/AlmanacConsPros;->d:Lcom/miui/support/util/DirectIndexedFile$Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/AlmanacConsPros;->d:Lcom/miui/support/util/DirectIndexedFile$Reader;

    invoke-virtual {v0}, Lcom/miui/support/util/DirectIndexedFile$Reader;->b()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
