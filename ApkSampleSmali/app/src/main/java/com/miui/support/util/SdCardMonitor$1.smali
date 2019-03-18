.class Lcom/miui/support/util/SdCardMonitor$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/SdCardMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/SdCardMonitor;


# direct methods
.method constructor <init>(Lcom/miui/support/util/SdCardMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/SdCardMonitor$1;->a:Lcom/miui/support/util/SdCardMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/miui/support/os/Environment;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/support/util/SdCardMonitor$1;->a:Lcom/miui/support/util/SdCardMonitor;

    invoke-static {v1}, Lcom/miui/support/util/SdCardMonitor;->a(Lcom/miui/support/util/SdCardMonitor;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/util/SdCardMonitor$1;->a:Lcom/miui/support/util/SdCardMonitor;

    invoke-static {v1}, Lcom/miui/support/util/SdCardMonitor;->a(Lcom/miui/support/util/SdCardMonitor;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/miui/support/util/SdCardMonitor$1;->a:Lcom/miui/support/util/SdCardMonitor;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/support/util/SdCardMonitor;->a(Lcom/miui/support/util/SdCardMonitor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/miui/support/util/SdCardMonitor$1;->a:Lcom/miui/support/util/SdCardMonitor;

    invoke-static {v1, v0}, Lcom/miui/support/util/SdCardMonitor;->a(Lcom/miui/support/util/SdCardMonitor;Z)V

    :cond_1
    return-void
.end method
