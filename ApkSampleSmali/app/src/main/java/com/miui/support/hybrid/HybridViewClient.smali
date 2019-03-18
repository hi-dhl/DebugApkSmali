.class public Lcom/miui/support/hybrid/HybridViewClient;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/HybridManager;

.field private b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-direct {v0}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;-><init>()V

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridView;->setLoadingError(Z)V

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->e()V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Lcom/miui/support/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Lcom/miui/support/hybrid/SslErrorHandler;->a()V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->getWebView()Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->b(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/miui/support/hybrid/PageContext;

    invoke-direct {v0}, Lcom/miui/support/hybrid/PageContext;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/PageContext;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/miui/support/hybrid/PageContext;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/PageContext;)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->c()V

    invoke-virtual {p1, p2}, Lcom/miui/support/hybrid/HybridView;->setWebProvider(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridView;->setLoadingError(Z)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->getWebView()Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->getWebView()Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/support/internal/hybrid/HybridManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    return-void
.end method

.method public b(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)Lcom/miui/support/hybrid/HybridResourceResponse;
    .locals 8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_asset/hybrid/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v2, "android_asset/hybrid/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v2, "android_asset/hybrid/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Lcom/miui/support/hybrid/HybridResourceResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/support/hybrid/HybridViewClient;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v5}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hybrid/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/miui/support/hybrid/HybridResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lcom/miui/support/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridViewClient;->b:Lcom/miui/support/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridView;->getWebView()Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/miui/support/internal/webkit/WebViewClientDelegate;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
