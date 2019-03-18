.class final Lcom/flurry/sdk/ka$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ka;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ka$1;->a:Lcom/flurry/sdk/ka;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ka$1;->a:Lcom/flurry/sdk/ka;

    invoke-static {v0}, Lcom/flurry/sdk/ka;->a(Lcom/flurry/sdk/ka;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ka$1;->a:Lcom/flurry/sdk/ka;

    invoke-static {v0}, Lcom/flurry/sdk/ka;->a(Lcom/flurry/sdk/ka;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/ka;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ka$1;->a:Lcom/flurry/sdk/ka;

    invoke-static {v0}, Lcom/flurry/sdk/ka;->b(Lcom/flurry/sdk/ka;)V

    :cond_0
    return-void
.end method
