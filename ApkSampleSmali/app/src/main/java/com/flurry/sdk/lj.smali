.class public abstract Lcom/flurry/sdk/lj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lj$a;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ks",
            "<",
            "Lcom/flurry/sdk/kb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/flurry/sdk/ll;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultDataKey_"

    iput-object v0, p0, Lcom/flurry/sdk/lj;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->d:Ljava/util/Set;

    new-instance v0, Lcom/flurry/sdk/lj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lj$1;-><init>(Lcom/flurry/sdk/lj;)V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->a:Lcom/flurry/sdk/ks;

    iput-object p2, p0, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/kt;->a()Lcom/flurry/sdk/kt;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/lj;->a:Lcom/flurry/sdk/ks;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kt;->a(Ljava/lang/String;Lcom/flurry/sdk/ks;)V

    new-instance v0, Lcom/flurry/sdk/lj$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lj$2;-><init>(Lcom/flurry/sdk/lj;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/lj$8;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lj$8;-><init>(Lcom/flurry/sdk/lj;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/lj$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/lj$7;-><init>(Lcom/flurry/sdk/lj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/lj$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lj$4;-><init>(Lcom/flurry/sdk/lj;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/lj;->b:Ljava/lang/String;

    const-string v2, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/lj$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/lj$3;-><init>(Lcom/flurry/sdk/lj;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->b()V

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/lj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
