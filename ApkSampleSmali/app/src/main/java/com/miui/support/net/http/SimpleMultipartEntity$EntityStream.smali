.class Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/net/http/SimpleMultipartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntityStream"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iget-object v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    iget v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    check-cast v0, [B

    iget v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    iget v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    aget-byte v0, v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v4, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v4, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iget-object v4, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    if-nez p3, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    iget v4, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [B

    if-eqz v4, :cond_3

    check-cast v0, [B

    check-cast v0, [B

    array-length v4, v0

    iget v5, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    if-ne v4, v5, :cond_2

    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    array-length v4, v0

    iget v5, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    array-length v0, v0

    iget v4, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    goto :goto_1

    :cond_3
    instance-of v4, v0, Ljava/io/InputStream;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iget-object v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->b:I

    iput v2, p0, Lcom/miui/support/net/http/SimpleMultipartEntity$EntityStream;->c:I

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_7
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
