.class public Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;
.super Lcom/miui/support/util/async/tasks/listeners/BaseTaskListener;


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private a(Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v2, v5

    aget-object v1, v2, v3

    if-nez v1, :cond_2

    instance-of v1, p3, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    move-object v1, p3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v1, p3, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v5

    :goto_1
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x10e0000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v5

    goto :goto_1
.end method

.method public a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->e()V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;

    if-eq v0, p0, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->a(Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->e()V

    :cond_2
    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ImageViewBindingListener;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
