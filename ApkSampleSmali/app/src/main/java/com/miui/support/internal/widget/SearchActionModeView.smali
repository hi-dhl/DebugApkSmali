.class public Lcom/miui/support/internal/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/support/internal/widget/ActionModeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;,
        Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;,
        Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;,
        Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;,
        Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/support/view/ActionModeAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private C:F

.field private D:Z

.field private E:I

.field private F:I

.field private a:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private y:Lcom/miui/support/internal/widget/ActionBarContainer;

.field private z:Lcom/miui/support/internal/widget/ActionBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->f:[I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->E:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/internal/widget/SearchActionModeView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->E:I

    return p1
.end method

.method static synthetic c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->m:I

    return v0
.end method

.method static synthetic d(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->i:I

    return p1
.end method

.method static synthetic e(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->n:I

    return v0
.end method

.method static synthetic e(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->j:I

    return p1
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f()V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic f(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->g:I

    return p1
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic g(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->k:I

    return v0
.end method

.method static synthetic g(Lcom/miui/support/internal/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->h:I

    return p1
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMessageQueue()Landroid/os/MessageQueue;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->E:I

    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/miui/support/internal/widget/SearchActionModeView;)[I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->f:[I

    return-object v0
.end method

.method static synthetic j(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->i:I

    return v0
.end method

.method static synthetic l(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->g:I

    return v0
.end method

.method static synthetic m(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->j:I

    return v0
.end method

.method static synthetic n(Lcom/miui/support/internal/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic o(Lcom/miui/support/internal/widget/SearchActionModeView;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->h:I

    return v0
.end method

.method static synthetic p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 5

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->r:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->s:I

    add-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/miui/support/view/ActionModeAnimationListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ActionModeAnimationListener;->a(Z)V

    goto :goto_0
.end method

.method public a(ZF)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/view/ActionModeAnimationListener;->a(ZF)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a()Lcom/miui/support/view/inputmethod/InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a(Landroid/widget/EditText;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->f()V

    :cond_0
    const-string v0, "AnimationProgress"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-ne v0, p1, :cond_1

    iput-boolean v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->v:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c()V

    iput-boolean p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->d()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->setOverlayMode(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/SearchActionModeView;->a(Z)V

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->requestLayout()V

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->v:Z

    :goto_1
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->o:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarView()Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getSplitActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ActionModeAnimationListener;

    invoke-interface {v0, p1}, Lcom/miui/support/view/ActionModeAnimationListener;->b(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    new-instance v1, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    new-instance v1, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$SearchViewAnimationProcessor;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    new-instance v1, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$ContentViewAnimationProcessor;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    new-instance v1, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$ActionBarAnimationProcessor;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    new-instance v1, Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$SplitActionBarAnimationProcessor;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/miui/support/internal/R$id;->action_bar_container:I

    if-ne v3, v4, :cond_2

    instance-of v3, v1, Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->F:I

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->F:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->k:I

    iget v2, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->F:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/support/internal/widget/SearchActionModeView;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-object v0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method protected getActionBarView()Lcom/miui/support/internal/widget/ActionBarView;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->z:Lcom/miui/support/internal/widget/ActionBarView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->z:Lcom/miui/support/internal/widget/ActionBarView;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->z:Lcom/miui/support/internal/widget/ActionBarView;

    return-object v0
.end method

.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->C:F

    return v0
.end method

.method protected getDimView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/miui/support/internal/R$id;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->A:Landroid/view/View;

    return-object v0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method protected getSplitActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->y:Lcom/miui/support/internal/widget/ActionBarContainer;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/miui/support/internal/R$id;->split_action_bar:I

    if-ne v3, v4, :cond_1

    instance-of v3, v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->y:Lcom/miui/support/internal/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->y:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected getViewPager()Lcom/miui/support/view/ViewPager;
    .locals 2

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getActionBar()Lcom/miui/support/app/ActionBar;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v1}, Lcom/miui/support/internal/app/ActionBarImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/support/internal/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/view/ViewPager;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->a()V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->x:Lcom/miui/support/internal/widget/ActionBarContainer;

    iput-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->z:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->B:Ljava/util/List;

    :cond_1
    iput-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->y:Lcom/miui/support/internal/widget/ActionBarContainer;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->D:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Z)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a()Lcom/miui/support/view/inputmethod/InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a(Landroid/widget/EditText;)V

    :goto_1
    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->setResultViewMargin(Z)V

    :goto_2
    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->setOverlayMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->h()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->a()Lcom/miui/support/view/inputmethod/InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/miui/support/view/inputmethod/InputMethodHelper;->b(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/miui/support/internal/widget/SearchActionModeView$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/widget/SearchActionModeView$1;-><init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->D:Z

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getActionBarContainer()Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/support/internal/R$id;->content_mask:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/miui/support/internal/R$id;->search_btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->a:Landroid/view/View;

    const v0, 0x1020009

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->k:I

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->s:I

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->v:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->C:F

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->t:Z

    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->C:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/widget/SearchActionModeView;->a(ZF)V

    return-void
.end method

.method protected setContentViewTranslation(I)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setOverlayMode(Z)V
    .locals 1

    invoke-static {p0}, Lcom/miui/support/util/ActionBarUtils;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->p:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->u:Z

    :cond_0
    return-void
.end method

.method protected setResultViewMargin(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/internal/widget/SearchActionModeView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->F:I

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->p:I

    iget v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->q:I

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public setStatusBarPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView;->l:I

    return-void
.end method
