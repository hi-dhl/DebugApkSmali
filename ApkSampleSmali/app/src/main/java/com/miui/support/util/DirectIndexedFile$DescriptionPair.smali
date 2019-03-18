.class Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DescriptionPair"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->a:J

    iput-wide p3, p0, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->b:J

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->a:J

    return-wide v0
.end method

.method static synthetic a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->b:J

    return-wide v0
.end method

.method private static b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance v4, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;-><init>(JJ)V

    return-object v4
.end method
