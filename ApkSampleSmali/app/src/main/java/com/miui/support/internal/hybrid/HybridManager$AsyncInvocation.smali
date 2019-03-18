.class Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/hybrid/HybridManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncInvocation"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/hybrid/HybridManager;

.field private b:Lcom/miui/support/hybrid/HybridFeature;

.field private c:Lcom/miui/support/hybrid/Request;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/HybridFeature;Lcom/miui/support/hybrid/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->b:Lcom/miui/support/hybrid/HybridFeature;

    iput-object p3, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->c:Lcom/miui/support/hybrid/Request;

    iput-object p4, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->b:Lcom/miui/support/hybrid/HybridFeature;

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->c:Lcom/miui/support/hybrid/Request;

    invoke-interface {v0, v1}, Lcom/miui/support/hybrid/HybridFeature;->a(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->b:Lcom/miui/support/hybrid/HybridFeature;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->c:Lcom/miui/support/hybrid/Request;

    invoke-interface {v1, v2}, Lcom/miui/support/hybrid/HybridFeature;->b(Lcom/miui/support/hybrid/Request;)Lcom/miui/support/hybrid/HybridFeature$Mode;

    move-result-object v1

    sget-object v2, Lcom/miui/support/hybrid/HybridFeature$Mode;->b:Lcom/miui/support/hybrid/HybridFeature$Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    iget-object v2, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->c:Lcom/miui/support/hybrid/Request;

    invoke-virtual {v2}, Lcom/miui/support/hybrid/Request;->d()Lcom/miui/support/hybrid/PageContext;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/internal/hybrid/HybridManager$AsyncInvocation;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/Response;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
