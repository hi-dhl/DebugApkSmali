.class public Lcom/miui/support/internal/view/menu/TabletActionMenuView;
.super Lcom/miui/support/internal/view/menu/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/view/menu/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/view/menu/TabletActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/miui/support/internal/view/menu/ActionMenuView$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/ActionMenuView;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public getCollapsedHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/TabletActionMenuView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
