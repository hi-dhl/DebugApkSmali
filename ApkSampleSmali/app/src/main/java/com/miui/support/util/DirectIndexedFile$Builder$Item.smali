.class Lcom/miui/support/util/DirectIndexedFile$Builder$Item;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/miui/support/util/DirectIndexedFile$Builder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public a(Lcom/miui/support/util/DirectIndexedFile$Builder$Item;)I
    .locals 2

    iget v0, p0, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a:I

    iget v1, p1, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;

    invoke-virtual {p0, p1}, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a(Lcom/miui/support/util/DirectIndexedFile$Builder$Item;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a:I

    check-cast p1, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;

    iget v3, p1, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/support/util/DirectIndexedFile$Builder$Item;->a:I

    return v0
.end method
