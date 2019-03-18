.class Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UriObserver"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask$UriObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;->k()V

    :cond_0
    return-void
.end method
