.class public Lcom/miui/calculator/cal/CalElementView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

.field private f:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private g:Lcom/miui/calculator/common/widget/PopupMenu;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/cal/CalElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    new-instance v0, Lcom/miui/calculator/cal/CalElementView$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalElementView$1;-><init>(Lcom/miui/calculator/cal/CalElementView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/calculator/cal/CalElementView$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalElementView$3;-><init>(Lcom/miui/calculator/cal/CalElementView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/miui/calculator/cal/CalElementView$4;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/CalElementView$4;-><init>(Lcom/miui/calculator/cal/CalElementView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->j:Landroid/view/View$OnLongClickListener;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800005

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/CalElementView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/CalElementView;)Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->e:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f02049d

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v0, Lcom/miui/calculator/cal/CalElementView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/calculator/cal/CalElementView$2;-><init>(Lcom/miui/calculator/cal/CalElementView;Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/CalElementView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/CalElementView;->scrollTo(II)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/calculator/cal/CalElementView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->requestLayout()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(IF[Landroid/widget/TextView;)F

    return-void
.end method

.method public b(II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->f:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->g:Lcom/miui/calculator/common/widget/PopupMenu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/calculator/cal/CalElementView;->f:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    invoke-direct {v0, v2, v3, p0}, Lcom/miui/calculator/common/widget/PopupMenu;-><init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Lcom/miui/calculator/cal/CalElementView;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->g:Lcom/miui/calculator/common/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->g:Lcom/miui/calculator/common/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/PopupMenu;->a()Landroid/widget/PopupWindow;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0}, Lcom/miui/calculator/cal/CalElementView;->a(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTxvElement()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget v0, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalElementView;->e()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/calculator/cal/CalElementView;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/calculator/cal/CalElementView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setElement(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalElementView;->e:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->e:Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    return-void
.end method

.method public setPopupMenuCallback(Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalElementView;->f:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->i:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->j:Landroid/view/View$OnLongClickListener;

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iput v4, p0, Lcom/miui/calculator/cal/CalElementView;->d:I

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/miui/calculator/common/utils/Calculator;->b(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/miui/calculator/cal/CalElementView;->b(II)V

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
