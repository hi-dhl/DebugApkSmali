.class Lcom/miui/voiceassist/mvs/client/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/e;

.field final synthetic b:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

.field final synthetic c:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/e;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/l;->c:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/l;->a:Lcom/miui/voiceassist/mvs/client/e;

    iput-object p3, p0, Lcom/miui/voiceassist/mvs/client/l;->b:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->a:Lcom/miui/voiceassist/mvs/client/e;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/l;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/l;->b:Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-interface {v1, v2}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->a(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/l;->a:Lcom/miui/voiceassist/mvs/client/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/l;->a:Lcom/miui/voiceassist/mvs/client/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
