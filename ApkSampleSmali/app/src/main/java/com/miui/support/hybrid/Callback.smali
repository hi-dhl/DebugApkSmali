.class public Lcom/miui/support/hybrid/Callback;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/HybridManager;

.field private b:Lcom/miui/support/hybrid/PageContext;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/hybrid/HybridManager;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/hybrid/Callback;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    iput-object p2, p0, Lcom/miui/support/hybrid/Callback;->b:Lcom/miui/support/hybrid/PageContext;

    iput-object p3, p0, Lcom/miui/support/hybrid/Callback;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/hybrid/Response;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/hybrid/Callback;->a:Lcom/miui/support/internal/hybrid/HybridManager;

    iget-object v1, p0, Lcom/miui/support/hybrid/Callback;->b:Lcom/miui/support/hybrid/PageContext;

    iget-object v2, p0, Lcom/miui/support/hybrid/Callback;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/support/internal/hybrid/HybridManager;->a(Lcom/miui/support/hybrid/Response;Lcom/miui/support/hybrid/PageContext;Ljava/lang/String;)V

    return-void
.end method
