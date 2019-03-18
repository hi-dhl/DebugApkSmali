.class Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;-><init>(Landroid/app/Activity;Lcom/miui/support/internal/hybrid/provider/AbsWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;->a:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;->a:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->a(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;->a:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->b(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;->a:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;

    invoke-static {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    goto :goto_0
.end method
