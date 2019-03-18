.class public Lcom/miui/calculator/cal/CalculatorFragment;
.super Lcom/miui/calculator/cal/BaseTabFragment;

# interfaces
.implements Lcom/miui/calculator/cal/CalculatorInterface;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/drawable/AnimationDrawable;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:I

.field private H:I

.field private I:F

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/os/Handler;

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/view/View$OnClickListener;

.field private P:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

.field private Q:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

.field private R:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

.field private S:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

.field private T:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

.field private U:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/miui/calculator/common/widget/NumberPad;

.field private f:Lcom/miui/calculator/cal/CalVerticalView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/miui/calculator/cal/TypingTextView;

.field private p:Lcom/miui/calculator/cal/ResultTextView;

.field private q:Landroid/view/ViewStub;

.field private r:Landroid/view/ViewStub;

.field private s:Landroid/view/View;

.field private t:Lcom/miui/calculator/common/utils/Calculator;

.field private u:Lcom/miui/calculator/cal/CalculatorPresenter;

.field private v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

.field private w:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/calculator/cal/BaseTabFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M:Landroid/os/Handler;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$1;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$13;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$13;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$14;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$14;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$15;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$15;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$16;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$16;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->R:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$17;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$17;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->S:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$18;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$18;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$19;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$19;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    return-void
.end method

