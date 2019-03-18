.class Lcom/miui/voiceassist/mvs/client/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/voiceassist/mvs/client/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

.field private e:Ljava/lang/Object;

.field private f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

.field private g:Ljava/lang/Object;

.field private h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private volatile k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    new-instance v0, Lcom/miui/voiceassist/mvs/client/d;

    invoke-direct {v0, p0}, Lcom/miui/voiceassist/mvs/client/d;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-object p1
.end method

.method private a(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "MvsClientImpl"

    const-string v2, "sendMsgToMvsServer client is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    invoke-interface {v1, p1, p2}, Lcom/miui/voiceassist/mvs/common/IMvsTransition;->a(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "MvsClientImpl"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    invoke-direct {p0, v0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 8

    const-string v0, "MvsClientImpl"

    const-string v1, "notifySpeechResult"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/e;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/e;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v5, Lcom/miui/voiceassist/mvs/client/l;

    invoke-direct {v5, p0, v2, p1}, Lcom/miui/voiceassist/mvs/client/l;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/e;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)V

    invoke-virtual {v4, v5}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "MvsClientImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifySpeechResult cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/miui/voiceassist/mvs/client/e;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object v0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "MvsClientImpl"

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 8

    const-string v0, "MvsClientImpl"

    const-string v1, "notifyClickEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/miui/voiceassist/mvs/client/g;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/g;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v5, Lcom/miui/voiceassist/mvs/client/m;

    invoke-direct {v5, p0, v2, p1}, Lcom/miui/voiceassist/mvs/client/m;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/g;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)V

    invoke-virtual {v4, v5}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lcom/miui/voiceassist/mvs/client/g;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "MvsClientImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyClickEvent cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/miui/voiceassist/mvs/client/g;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object v0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "MvsClientImpl"

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 3

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v2, Lcom/miui/voiceassist/mvs/client/p;

    invoke-direct {v2, p0, p1}, Lcom/miui/voiceassist/mvs/client/p;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V

    invoke-virtual {v0, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

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

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

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

.method static synthetic a(Lcom/miui/voiceassist/mvs/client/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/IMvsTransition;)Lcom/miui/voiceassist/mvs/common/IMvsTransition;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v0, "MvsClientImpl"

    const-string v2, "registerMvsServiceCallback"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/a;->b()V

    :cond_0
    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-eqz v0, :cond_2

    const-string v0, "MvsClientImpl"

    const-string v1, "registered already"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v7, Lcom/miui/voiceassist/mvs/client/a$a;

    invoke-direct {v7, p0, v5}, Lcom/miui/voiceassist/mvs/client/a$a;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/b;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    move v2, v1

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v7, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->f()V

    iput-object v7, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    goto :goto_0

    :cond_3
    const-string v1, "MvsClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error, register failed what "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "MvsClientImpl"

    const-string v1, "result is null error, register failed, remote failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MvsClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindMvs is binding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.voiceassist"

    const-string v2, "com.miui.voiceassist.mvs.server.MvsService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.voiceassist.mvs.client.EXTRA_PKG"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.voiceassist.mvs.client.ACTION_MI_VOICE_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-boolean v3, p0, Lcom/miui/voiceassist/mvs/client/a;->c:Z

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MvsClientImpl"

    const-string v1, "bind failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->e()V

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

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

.method static synthetic e(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "MvsClientImpl"

    const-string v1, "unreigsterMvsServiceCallback suc"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->k:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    return-void

    :cond_0
    const-string v0, "MvsClientImpl"

    const-string v1, "unreigsterMvsServiceCallback failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "MvsClientImpl"

    const-string v1, "unreigsterMvsServiceCallback failed, remote died"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v2, Lcom/miui/voiceassist/mvs/client/f;

    invoke-direct {v2, p0}, Lcom/miui/voiceassist/mvs/client/f;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    invoke-virtual {v0, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

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

.method private g()Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 6

    new-instance v1, Lcom/miui/voiceassist/mvs/client/i;

    invoke-direct {v1, p0}, Lcom/miui/voiceassist/mvs/client/i;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v3, Lcom/miui/voiceassist/mvs/client/n;

    invoke-direct {v3, p0, v1}, Lcom/miui/voiceassist/mvs/client/n;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/i;)V

    invoke-virtual {v0, v3}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/miui/voiceassist/mvs/client/i;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/miui/voiceassist/mvs/client/i;->a:Lcom/miui/voiceassist/mvs/common/MvsResult;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "MvsClientImpl"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method static synthetic g(Lcom/miui/voiceassist/mvs/client/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->d()V

    return-void
.end method

.method static synthetic h(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lcom/miui/voiceassist/mvs/client/k;

    invoke-direct {v1, p0}, Lcom/miui/voiceassist/mvs/client/k;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    new-instance v3, Lcom/miui/voiceassist/mvs/client/o;

    invoke-direct {v3, p0, v1}, Lcom/miui/voiceassist/mvs/client/o;-><init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/k;)V

    invoke-virtual {v0, v3}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a(Ljava/lang/Runnable;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/miui/voiceassist/mvs/client/k;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/miui/voiceassist/mvs/client/k;->a:Lorg/json/JSONObject;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "MvsClientImpl"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method static synthetic i(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 1

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->g()Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/miui/voiceassist/mvs/client/a;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 8

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v6}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->j:Ljava/lang/String;

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a;->d:Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/voiceassist/mvs/client/b;

    invoke-direct {v0, p0, p1}, Lcom/miui/voiceassist/mvs/client/b;-><init>(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.voiceassistant.action_3rd_launch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "voice_assist_start_from_key"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.voiceassist"

    const-string v2, "com.xiaomi.voiceassistant.VoiceService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "extra_3rd_queries"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "extra_3rd_footer_icon"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "extra_3rd_footer_label"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "extra_3rd_prompt"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "MvsClientImpl"

    const-string v1, "register"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    const-string v2, "MvsClientImpl"

    invoke-direct {v0, v2}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->f:Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/AsyncCallbackTrigger;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/client/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a;->h:Lcom/miui/voiceassist/mvs/common/IMvsTransition;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/client/a;->c()V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "MvsClientImpl"

    const-string v2, "Already registered on MvsService"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
