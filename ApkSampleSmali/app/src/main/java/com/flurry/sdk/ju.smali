.class public Lcom/flurry/sdk/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/la;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ju;
    .locals 3

    const-class v1, Lcom/flurry/sdk/ju;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/ju;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kj;->a(Ljava/lang/Class;)Lcom/flurry/sdk/la;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Lcom/flurry/sdk/ki;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lcom/flurry/sdk/ki;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/ki;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/lx;->a()Lcom/flurry/sdk/lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/lx;->b()Lcom/flurry/sdk/lv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/flurry/sdk/ki;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ki;

    goto :goto_0
.end method

.method public static d()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Lcom/flurry/sdk/ki;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/ki;->c:J

    :cond_0
    return-wide v0
.end method

.method public static e()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Lcom/flurry/sdk/ki;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/ki;->d:J

    :cond_0
    return-wide v0
.end method

.method public static f()J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Lcom/flurry/sdk/ki;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/flurry/sdk/ki;->e:J

    :cond_0
    return-wide v0
.end method

.method public static g()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/ju;->c()Lcom/flurry/sdk/ki;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/ki;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kc;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ki;

    invoke-static {v0}, Lcom/flurry/sdk/lv;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/flurry/sdk/kt;->a()Lcom/flurry/sdk/kt;

    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    invoke-static {}, Lcom/flurry/sdk/kc;->a()Lcom/flurry/sdk/kc;

    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    invoke-static {}, Lcom/flurry/sdk/kd;->a()Lcom/flurry/sdk/kd;

    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    invoke-static {}, Lcom/flurry/sdk/kf;->a()Lcom/flurry/sdk/kf;

    invoke-static {}, Lcom/flurry/sdk/jz;->a()Lcom/flurry/sdk/jz;

    invoke-static {}, Lcom/flurry/sdk/kh;->a()Lcom/flurry/sdk/kh;

    return-void
.end method
