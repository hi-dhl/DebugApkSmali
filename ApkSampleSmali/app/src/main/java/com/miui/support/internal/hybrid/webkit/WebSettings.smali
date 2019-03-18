.class public Lcom/miui/support/internal/hybrid/webkit/WebSettings;
.super Lcom/miui/support/hybrid/HybridSettings;


# instance fields
.field private a:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/hybrid/HybridSettings;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/webkit/WebSettings;->a:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebSettings;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebSettings;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/webkit/WebSettings;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
