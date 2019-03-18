.class public abstract Lcom/miui/support/util/async/tasks/HttpTask;
.super Lcom/miui/support/util/async/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/async/tasks/HttpTask$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/support/util/async/Task",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/support/net/http/HttpSession;

.field private final b:Lcom/miui/support/util/async/tasks/HttpTask$Method;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/miui/support/net/http/HttpRequestParams;

.field private e:Lcom/miui/support/net/http/HttpSession$ProgressListener;


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/HttpTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Lcom/miui/support/net/http/HttpResponse;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/HttpTask;->e:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/support/util/async/tasks/HttpTask$1;

    invoke-direct {v1, p0}, Lcom/miui/support/util/async/tasks/HttpTask$1;-><init>(Lcom/miui/support/util/async/tasks/HttpTask;)V

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/HttpTask;->e:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    :cond_0
    sget-object v1, Lcom/miui/support/util/async/tasks/HttpTask$2;->a:[I

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/HttpTask;->b:Lcom/miui/support/util/async/tasks/HttpTask$Method;

    invoke-virtual {v2}, Lcom/miui/support/util/async/tasks/HttpTask$Method;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/HttpTask;->a:Lcom/miui/support/net/http/HttpSession;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/HttpTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/HttpTask;->d:Lcom/miui/support/net/http/HttpRequestParams;

    iget-object v4, p0, Lcom/miui/support/util/async/tasks/HttpTask;->e:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/miui/support/net/http/HttpSession;->a(Ljava/lang/String;Ljava/util/Map;Lcom/miui/support/net/http/HttpRequestParams;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/miui/support/util/async/tasks/HttpTask;->a:Lcom/miui/support/net/http/HttpSession;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/HttpTask;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/HttpTask;->d:Lcom/miui/support/net/http/HttpRequestParams;

    iget-object v4, p0, Lcom/miui/support/util/async/tasks/HttpTask;->e:Lcom/miui/support/net/http/HttpSession$ProgressListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/miui/support/net/http/HttpSession;->b(Ljava/lang/String;Ljava/util/Map;Lcom/miui/support/net/http/HttpRequestParams;Lcom/miui/support/net/http/HttpSession$ProgressListener;)Lcom/miui/support/net/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
