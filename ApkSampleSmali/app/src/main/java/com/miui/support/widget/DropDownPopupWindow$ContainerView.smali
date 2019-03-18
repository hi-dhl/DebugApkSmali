.class Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Lcom/miui/support/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-virtual {v1}, Lcom/miui/support/widget/DropDownPopupWindow;->a()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->a()V

    :cond_0
    return v1
.end method
