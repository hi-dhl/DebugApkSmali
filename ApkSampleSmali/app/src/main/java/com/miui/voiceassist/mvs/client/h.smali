.class Lcom/miui/voiceassist/mvs/client/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/a;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->e()V

    :cond_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->b(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->b()V

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/h;->a:Lcom/miui/voiceassist/mvs/client/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
