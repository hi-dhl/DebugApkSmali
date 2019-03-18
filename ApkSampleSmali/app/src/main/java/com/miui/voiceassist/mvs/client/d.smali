.class Lcom/miui/voiceassist/mvs/client/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "MvsClientImpl"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->e(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {p2}, Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;->a(Landroid/os/IBinder;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Z)Z

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->f(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->f(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->b(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "MvsClientImpl"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->g(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0, v2}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0, v2}, Lcom/miui/voiceassist/mvs/client/a;->b(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/d;->a:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Z)Z

    return-void
.end method
