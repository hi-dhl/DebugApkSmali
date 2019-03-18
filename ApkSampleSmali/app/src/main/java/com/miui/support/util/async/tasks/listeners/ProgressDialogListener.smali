.class public Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;
.super Lcom/miui/support/util/async/tasks/listeners/BaseTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;
    }
.end annotation


# static fields
.field static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/app/FragmentManager;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/support/util/async/Task",
            "<*>;>;"
        }
    .end annotation
.end field

.field d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

.field e:I

.field f:I

.field g:Ljava/lang/CharSequence;

.field h:I

.field i:Ljava/lang/CharSequence;

.field j:Z

.field k:Z

.field l:I

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;
    .locals 0

    iput p1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->l:I

    return-object p0
.end method

.method public a(Z)Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    return-object p0
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

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->c:Ljava/lang/ref/WeakReference;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressDialogListener@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    invoke-direct {v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;-><init>()V

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProgressDialogListener"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    invoke-virtual {v2, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->b:Landroid/app/FragmentManager;

    invoke-virtual {v1, v2, v0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProgressDialogListener"

    const-string v2, "cannot show dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    iput-object v3, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->b:Landroid/app/FragmentManager;

    invoke-virtual {p2, p0}, Lcom/miui/support/util/async/Task;->a(Lcom/miui/support/util/async/Task$Listener;)Lcom/miui/support/util/async/Task;

    goto :goto_0
.end method

.method public a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    if-gez p3, :cond_1

    iget-boolean v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a(Z)Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a(Z)Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a(Z)V

    :cond_2
    iget v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->l:I

    if-eq v1, p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a(I)Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->l:I

    invoke-virtual {v0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->b(I)V

    :cond_3
    iget v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->n:I

    if-eq v1, p4, :cond_0

    iput p4, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->n:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->n:I

    invoke-virtual {v0, v1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a(I)V

    goto :goto_0
.end method

.method public c(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/async/TaskManager;",
            "Lcom/miui/support/util/async/Task",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressDialogListener@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
