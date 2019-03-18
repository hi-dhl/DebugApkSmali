.class public Lcom/miui/support/internal/graphics/gif/GifDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:Z

.field protected E:I

.field protected F:I

.field protected G:[S

.field protected H:[B

.field protected I:[B

.field protected J:[B

.field protected K:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field private L:J

.field private M:J

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:[I

.field private T:Z

.field private U:Z

.field protected a:Ljava/io/BufferedInputStream;

.field protected b:I

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:[I

.field protected g:[I

.field protected h:[I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/graphics/Bitmap;

.field protected y:Landroid/graphics/Bitmap;

.field protected z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->M:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->e:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->C:I

    iput-boolean v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    iput-boolean v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    iput-boolean v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->U:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->N:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "decoder cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->U:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->g()V

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->m()V

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->k()V

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    :cond_2
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    return v0

    :catch_0
    move-exception v0

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b()V

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->P:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->M:J

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->N:Z

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;

    iget v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;->b:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;

    invoke-virtual {v0}, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected d()V
    .locals 13

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->C:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    iget v6, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    iget v7, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->C:I

    if-ne v0, v10, :cond_4

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->k:I

    :goto_1
    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->u:I

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->t:I

    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    :goto_2
    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->w:I

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->v:I

    add-int v5, v3, v4

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_3

    iget-object v6, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    move v1, v0

    move v3, v8

    move v0, v2

    :goto_4
    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s:I

    if-ge v2, v4, :cond_9

    iget-boolean v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->n:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s:I

    if-lt v0, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_5
    add-int v4, v0, v1

    move v12, v0

    move v0, v4

    move v4, v12

    :goto_6
    iget v5, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    if-ge v4, v5, :cond_8

    iget v5, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    mul-int/2addr v5, v4

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->p:I

    add-int v6, v5, v4

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r:I

    add-int/2addr v4, v6

    iget v7, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    add-int/2addr v7, v5

    if-ge v7, v4, :cond_6

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    add-int/2addr v4, v5

    :cond_6
    iget v5, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r:I

    mul-int/2addr v5, v2

    move v7, v6

    :goto_7
    if-ge v7, v4, :cond_8

    iget-object v11, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v11, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    aget v5, v11, v5

    if-eqz v5, :cond_7

    iget-object v11, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    aput v5, v11, v7

    :cond_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v6

    goto :goto_7

    :pswitch_0
    move v0, v9

    goto :goto_5

    :pswitch_1
    move v0, v10

    move v1, v9

    goto :goto_5

    :pswitch_2
    move v0, v8

    move v1, v10

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->P:I

    if-gt v0, v1, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->S:[I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    iget v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    return-void

    :cond_b
    move v4, v2

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected d(I)[I
    .locals 9

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x3

    const/4 v0, 0x0

    new-array v4, v3, [B

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    :goto_1
    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    goto :goto_1
.end method

.method protected e()V
    .locals 24

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s:I

    mul-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->G:[S

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->G:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    if-nez v1, :cond_3

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    if-nez v1, :cond_4

    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v17

    const/4 v1, 0x1

    shl-int v18, v1, v17

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v11, v18, 0x2

    add-int/lit8 v4, v17, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v1, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->G:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    move v14, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v12, v5

    move v2, v5

    move v10, v15

    move v1, v5

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    if-nez v8, :cond_10

    if-ge v6, v4, :cond_9

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    move v1, v12

    :goto_2
    move/from16 v0, v16

    if-ge v1, v0, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v5, v9

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    and-int v9, v5, v3

    shr-int/2addr v5, v4

    sub-int/2addr v6, v4

    if-gt v9, v11, :cond_6

    move/from16 v0, v19

    if-eq v9, v0, :cond_6

    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    add-int/lit8 v4, v17, 0x1

    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v18, 0x2

    move v10, v15

    goto :goto_1

    :cond_a
    if-ne v10, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v8

    move v8, v7

    move v10, v9

    move v7, v9

    goto :goto_1

    :cond_b
    if-ne v9, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, v20, v8

    move v7, v10

    :goto_3
    move/from16 v0, v18

    if-le v7, v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->G:[S

    aget-short v7, v13, v7

    move v13, v8

    goto :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1000

    if-ge v11, v8, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v13, 0x1

    int-to-byte v0, v7

    move/from16 v21, v0

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->G:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->H:[B

    int-to-byte v13, v7

    aput-byte v13, v10, v11

    add-int/lit8 v10, v11, 0x1

    and-int v11, v10, v3

    if-nez v11, :cond_d

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v10

    :cond_d
    move/from16 v22, v5

    move v5, v7

    move v7, v3

    move/from16 v3, v22

    move/from16 v23, v8

    move v8, v4

    move v4, v6

    move/from16 v6, v23

    :goto_4
    add-int/lit8 v11, v6, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->J:[B

    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->I:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v6, v12

    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v12, v13

    move v6, v4

    move v4, v8

    move v8, v11

    move v11, v10

    move v10, v9

    move/from16 v22, v5

    move v5, v3

    move v3, v7

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_e
    return-void

    :cond_f
    move v13, v8

    move v7, v9

    goto/16 :goto_3

    :cond_10
    move v9, v10

    move v10, v11

    move/from16 v22, v7

    move v7, v3

    move v3, v5

    move/from16 v5, v22

    move/from16 v23, v4

    move v4, v6

    move v6, v8

    move/from16 v8, v23

    goto :goto_4
.end method

.method protected f()Z
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    iput-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f:[I

    iput-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->g:[I

    return-void
.end method

.method protected h()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    goto :goto_0
.end method

.method protected i()I
    .locals 4

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    if-lez v1, :cond_1

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_1
    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iput v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    move v0, v3

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->n()V

    iget-object v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    iget-wide v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->L:J

    iget-object v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v6, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->L:J

    :cond_3
    iget-wide v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->L:J

    iget-wide v6, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->M:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->l()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i()I

    const-string v2, ""

    move-object v4, v2

    move v2, v3

    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->p()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s()V

    goto/16 :goto_0

    :sswitch_6
    iput-boolean v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->N:Z

    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected l()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    iget v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    if-nez v2, :cond_0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->F:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, ""

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->o()V

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f:[I

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f:[I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i:I

    aget v0, v0, v1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->j:I

    goto :goto_0
.end method

.method protected n()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->p:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->m:Z

    const/4 v0, 0x2

    and-int/lit8 v4, v3, 0x7

    shl-int/2addr v0, v4

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->o:I

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->n:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->m:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->o:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->g:[I

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->g:[I

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->F:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->F:I

    aput v2, v3, v4

    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->b:I

    :cond_2
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f:[I

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i:I

    iget v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->F:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->j:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->e()V

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s()V

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->T:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->d()V

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->P:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->K:Ljava/util/Vector;

    new-instance v1, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;

    iget-object v3, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    invoke-direct {v1, v3, v4}, Lcom/miui/support/internal/graphics/gif/GifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->O:I

    iget-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h:[I

    iget v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->F:I

    aput v2, v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r()V

    goto :goto_3
.end method

.method protected o()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->Q:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->R:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->c:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->d:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i:I

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->l:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i()I

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->z:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->e:I

    :cond_1
    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method protected q()I
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected r()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->C:I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->p:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->t:I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->q:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->u:I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->r:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->v:I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->s:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->w:I

    iget-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->y:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->j:I

    iput v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->k:I

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->B:I

    iput-boolean v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->D:Z

    iput v1, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->g:[I

    return-void
.end method

.method protected s()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->i()I

    iget v0, p0, Lcom/miui/support/internal/graphics/gif/GifDecoder;->A:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/graphics/gif/GifDecoder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
