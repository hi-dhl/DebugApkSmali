.class Lcom/miui/voiceassist/mvs/client/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/voiceassist/mvs/client/a;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/j;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->d(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/j;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/j;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    iget v2, p0, Lcom/miui/voiceassist/mvs/client/j;->a:I

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/j;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->a(ILjava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
