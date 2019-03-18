.class Lcom/miui/support/util/ArrayMap$1;
.super Lcom/miui/support/util/MapCollections;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/ArrayMap;->b()Lcom/miui/support/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/MapCollections",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/miui/support/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-direct {p0}, Lcom/miui/support/util/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    iget v0, v0, Lcom/miui/support/util/ArrayMap;->g:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0}, Lcom/miui/support/util/ArrayMap;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/util/ArrayMap;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    iget-object v0, v0, Lcom/miui/support/util/ArrayMap;->f:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/util/ArrayMap;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/ArrayMap;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0, p1}, Lcom/miui/support/util/ArrayMap;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/ArrayMap$1;->a:Lcom/miui/support/util/ArrayMap;

    invoke-virtual {v0}, Lcom/miui/support/util/ArrayMap;->clear()V

    return-void
.end method
