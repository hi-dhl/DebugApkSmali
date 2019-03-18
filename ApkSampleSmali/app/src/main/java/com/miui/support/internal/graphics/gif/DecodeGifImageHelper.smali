.class public Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;,
        Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:I

.field private e:Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->c:I

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->c:I

    rem-int/2addr p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;)Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->e:Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;

    return-object v0
.end method

.method public static a(Lcom/miui/support/io/ResettableInputStream;JI)Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    invoke-direct {v1}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    iput-boolean v0, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/support/io/ResettableInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/miui/support/internal/graphics/gif/GifDecoder;

    invoke-direct {v2}, Lcom/miui/support/internal/graphics/gif/GifDecoder;-><init>()V

    iput-object v2, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    iget-object v2, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    invoke-virtual {v2, p3}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a(I)V

    invoke-virtual {v2, p1, p2}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a(J)V

    invoke-virtual {v2, p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a(Ljava/io/InputStream;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    :try_start_1
    invoke-virtual {p0}, Lcom/miui/support/io/ResettableInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;

    iget v0, v0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->d:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->e:Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/graphics/gif/DecodeGifFrames;->a(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->d:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    const-string v3, "Thread#%d: decoded %d frames [%s] [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->a:Lcom/miui/support/internal/graphics/gif/GifDecoder;

    invoke-virtual {v5}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p1, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dumpFrameIndex"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->j()I

    move-result v3

    iput v3, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->c:I

    :cond_3
    invoke-virtual {v2}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b()I

    move-result v4

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v1}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v1

    invoke-direct {p0, v7}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper;->b:Ljava/util/List;

    new-instance v9, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;

    invoke-direct {v9, v5, v6, v7}, Lcom/miui/support/internal/graphics/gif/DecodeGifImageHelper$GifFrame;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
