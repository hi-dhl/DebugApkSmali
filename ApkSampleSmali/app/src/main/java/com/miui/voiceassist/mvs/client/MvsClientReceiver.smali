.class public Lcom/miui/voiceassist/mvs/client/MvsClientReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MvsClientReceiver"

    const-string v1, "MvsClientReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.voiceassist.mvs.client.ACTION_RESGISTER_MVS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_REGISTER_TOKEN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a(Landroid/content/Context;)Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
