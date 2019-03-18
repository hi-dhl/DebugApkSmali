.class public Lcom/miui/support/internal/webkit/WebViewWrapper;
.super Lcom/miui/support/internal/hybrid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/support/internal/hybrid/webkit/WebView;-><init>(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)V

    iput-object p1, p0, Lcom/miui/support/internal/webkit/WebViewWrapper;->c:Landroid/webkit/WebView;

    return-void
.end method
