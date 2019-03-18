.class final Lcom/flurry/sdk/lj$4;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lj$a;

.field final synthetic b:Lcom/flurry/sdk/lj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lj;)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/lj$4;->b:Lcom/flurry/sdk/lj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/lj$4;->a:Lcom/flurry/sdk/lj$a;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/flurry/sdk/lj$4;->b:Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/kc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {v11, v0, v1}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/flurry/sdk/ll;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/flurry/sdk/lj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ll;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Number of not sent blocks = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v1, v5}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/flurry/sdk/lj;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/flurry/sdk/lj;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/flurry/sdk/kq;

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v6

    iget-object v6, v6, Lcom/flurry/sdk/kj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, ".yflurrydatasenderblock."

    const/4 v8, 0x1

    new-instance v9, Lcom/flurry/sdk/lj$6;

    invoke-direct {v9, v3}, Lcom/flurry/sdk/lj$6;-><init>(Lcom/flurry/sdk/lj;)V

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/flurry/sdk/kq;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lu;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/kq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/lk;

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Cannot read!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/flurry/sdk/lk;->b:[B

    if-eqz v1, :cond_6

    array-length v6, v1

    if-nez v6, :cond_7

    :cond_6
    iget-object v1, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    const-string v6, "Internal ERROR! Report is empty!"

    invoke-static {v12, v1, v6}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    iget-object v6, v3, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reading block info "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/flurry/sdk/lj;->d:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0, v2}, Lcom/flurry/sdk/lj;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
