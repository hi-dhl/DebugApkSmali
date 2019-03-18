.class final Lcom/flurry/sdk/jb$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jb$6;->a:Lcom/flurry/sdk/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/jb;->c()Lcom/flurry/sdk/jb;

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jb;->e:Lcom/flurry/sdk/kq;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jb;->e()V

    :cond_0
    sget-object v1, Lcom/flurry/sdk/jb;->e:Lcom/flurry/sdk/kq;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kq;->a(Ljava/lang/Object;)V

    return-void
.end method