.method private C()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v3, 0x7f0b0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v4, 0x7f0b001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/calculator/cal/CalVerticalView;->a(II)V

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v5}, Lcom/miui/calculator/common/widget/NumberPad;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Lcom/miui/calculator/cal/CalculatorStrategy;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x28

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/miui/calculator/cal/CalculatorFragment$2;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/CalculatorFragment$2;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->P:Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnNumberClickListener(Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->Q:Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setOnLayoutListener(Lcom/miui/calculator/cal/CalVerticalView$OnLayoutListener;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->D()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Lcom/miui/calculator/cal/CalculatorStrategy;)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    const v2, 0x7f0f00ad

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(IZ)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f00ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(IZ)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/NumberPad;->c()V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->K:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setOnClickListener2BtnIdMap(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f00d3

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    return-void
.end method

.method private E()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/miui/calculator/common/widget/NumberPad;->setNumberPadType(I)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->G()V

    :goto_1
    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    invoke-virtual {p0, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->e(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->e(I)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->F()V

    goto :goto_1
.end method

.method private F()V
    .locals 5

    const v4, 0x7f0f00ae

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f00ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/NumberPad;->a(IZ)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v4, v3}, Lcom/miui/calculator/common/widget/NumberPad;->a(IZ)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->a()Lcom/miui/calculator/cal/CalculatorStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Lcom/miui/calculator/cal/CalculatorStrategy;)V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H:I

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->G:I

    :cond_3
    invoke-direct {p0, v3}, Lcom/miui/calculator/cal/CalculatorFragment;->g(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0, v3}, Lcom/miui/calculator/cal/CalculatorPresenter;->e(I)V

    return-void
.end method

.method private G()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->D()V

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->i(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->g(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/NumberPad;->d()V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->c()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Lcom/miui/calculator/cal/CalculatorStrategy;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorFragment;F)F
    .locals 0

    iput p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I:F

    return p1
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->F:J

    return-wide p1
.end method

.method private a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0xbe

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_0
    if-nez p2, :cond_4

    move-wide v2, v4

    :goto_0
    const-string v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v0, v9, v1

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v6

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_0

    :cond_3
    move-wide v6, v4

    goto :goto_1

    :cond_4
    move-wide v2, v6

    goto :goto_0
.end method

.method private a(Landroid/widget/FrameLayout;Z)Landroid/animation/ObjectAnimator;
    .locals 11

    const-wide/16 v2, 0x17c

    const-wide/16 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    instance-of v8, p1, Lcom/miui/calculator/cal/CalVerticalView;

    if-nez v8, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v8, :cond_4

    if-nez p2, :cond_4

    :cond_1
    const-wide/16 v0, 0xc8

    :goto_0
    iget-boolean v9, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-nez v9, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move-wide v0, v6

    move-wide v2, v6

    :cond_3
    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v5, v7, v9

    const/4 v5, 0x1

    aput v4, v7, v5

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$6;

    invoke-direct {v0, p0, v8, p2}, Lcom/miui/calculator/cal/CalculatorFragment$6;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;ZZ)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_4
    move-wide v0, v2

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0
.end method

.method private a(ZZ)Landroid/animation/ValueAnimator;
    .locals 6

    const v5, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->G:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/app/Activity;)F

    move-result v2

    cmpg-float v3, v2, v5

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x7

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H:I

    div-int/lit8 v0, v0, 0x4

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v1

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$7;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/miui/calculator/cal/CalculatorFragment$7;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;ZZI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v2, 0x4

    goto :goto_1

    :cond_3
    const/16 v0, 0x17c

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s:Landroid/view/View;

    const v0, 0x7f0f003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0f003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/NumberPad;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    const v0, 0x7f0f003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/CalVerticalView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->S:Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setEditModeListener(Lcom/miui/calculator/cal/CalVerticalView$EditModeListener;)V

    const v0, 0x7f0f00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0f00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->F()V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalculatorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Z)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0f00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->q:Landroid/view/ViewStub;

    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->r:Landroid/view/ViewStub;

    const v0, 0x7f0f003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0f0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f0f0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0f0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f0f0043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/TypingTextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    const v0, 0x7f0f0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/cal/ResultTextView;

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->U:Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setPopupMenuCallback(Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/TypingTextView;->setTypeFace(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/TypingTextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->R:Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/TypingTextView;->setOnEditModeListener(Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;)V

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->c()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/TypingTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/CalculatorFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/calculator/cal/CalculatorFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E:Z

    return p1
.end method

.method static synthetic e(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/common/widget/NumberPad;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/calculator/cal/CalculatorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->i(Z)V

    return-void
.end method

.method static synthetic f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/calculator/cal/CalculatorFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getLastResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/NumberPad;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 8

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-direct {p0, v0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/widget/FrameLayout;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/widget/FrameLayout;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->h(Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/cal/CalculatorFragment;->a(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/miui/calculator/cal/CalculatorFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment$3;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/miui/calculator/cal/CalculatorFragment;->a(ZZ)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v6, 0x7f0f00ad

    invoke-virtual {v5, v6}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    const v7, 0x7f0f00ae

    invoke-virtual {v6, v7}, Lcom/miui/calculator/common/widget/NumberPad;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v4, Lcom/miui/calculator/cal/CalculatorFragment$4;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment$4;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;ZLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment$5;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v2, v3}, Lcom/miui/calculator/cal/CalVerticalView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/miui/calculator/cal/CalculatorFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->C:Z

    return v0
.end method

.method private h(Z)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->h:Landroid/widget/LinearLayout;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v2

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->D:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v2}, Lcom/miui/support/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    goto :goto_1
.end method

.method static synthetic h(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method private i(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz p1, :cond_0

    const v1, 0x7f0e000b

    const v0, 0x7f0e000a

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v1, 0x7f0e0012

    const v0, 0x7f0e0011

    goto :goto_0
.end method

.method static synthetic j(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalVerticalView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(I)V

    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v1, p1}, Lcom/miui/calculator/cal/CalVerticalView;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalVerticalView;->getLastResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalVerticalView;->getLastResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->e()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalVerticalView;->getLastResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CalculatorFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2 mResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/ConcreateStrategySimple;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/support/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResultMenuCallback(Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Z)V

    return-void
.end method

.method static synthetic k(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/miui/calculator/cal/CalculatorFragment;)I
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->H:I

    return v0
.end method

.method static synthetic m(Lcom/miui/calculator/cal/CalculatorFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/miui/calculator/cal/CalculatorFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    return v0
.end method

.method static synthetic o(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/TypingTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    return-object v0
.end method

.method static synthetic p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    return-object v0
.end method

.method static synthetic q(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/ResultTextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    return-object v0
.end method

.method static synthetic r(Lcom/miui/calculator/cal/CalculatorFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->F:J

    return-wide v0
.end method

.method static synthetic s(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->E()V

    return-void
.end method

.method static synthetic t(Lcom/miui/calculator/cal/CalculatorFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->E:Z

    return v0
.end method

.method static synthetic u(Lcom/miui/calculator/cal/CalculatorFragment;)F
    .locals 1

    iget v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->I:F

    return v0
.end method

.method static synthetic v(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/NumberPad;->d()V

    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->a()Lcom/miui/calculator/common/utils/Calculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/common/utils/Calculator;->b()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->b:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CalculatorFragment"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-static {p1}, Lcom/miui/calculator/common/widget/NumberPad;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/calculator/common/widget/NumberPad;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/calculator/common/widget/NumberPad;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x3d

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    const v1, 0x7f090040

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResultMenuCallback(Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "syntax_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    const v1, 0x7f09002a

    invoke-virtual {p0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResultMenuCallback(Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->T:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->setResultMenuCallback(Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/calculator/cal/TypingTextView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalVerticalView;->setEquationClickable(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->a:Z

    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->a()Lcom/miui/calculator/common/utils/Calculator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t:Lcom/miui/calculator/common/utils/Calculator;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    new-instance v0, Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t:Lcom/miui/calculator/common/utils/Calculator;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/ConcreateStrategySimple;-><init>(Lcom/miui/calculator/cal/CalculatorInterface;Lcom/miui/calculator/common/utils/Calculator;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    new-instance v0, Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t:Lcom/miui/calculator/common/utils/Calculator;

    invoke-direct {v0, p0, v1}, Lcom/miui/calculator/cal/ConcreateStrategyScientific;-><init>(Lcom/miui/calculator/cal/CalculatorInterface;Lcom/miui/calculator/common/utils/Calculator;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    new-instance v0, Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->t:Lcom/miui/calculator/common/utils/Calculator;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->v:Lcom/miui/calculator/cal/ConcreateStrategySimple;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->w:Lcom/miui/calculator/cal/ConcreateStrategyScientific;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/calculator/cal/CalculatorPresenter;-><init>(Lcom/miui/calculator/common/utils/Calculator;Lcom/miui/calculator/cal/ConcreateStrategySimple;Lcom/miui/calculator/cal/ConcreateStrategyScientific;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->C()V

    :cond_0
    invoke-static {}, Lcom/miui/calculator/common/utils/Calculator;->a()Lcom/miui/calculator/common/utils/Calculator;

    move-result-object v0

    iget v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/utils/Calculator;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/NumberPad;->setNumberPadType(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalVerticalView;->setEditOperator(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 12

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v2, v10, [F

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    aput v0, v2, v8

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v3, 0x7f0b0007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    aput v0, v2, v9

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$8;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    const-string v4, "translationY"

    new-array v5, v10, [F

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v0

    aput v0, v5, v8

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v6, 0x7f0b001d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    aput v0, v5, v9

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v5, 0x7f0b0007

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v5, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    const-string v6, "translationX"

    new-array v7, v10, [F

    if-eqz p1, :cond_6

    move v0, v1

    :goto_2
    aput v0, v7, v8

    if-eqz p1, :cond_7

    :goto_3
    aput v2, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    aput-object v0, v5, v10

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/TypingTextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/miui/calculator/cal/CalculatorFragment$9;

    invoke-direct {v2, p0}, Lcom/miui/calculator/cal/CalculatorFragment$9;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-array v2, v10, [F

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getTextSize()F

    move-result v0

    aput v0, v2, v8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_4
    aput v0, v2, v9

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/miui/calculator/cal/CalculatorFragment$10;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalculatorFragment$10;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    const-string v3, "translationY"

    new-array v4, v10, [F

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getTranslationY()F

    move-result v0

    aput v0, v4, v8

    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v5, 0x7f0b0020

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    aput v0, v4, v9

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    :goto_6
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v4, 0x7f0a006e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_7
    new-array v4, v10, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/miui/calculator/cal/CalculatorFragment$11;

    invoke-direct {v5, p0, v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment$11;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;II)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    new-array v1, v11, [Landroid/animation/Animator;

    aput-object v2, v1, v8

    aput-object v3, v1, v9

    aput-object v4, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/miui/calculator/cal/CalculatorFragment$12;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/CalculatorFragment$12;-><init>(Lcom/miui/calculator/cal/CalculatorFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v3, 0x7f0b0042

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v6, 0x7f0b001e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_3

    :cond_8
    new-array v0, v9, [Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    aput-object v3, v0, v8

    invoke-static {v8, v1, v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(IF[Landroid/widget/TextView;)F

    move-result v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v5, 0x7f0b0021

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v1, 0x7f0a006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v4, 0x7f0a006d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    sget-object v1, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/TypingTextView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    sget-object v1, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->clearAnimation()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/miui/calculator/cal/ResultTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0a006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setTextColor(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v2, 0x7f0b001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/NumberPad;->setPadType(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalVerticalView;->setEditElement(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 10

    const-wide/16 v8, 0xc8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    const-string v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v4, 0x7f0b0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->l:Landroid/widget/TextView;

    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->d:Landroid/content/res/Resources;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    const-string v2, "translationY"

    new-array v3, v6, [F

    iget-object v4, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    :goto_0
    aput v0, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void

    :cond_1
    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/CalVerticalView;->setTypingText(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ResultTextView;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/TypingTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "scientificCalculator"

    :goto_0
    invoke-static {v0}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "simpleCalculator"

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->b()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->f()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->c()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->m()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->h()Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->j()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getEquationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getTypingText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f030012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->L:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onStart()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/calculator/cal/CalculatorFragment;->j(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/miui/calculator/cal/BaseTabFragment;->onStop()V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    invoke-static {v0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Z)V

    iget-boolean v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalVerticalView;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->e(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->z:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->A:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getEditElement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getCurrentEditEquationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getEditingText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->getLastResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->f:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->k()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/NumberPad;->b()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/NumberPad;->a()V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->getEditingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 6

    const v5, 0x7f090040

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const v2, 0x7f09002a

    invoke-virtual {p0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/miui/calculator/cal/CalculatorFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v0, v4}, Lcom/miui/calculator/cal/CalculatorPresenter;->e(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->e:Lcom/miui/calculator/common/widget/NumberPad;

    invoke-virtual {v2}, Lcom/miui/calculator/common/widget/NumberPad;->e()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/calculator/cal/CalculatorPresenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v2, v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    const v1, 0x7f090008

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v3}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NaN"

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "error"

    iget-object v1, p0, Lcom/miui/calculator/cal/CalculatorFragment;->u:Lcom/miui/calculator/cal/CalculatorPresenter;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/CalculatorPresenter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->p:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, v5}, Lcom/miui/calculator/cal/ResultTextView;->setText(I)V

    goto :goto_1
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment;->o:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->a()V

    return-void
.end method
