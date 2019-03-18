.class Lcom/miui/voiceassist/mvs/client/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/k;

.field final synthetic b:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/k;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/o;->b:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/o;->a:Lcom/miui/voiceassist/mvs/client/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/o;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/o;->a:Lcom/miui/voiceassist/mvs/client/k;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/o;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/voiceassist/mvs/client/k;->a:Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/o;->a:Lcom/miui/voiceassist/mvs/client/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/o;->a:Lcom/miui/voiceassist/mvs/client/k;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
