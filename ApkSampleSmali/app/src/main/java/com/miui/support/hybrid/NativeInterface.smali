.class public Lcom/miui/support/hybrid/NativeInterface;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/HybridManager;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/HybridManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/hybrid/NativeInterface;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/NativeInterface;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridManager;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/miui/support/hybrid/LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/NativeInterface;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/LifecycleListener;)V

    return-void
.end method

.method public b(Lcom/miui/support/hybrid/LifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/NativeInterface;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/HybridManager;->b(Lcom/miui/support/hybrid/LifecycleListener;)V

    return-void
.end method
