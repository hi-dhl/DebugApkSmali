.class public Lcom/miui/support/internal/hybrid/webkit/WebkitFactoryProvider;
.super Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-direct {v0, p1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebView;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebView;

    invoke-direct {v0, p1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebView;-><init>(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)V

    return-object v0
.end method

.method public a(Lcom/miui/support/hybrid/HybridViewClient;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebViewClient;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;

    invoke-direct {v0, p1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebViewClient;-><init>(Lcom/miui/support/hybrid/HybridViewClient;Lcom/miui/support/hybrid/HybridView;)V

    return-object v0
.end method
