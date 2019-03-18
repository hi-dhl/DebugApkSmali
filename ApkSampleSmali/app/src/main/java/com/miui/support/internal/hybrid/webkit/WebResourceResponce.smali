.class public Lcom/miui/support/internal/hybrid/webkit/WebResourceResponce;
.super Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/miui/support/hybrid/HybridResourceResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridResourceResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridResourceResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/support/hybrid/HybridResourceResponse;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method
