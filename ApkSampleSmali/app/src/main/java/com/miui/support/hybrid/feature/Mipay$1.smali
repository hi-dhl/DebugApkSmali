.class Lcom/miui/support/hybrid/feature/Mipay$1;
.super Lcom/miui/support/hybrid/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/hybrid/feature/Mipay;->a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/NativeInterface;

.field final synthetic b:Lcom/miui/support/hybrid/Request;

.field final synthetic c:Lcom/miui/support/hybrid/feature/Mipay;


# direct methods
.method constructor <init>(Lcom/miui/support/hybrid/feature/Mipay;Lcom/miui/support/hybrid/NativeInterface;Lcom/miui/support/hybrid/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->c:Lcom/miui/support/hybrid/feature/Mipay;

    iput-object p2, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    iput-object p3, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->b:Lcom/miui/support/hybrid/Request;

    invoke-direct {p0}, Lcom/miui/support/hybrid/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0x1335188

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    invoke-virtual {v0, p0}, Lcom/miui/support/hybrid/NativeInterface;->b(Lcom/miui/support/hybrid/LifecycleListener;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->c:Lcom/miui/support/hybrid/feature/Mipay;

    invoke-static {v2, p3}, Lcom/miui/support/hybrid/feature/Mipay;->a(Lcom/miui/support/hybrid/feature/Mipay;Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILorg/json/JSONObject;)V

    :goto_0
    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->b:Lcom/miui/support/hybrid/Request;

    invoke-virtual {v1}, Lcom/miui/support/hybrid/Request;->c()Lcom/miui/support/hybrid/Callback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/miui/support/hybrid/feature/Mipay$1;->c:Lcom/miui/support/hybrid/feature/Mipay;

    invoke-static {v2, p3}, Lcom/miui/support/hybrid/feature/Mipay;->a(Lcom/miui/support/hybrid/feature/Mipay;Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    goto :goto_0
.end method
