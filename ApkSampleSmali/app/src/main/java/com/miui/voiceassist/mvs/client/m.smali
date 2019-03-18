.class Lcom/miui/voiceassist/mvs/client/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/g;

.field final synthetic b:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

.field final synthetic c:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/g;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/m;->c:Lcom/miui/voiceassist/mvs/client/a;

    iput-object p2, p0, Lcom/miui/voiceassist/mvs/client/m;->a:Lcom/miui/voiceassist/mvs/client/g;

    iput-object p3, p0, Lcom/miui/voiceassist/mvs/client/m;->b:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/m;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/m;->a:Lcom/miui/voiceassist/mvs/client/g;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/m;->c:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/m;->b:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-interface {v1, v2}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->a(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/voiceassist/mvs/client/g;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/m;->a:Lcom/miui/voiceassist/mvs/client/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/m;->a:Lcom/miui/voiceassist/mvs/client/g;

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
