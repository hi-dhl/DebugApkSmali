.class Lcom/miui/support/util/ArraySet$1;
.super Lcom/miui/support/util/MapCollections;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/ArraySet;->b()Lcom/miui/support/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/MapCollections",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/ArraySet;


# direct methods
.method constructor <init>(Lcom/miui/support/util/ArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-direct {p0}, Lcom/miui/support/util/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    iget v0, v0, Lcom/miui/support/util/ArraySet;->g:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-static {v0}, Lcom/miui/support/util/ArraySet;->a(Lcom/miui/support/util/ArraySet;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/miui/support/util/ArraySet;->a(Lcom/miui/support/util/ArraySet;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    iget-object v0, v0, Lcom/miui/support/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/ArraySet;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-static {v0}, Lcom/miui/support/util/ArraySet;->a(Lcom/miui/support/util/ArraySet;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/miui/support/util/ArraySet;->a(Lcom/miui/support/util/ArraySet;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArraySet$1;->a:Lcom/miui/support/util/ArraySet;

    invoke-virtual {v0}, Lcom/miui/support/util/ArraySet;->clear()V

    return-void
.end method
