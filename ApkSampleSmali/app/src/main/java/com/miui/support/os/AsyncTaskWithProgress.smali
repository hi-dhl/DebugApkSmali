.class public abstract Lcom/miui/support/os/AsyncTaskWithProgress;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;,
        Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;",
        "Ljava/lang/Integer;",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/support/os/AsyncTaskWithProgress",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private volatile l:Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

.field private final m:Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/os/AsyncTaskWithProgress",
            "<TParams;TResult;>.",
            "Listeners;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/os/AsyncTaskWithProgress;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->l:Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/os/AsyncTaskWithProgress;Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->l:Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    return-object p1
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/miui/support/os/AsyncTaskWithProgress;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/os/AsyncTaskWithProgress;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->m:Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->b:I

    return v0
.end method

.method static synthetic e(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->c:I

    return v0
.end method

.method static synthetic f(Lcom/miui/support/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->e:I

    return v0
.end method

.method static synthetic h(Lcom/miui/support/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->j:I

    return v0
.end method

.method static synthetic j(Lcom/miui/support/os/AsyncTaskWithProgress;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->h:Z

    return v0
.end method

.method static synthetic k(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->i:I

    return v0
.end method

.method static synthetic l(Lcom/miui/support/os/AsyncTaskWithProgress;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress;->k:I

    return v0
.end method
