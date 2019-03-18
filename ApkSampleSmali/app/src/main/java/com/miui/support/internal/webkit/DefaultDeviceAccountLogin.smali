.class public Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;
.super Lcom/miui/support/internal/webkit/DeviceAccountLogin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;
    }
.end annotation


# instance fields
.field private c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/support/internal/hybrid/provider/AbsWebView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    new-instance v0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$1;-><init>(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V

    iput-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e()V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->f()V

    return-void
.end method

.method static synthetic c(Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;)Lcom/miui/support/internal/hybrid/provider/AbsWebView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->f()V

    new-instance v0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    iget-object v1, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->e:Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->f()V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->a:Landroid/app/Activity;

    sget v1, Lcom/miui/support/internal/R$string;->web_sso_login_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->f()V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->c:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
