.class final Lcom/flurry/sdk/lj$3;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/lj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lj;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lj$3;->d:Lcom/flurry/sdk/lj;

    iput-object p2, p0, Lcom/flurry/sdk/lj$3;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/lj$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/lj$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/flurry/sdk/lj$3;->d:Lcom/flurry/sdk/lj;

    iget-object v1, p0, Lcom/flurry/sdk/lj$3;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/lj$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/lj$3;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/flurry/sdk/lj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/lk;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/lk;-><init>([B)V

    iget-object v1, v3, Lcom/flurry/sdk/lk;->a:Ljava/lang/String;

    new-instance v4, Lcom/flurry/sdk/kq;

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/kj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/flurry/sdk/lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, ".yflurrydatasenderblock."

    const/4 v7, 0x1

    new-instance v8, Lcom/flurry/sdk/lj$5;

    invoke-direct {v8, v0}, Lcom/flurry/sdk/lj$5;-><init>(Lcom/flurry/sdk/lj;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/flurry/sdk/kq;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lu;)V

    invoke-virtual {v4, v3}, Lcom/flurry/sdk/kq;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving Block File "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v7

    iget-object v7, v7, Lcom/flurry/sdk/kj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/flurry/sdk/lk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/lj;->e:Lcom/flurry/sdk/ll;

    invoke-virtual {v0, v3, v2}, Lcom/flurry/sdk/ll;->a(Lcom/flurry/sdk/lk;Ljava/lang/String;)V

    return-void
.end method
