.class public Lcom/miui/support/internal/webkit/WebViewClientDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/miui/support/internal/webkit/DeviceAccountLogin;

.field private d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->c:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    and-int v0, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a:Z

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object v1, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/util/ContextHelper;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->c:Lcom/miui/support/internal/webkit/DeviceAccountLogin;

    if-nez v1, :cond_1

    new-instance v1, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;

    invoke-direct {v1, v0, p1}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;-><init>(Landroid/app/Activity;Lcom/miui/support/internal/hybrid/provider/AbsWebView;)V

    iput-object v1, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->c:Lcom/miui/support/internal/webkit/DeviceAccountLogin;

    :cond_1
    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    iget-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->c:Lcom/miui/support/internal/webkit/DeviceAccountLogin;

    invoke-virtual {v0, p2, p3, p4}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/miui/support/internal/util/UrlResolverHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/miui/support/util/UrlResolver;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object v1, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;->c:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->d:Lcom/miui/support/internal/webkit/WebViewClientDelegate$LoginState;

    iget-object v0, p0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->c:Lcom/miui/support/internal/webkit/DeviceAccountLogin;

    invoke-virtual {v0}, Lcom/miui/support/internal/webkit/DeviceAccountLogin;->d()V

    goto :goto_0
.end method
