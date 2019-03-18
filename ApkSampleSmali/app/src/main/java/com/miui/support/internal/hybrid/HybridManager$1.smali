.class Lcom/miui/support/internal/hybrid/HybridManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/hybrid/HybridManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/HybridManager;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/hybrid/HybridManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridManager$1;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager$1;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/HybridManager;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager$1;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/HybridManager;Z)Z

    return-void
.end method
