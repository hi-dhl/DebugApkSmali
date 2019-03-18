.class Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/hybrid/HybridManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsInvocation"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/HybridManager;

.field private b:Lcom/miui/support/hybrid/Response;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/Response;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->b:Lcom/miui/support/hybrid/Response;

    iput-object p3, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->b:Lcom/miui/support/hybrid/Response;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager$JsInvocation;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-static {v1}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/internal/hybrid/HybridManager;)Lcom/miui/support/hybrid/HybridView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/support/hybrid/HybridView;->a(Ljava/lang/String;)V

    return-void
.end method
