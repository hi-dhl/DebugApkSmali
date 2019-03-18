.class public Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;
.super Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;-><init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b:Lcom/miui/support/hybrid/HybridView;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b:Lcom/miui/support/hybrid/HybridView;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b:Lcom/miui/support/hybrid/HybridView;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)Lcom/miui/support/hybrid/HybridView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->b:Lcom/miui/support/hybrid/HybridView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;-><init>(Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/hybrid/HybridView;I)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/hybrid/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/support/hybrid/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Ljava/lang/String;Lcom/miui/support/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/hybrid/HybridChromeClient;->b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z

    move-result v0

    return v0
.end method
