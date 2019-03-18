.class Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IndexGroupDescriptor"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->a:I

    iput p2, p0, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->b:I

    iput-wide p3, p0, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->c:J

    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;->b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance v4, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;-><init>(IIJ)V

    return-object v4
.end method
