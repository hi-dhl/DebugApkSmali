.class Lcom/miui/support/util/DirectIndexedFile$FileHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileHeader"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private b:[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    iput-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->b:[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    iput p2, p0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->c:I

    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$FileHeader;
    .locals 1

    invoke-static {p0}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->b:[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/util/DirectIndexedFile$FileHeader;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->c:I

    return v0
.end method

.method private static b(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$FileHeader;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a:[B

    array-length v0, v0

    new-array v2, v0, [B

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->a:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File tag unmatched, file may be corrupt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File version unmatched, please upgrade your reader"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    new-instance v3, Lcom/miui/support/util/DirectIndexedFile$FileHeader;

    invoke-direct {v3, v0, v2}, Lcom/miui/support/util/DirectIndexedFile$FileHeader;-><init>(II)V

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, v3, Lcom/miui/support/util/DirectIndexedFile$FileHeader;->b:[Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    invoke-static {p0}, Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;->a(Ljava/io/DataInput;)Lcom/miui/support/util/DirectIndexedFile$DescriptionPair;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method
