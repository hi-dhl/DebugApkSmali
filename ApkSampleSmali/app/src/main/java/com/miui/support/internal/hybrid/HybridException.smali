.class public Lcom/miui/support/internal/hybrid/HybridException;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/miui/support/hybrid/Response;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc8

    new-instance v0, Lcom/miui/support/hybrid/Response;

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/support/hybrid/Response;

    invoke-direct {v0, v1}, Lcom/miui/support/hybrid/Response;-><init>(I)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridException;->a:Lcom/miui/support/hybrid/Response;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/miui/support/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/support/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/support/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lcom/miui/support/hybrid/Response;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/support/internal/hybrid/HybridException;->a:Lcom/miui/support/hybrid/Response;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/hybrid/Response;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/hybrid/HybridException;->a:Lcom/miui/support/hybrid/Response;

    return-object v0
.end method
