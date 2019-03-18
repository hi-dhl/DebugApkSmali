.class public Lcom/miui/support/internal/hybrid/webkit/WebView;
.super Lcom/miui/support/internal/hybrid/provider/AbsWebView;


# instance fields
.field protected c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;-><init>(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/provider/AbsWebViewClient;)V
    .locals 2

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebViewClient;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/miui/support/hybrid/HybridSettings;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebSettings;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/hybrid/webkit/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
