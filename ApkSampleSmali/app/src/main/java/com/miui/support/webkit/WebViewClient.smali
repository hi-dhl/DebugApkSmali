.class public Lcom/miui/support/webkit/WebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-direct {v0}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;-><init>()V

    iput-object v0, p0, Lcom/miui/support/webkit/WebViewClient;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/webkit/WebViewClient;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lcom/miui/support/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lcom/miui/support/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/webkit/WebViewClient;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lcom/miui/support/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lcom/miui/support/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/webkit/WebViewClient;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lcom/miui/support/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lcom/miui/support/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/webkit/WebViewClient;->a:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lcom/miui/support/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lcom/miui/support/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
