.class public Lcom/miui/support/net/http/BaseRetryStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/net/http/RetryStrategy;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/support/net/http/BaseRetryStrategy;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/miui/support/net/http/BaseRetryStrategy;->a:Ljava/util/ArrayList;

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/support/net/http/BaseRetryStrategy;->a:Ljava/util/ArrayList;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/support/net/http/BaseRetryStrategy;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->b:I

    iput p2, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->d:I

    iput p3, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->b:I

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    iget v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->c:I

    iget v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->b:I

    invoke-virtual {p0}, Lcom/miui/support/net/http/BaseRetryStrategy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/net/http/BaseRetryStrategy;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    iget v0, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->c:I

    iget v1, p0, Lcom/miui/support/net/http/BaseRetryStrategy;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v0, Lcom/miui/support/net/http/BaseRetryStrategy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
