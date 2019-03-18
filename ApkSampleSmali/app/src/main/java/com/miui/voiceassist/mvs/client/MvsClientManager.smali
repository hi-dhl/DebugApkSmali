.class public Lcom/miui/voiceassist/mvs/client/MvsClientManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/miui/voiceassist/mvs/client/MvsClientManager;


# instance fields
.field private b:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {v0, p1}, Lcom/miui/voiceassist/mvs/client/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/miui/voiceassist/mvs/client/MvsClientManager;
    .locals 2

    const-class v1, Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    invoke-direct {v0, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    :cond_0
    sget-object v0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/client/a;->a()V

    return-void
.end method

.method public a(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/client/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/client/a;->b()V

    return-void
.end method
