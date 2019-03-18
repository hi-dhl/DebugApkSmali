.class Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    new-instance v1, Lcom/miui/support/internal/hybrid/webkit/GeolocationPermissionsCallback;

    invoke-direct {v1, p2}, Lcom/miui/support/internal/hybrid/webkit/GeolocationPermissionsCallback;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Ljava/lang/String;Lcom/miui/support/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/JsResult;

    invoke-direct {v0, p4}, Lcom/miui/support/internal/hybrid/webkit/JsResult;-><init>(Landroid/webkit/JsResult;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/JsResult;

    invoke-direct {v0, p4}, Lcom/miui/support/internal/hybrid/webkit/JsResult;-><init>(Landroid/webkit/JsResult;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-static {v2}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->c(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Lcom/miui/support/hybrid/HybridView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->d(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/ValueCallback;

    invoke-direct {v0, p1}, Lcom/miui/support/internal/hybrid/webkit/ValueCallback;-><init>(Landroid/webkit/ValueCallback;)V

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->a:Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a(Lcom/miui/support/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
