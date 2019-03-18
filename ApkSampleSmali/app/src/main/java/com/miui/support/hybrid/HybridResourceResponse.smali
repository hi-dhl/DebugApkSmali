.class public Lcom/miui/support/hybrid/HybridResourceResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridResourceResponse;->c:Ljava/io/InputStream;

    return-object v0
.end method
