.class Lcom/miui/support/hybrid/feature/Network$1;
.super Lcom/miui/support/hybrid/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/hybrid/feature/Network;->d(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/hybrid/NativeInterface;

.field final synthetic b:Lcom/miui/support/hybrid/feature/Network;


# direct methods
.method constructor <init>(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/NativeInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/feature/Network$1;->b:Lcom/miui/support/hybrid/feature/Network;

    iput-object p2, p0, Lcom/miui/support/hybrid/feature/Network$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    invoke-direct {p0}, Lcom/miui/support/hybrid/LifecycleListener;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network$1;->b:Lcom/miui/support/hybrid/feature/Network;

    iget-object v1, p0, Lcom/miui/support/hybrid/feature/Network$1;->a:Lcom/miui/support/hybrid/NativeInterface;

    invoke-static {v0, v1}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/feature/Network;Lcom/miui/support/hybrid/NativeInterface;)V

    iget-object v0, p0, Lcom/miui/support/hybrid/feature/Network$1;->b:Lcom/miui/support/hybrid/feature/Network;

    invoke-static {v0}, Lcom/miui/support/hybrid/feature/Network;->a(Lcom/miui/support/hybrid/feature/Network;)Lcom/miui/support/hybrid/Callback;

    move-result-object v0

    new-instance v1, Lcom/miui/support/hybrid/Response;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/miui/support/hybrid/Callback;->a(Lcom/miui/support/hybrid/Response;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/hybrid/feature/Network$1;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/hybrid/feature/Network$1;->g()V

    return-void
.end method
