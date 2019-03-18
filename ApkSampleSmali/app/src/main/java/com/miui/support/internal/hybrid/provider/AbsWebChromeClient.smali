.class public abstract Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/miui/support/hybrid/HybridChromeClient;

.field protected b:Lcom/miui/support/hybrid/HybridView;


# direct methods
.method public constructor <init>(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;->a:Lcom/miui/support/hybrid/HybridChromeClient;

    iput-object p2, p0, Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;->b:Lcom/miui/support/hybrid/HybridView;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/support/hybrid/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/support/hybrid/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
