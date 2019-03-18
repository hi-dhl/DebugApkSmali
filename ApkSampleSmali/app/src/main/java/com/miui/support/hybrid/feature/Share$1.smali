.class Lcom/miui/support/hybrid/feature/Share$1;
.super Lcom/miui/support/hybrid/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/hybrid/feature/Share;->c(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/NativeInterface;

.field final synthetic b:Lcom/miui/support/hybrid/Callback;

.field final synthetic c:Lcom/miui/support/hybrid/feature/Share;


# direct methods
.method constructor <init>(Lcom/miui/support/hybrid/feature/Share;Lcom/miui/support/hybrid/NativeInterface;Lcom/miui/support/hybrid/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/feature/Share$1;->c:Lcom/miui/support/hybrid/feature/Share;

    iput-object p2, p0, Lcom/miui/support/hybrid/feature/Share$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    iput-object p3, p0, Lcom/miui/support/hybrid/feature/Share$1;->b:Lcom/miui/support/hybrid/Callback;

    invoke-direct {p0}, Lcom/miui/support/hybrid/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Share$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    invoke-virtual {v0, p0}, Lcom/miui/support/hybrid/NativeInterface;->b(Lcom/miui/support/hybrid/LifecycleListener;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Share$1;->b:Lcom/miui/support/hybrid/Callback;

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0x64

    const-string v2, "cancel"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/support/hybrid/Response;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    goto :goto_0
.end method
