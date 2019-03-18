.class Lcom/miui/support/util/async/tasks/HttpTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/net/http/HttpSession$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/async/tasks/HttpTask;->j()Lcom/miui/support/net/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/async/tasks/HttpTask;


# direct methods
.method constructor <init>(Lcom/miui/support/util/async/tasks/HttpTask;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/async/tasks/HttpTask$1;->a:Lcom/miui/support/util/async/tasks/HttpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    const/high16 v4, 0x5f000000

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    mul-long v0, p1, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long p1, v0

    mul-long v0, p1, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long p3, v0

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/HttpTask$1;->a:Lcom/miui/support/util/async/tasks/HttpTask;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/util/async/tasks/HttpTask;->a(II)V

    return-void
.end method
