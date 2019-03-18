.class public Lcom/miui/support/text/HindiPinyinConverter;
.super Ljava/lang/Object;


# static fields
.field private static final n:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/text/HindiPinyinConverter;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/miui/support/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$SimplePool",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/miui/support/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$SimplePool",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/miui/support/text/HindiPinyinConverter$1;

    invoke-direct {v0}, Lcom/miui/support/text/HindiPinyinConverter$1;-><init>()V

    sput-object v0, Lcom/miui/support/text/HindiPinyinConverter;->n:Lcom/miui/support/util/SoftReferenceSingleton;

    new-instance v0, Lcom/miui/support/text/HindiPinyinConverter$2;

    invoke-direct {v0}, Lcom/miui/support/text/HindiPinyinConverter$2;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->a(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SimplePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    new-instance v0, Lcom/miui/support/text/HindiPinyinConverter$3;

    invoke-direct {v0}, Lcom/miui/support/text/HindiPinyinConverter$3;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/support/util/Pools;->a(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SimplePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/text/HindiPinyinConverter;->p:Lcom/miui/support/util/Pools$SimplePool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/miui/support/text/HindiPinyinConverter;->b()V

    invoke-direct {p0}, Lcom/miui/support/text/HindiPinyinConverter;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/text/HindiPinyinConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/text/HindiPinyinConverter;-><init>()V

    return-void
.end method

.method public static a()Lcom/miui/support/text/HindiPinyinConverter;
    .locals 1

    sget-object v0, Lcom/miui/support/text/HindiPinyinConverter;->n:Lcom/miui/support/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lcom/miui/support/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/text/HindiPinyinConverter;

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v2, v0}, Lcom/miui/support/util/Pools$SimplePool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private b()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->m:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const-string v1, "\u0905"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const-string v1, "\u0906"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const-string v1, "\u0907"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const-string v1, "\u0908"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const-string v1, "\u0909"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "\u090a"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "\u090b"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "\u090f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\u0910"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\u0911"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\u0913"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "\u0914"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const-string v1, "aa"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const-string v1, "i"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const-string v1, "ee"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const-string v1, "u"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "oo"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "r"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "ai"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "o"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "o"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "au"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const-string v1, "\u093e"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const-string v1, "\u093f"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const-string v1, "\u0940"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const-string v1, "\u0941"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const-string v1, "\u0942"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "\u0943"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "\u0944"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "\u0945"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\u0947"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\u0948"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\u0949"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "\u094b"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\u094c"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\u094e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "\u094f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const-string v1, "aa"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const-string v1, "i"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const-string v1, "ee"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const-string v1, "u"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const-string v1, "oo"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "r"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "R"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "ai"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "o"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "o"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "au"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "aw"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const-string v1, "\u0915"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const-string v1, "\u0916"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const-string v1, "\u0917"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const-string v1, "\u0918"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const-string v1, "\u0919"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "\u091a"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "\u091b"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "\u091c"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\u091d"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\u091e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\u091f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "\u0920"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\u0921"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\u0922"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "\u0923"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, "\u0924"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "\u0925"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, "\u0926"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x12

    const-string v2, "\u0927"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "\u0928"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x14

    const-string v2, "\u0929"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, "\u092a"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x16

    const-string v2, "\u092b"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, "\u092c"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x18

    const-string v2, "\u092d"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, "\u092e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1a

    const-string v2, "\u092f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, "\u0930"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1c

    const-string v2, "\u0931"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, "\u0932"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1e

    const-string v2, "\u0935"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, "\u0936"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x20

    const-string v2, "\u0937"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x21

    const-string v2, "\u0938"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\u0939"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const-string v1, "kh"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const-string v1, "g"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const-string v1, "gh"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const-string v1, "ng"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "c"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "ch"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "j"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "jh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "ny"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "T"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "Th"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "D"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "Dh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, "t"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "th"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, "d"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x12

    const-string v2, "dh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, "n"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x14

    const-string v2, "Nn"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, "p"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x16

    const-string v2, "ph"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x17

    const-string v2, "b"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x18

    const-string v2, "bh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x19

    const-string v2, "m"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1a

    const-string v2, "y"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1b

    const-string v2, "r"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1c

    const-string v2, "R"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, "l"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1e

    const-string v2, "v"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, "sh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x20

    const-string v2, "S"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x21

    const-string v2, "s"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "h"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const-string v1, "\u0958"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const-string v1, "\u0959"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const-string v1, "\u095a"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const-string v1, "\u095b"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const-string v1, "\u095c"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "\u095d"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "\u095e"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "\u095f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const-string v1, "q"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const-string v1, "khh"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const-string v1, "ghh"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const-string v1, "z"

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const-string v1, "Ddh"

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "rh"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "f"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "Y"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    const-string v1, "\u0901"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    const-string v1, "\u0902"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    const-string v1, "\u0903"

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    const-string v1, "an"

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    const-string v1, "an"

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    const-string v1, "ah"

    aput-object v1, v0, v5

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v1, v5

    :cond_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v2, v0}, Lcom/miui/support/util/Pools$SimplePool;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private c()V
    .locals 11

    const/16 v6, 0x8

    const/16 v10, 0xf

    const/4 v9, 0x3

    const/16 v8, 0x23

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v2, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/miui/support/text/HindiPinyinConverter;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/miui/support/text/HindiPinyinConverter;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    iget-object v2, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_5

    move v0, v1

    :goto_4
    if-ge v0, v10, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    :goto_5
    if-ge v0, v9, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_6
    if-ge v2, v6, :cond_8

    move v0, v1

    :goto_7
    if-ge v0, v10, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_8
    if-ge v0, v9, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_9
    if-ge v0, v8, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u094d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_a
    const/16 v2, 0xc

    if-ge v0, v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    move v3, v1

    :goto_b
    if-ge v3, v8, :cond_d

    move v2, v1

    :goto_c
    if-ge v2, v10, :cond_c

    move v0, v1

    :goto_d
    if-ge v0, v9, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/text/HindiPinyinConverter;->i:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/miui/support/text/HindiPinyinConverter;->f:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/support/text/HindiPinyinConverter;->d:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/support/text/HindiPinyinConverter;->j:[Ljava/lang/String;

    aget-object v6, v6, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/support/text/HindiPinyinConverter;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    const-string v1, "\u0905\u0902"

    const-string v2, "am"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/miui/support/text/HindiPinyinConverter;->p:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/support/text/HindiPinyinConverter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "ee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ee"

    const-string v3, "ii"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "oo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "oo"

    const-string v3, "uu"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "v"

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/miui/support/text/HindiPinyinConverter;->p:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v1}, Lcom/miui/support/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "aa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lcom/miui/support/text/HindiPinyinConverter;->p:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v3, v0}, Lcom/miui/support/util/Pools$SimplePool;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/support/text/HindiPinyinConverter;->p:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v0, v1}, Lcom/miui/support/util/Pools$SimplePool;->b(Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v2}, Lcom/miui/support/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_9

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int v3, v7, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    const-string v3, ""

    const-string v6, ""

    add-int/2addr v7, v4

    if-ge v7, v10, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int v3, v7, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int v12, v7, v4

    if-ge v12, v10, :cond_a

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int v4, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static {v12}, Lcom/miui/support/text/HindiPinyinConverter;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int v4, v7, v6

    :goto_3
    move v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, v7

    goto :goto_3

    :cond_3
    const-string v6, "HindiPinyinConverter"

    const-string v12, "Ignore unknown hindi: %s%s%s %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const/4 v14, 0x2

    aput-object v4, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v3, v15, v11

    const/4 v3, 0x2

    aput-object v4, v15, v3

    invoke-static {v15}, Lcom/miui/support/text/HindiPinyinConverter;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/text/HindiPinyinConverter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v5

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-static {v13}, Lcom/miui/support/text/HindiPinyinConverter;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v15, 0x1

    aput-object v4, v14, v15

    invoke-static {v14}, Lcom/miui/support/text/HindiPinyinConverter;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/miui/support/text/HindiPinyinConverter;->m:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int v7, v12, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/2addr v7, v6

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/support/text/HindiPinyinConverter;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v6, "HindiPinyinConverter"

    const-string v12, "Ignore unknown hindi: \'%s%s%s\' \'%s\'"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const/4 v14, 0x2

    aput-object v4, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v3, v15, v11

    const/4 v3, 0x2

    aput-object v4, v15, v3

    invoke-static {v15}, Lcom/miui/support/text/HindiPinyinConverter;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/text/HindiPinyinConverter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/miui/support/text/HindiPinyinConverter;->o:Lcom/miui/support/util/Pools$SimplePool;

    invoke-virtual {v4, v2}, Lcom/miui/support/util/Pools$SimplePool;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "HindiPinyinConverter"

    const-string v6, "hindiToPinyin(): using time %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_a
    move-object/from16 v17, v6

    move v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_2
.end method
