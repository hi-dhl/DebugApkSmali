.class public Lcom/miui/support/internal/view/menu/PhoneActionMenuView;
.super Lcom/miui/support/internal/view/menu/ActionMenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;,
        Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

.field private e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/miui/support/internal/R$attr;->expandBackground:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/miui/support/internal/R$attr;->splitActionBarOverlayHeight:I

    aput v2, v0, v1

    sput-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    iput v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->l:I

    iput v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/miui/support/internal/view/menu/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->h()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->action_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->l:I

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;)Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    return-object v0
.end method

.method private getOverflowMenuViewAnimator()Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;-><init>(Lcom/miui/support/internal/view/menu/PhoneActionMenuView;Lcom/miui/support/internal/view/menu/PhoneActionMenuView$1;)V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(IFZZ)V
    .locals 4

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b(FZZ)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->a(FZZ)F

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    move-result-object v2

    sget-object v3, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    iput-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->b()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->postInvalidateOnAnimation()V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->requestFocus()Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d()V

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->a:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;

    move-result-object v1

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->d:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    iput-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->c()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuViewAnimator;->d()V

    goto :goto_1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-nez p2, :cond_1

    if-eq v0, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eq v1, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ge v2, v0, :cond_7

    add-int/lit8 v3, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/miui/support/internal/view/menu/ActionMenuView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_2
.end method

.method public getCollapsedHeight()I
    .locals 2

    iget v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->i:I

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->k:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v2, 0x0

    sub-int v4, p4, p2

    sub-int v6, p5, p3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    move-object v0, p0

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v6, v0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildCount()I

    move-result v8

    move v7, v2

    move v1, v2

    move v6, v2

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v9, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v0, v9, :cond_8

    iget-object v9, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v0, v9, :cond_0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v9, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    if-lt v0, v9, :cond_7

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v6, v0

    move v0, v1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_3

    iget v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    mul-int/2addr v0, v1

    sub-int v0, v4, v0

    shr-int/lit8 v0, v0, 0x1

    :goto_4
    move v7, v2

    move v2, v0

    :goto_5
    if-ge v7, v8, :cond_6

    invoke-virtual {p0, v7}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->h:I

    sub-int v0, v4, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v6, :cond_5

    iget v4, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    sub-int/2addr v4, v0

    shr-int/lit8 v9, v4, 0x1

    add-int/2addr v2, v9

    add-int v4, v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    sub-int v0, v2, v9

    iget v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    add-int v2, v0, v1

    goto :goto_6

    :cond_5
    add-int v4, v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->i:I

    invoke-virtual {p0, v3, v3}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int v0, v1, v0

    iget v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    iget v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->m:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v8, v3

    move v6, v3

    move v7, v3

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-virtual {p0, v8}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    if-ne v1, v0, :cond_4

    move v0, v6

    move v1, v7

    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_4
    move-object v0, p0

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v4

    goto :goto_2

    :cond_5
    iput v7, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->h:I

    iput v6, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->i:I

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    :cond_7
    iget-object v1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->c:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->e:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    sget-object v2, Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;->b:Lcom/miui/support/internal/view/menu/PhoneActionMenuView$OverflowMenuState;

    if-ne v0, v2, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->f:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_9
    int-to-float v0, v6

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    move v0, v6

    move v1, v7

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->h()V

    :cond_0
    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->addView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->h()V

    :cond_3
    return-void
.end method

.method public setValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/PhoneActionMenuView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
