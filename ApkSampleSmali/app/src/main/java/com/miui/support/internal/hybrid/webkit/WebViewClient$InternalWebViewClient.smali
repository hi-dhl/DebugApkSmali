.class Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/hybrid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->b(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->f(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->g(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/SslErrorHandler;

    invoke-direct {v0, p2}, Lcom/miui/support/internal/hybrid/webkit/SslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->e(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->a(Lcom/miui/support/hybrid/HybridView;Lcom/miui/support/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->c(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)Lcom/miui/support/hybrid/HybridResourceResponse;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebResourceResponce;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/hybrid/webkit/WebResourceResponce;-><init>(Lcom/miui/support/hybrid/HybridResourceResponse;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->d(Lcom/miui/support/internal/hybrid/webkit/WebViewClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;->c(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
