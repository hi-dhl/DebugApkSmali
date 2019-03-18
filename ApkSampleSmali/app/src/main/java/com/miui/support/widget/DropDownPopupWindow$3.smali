.class Lcom/miui/support/widget/DropDownPopupWindow$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/DropDownPopupWindow;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DropDownPopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DropDownPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DropDownPopupWindow$3;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/miui/support/widget/DropDownPopupWindow$3;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v2}, Lcom/miui/support/widget/DropDownPopupWindow;->c(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$3;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-static {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->c(Lcom/miui/support/widget/DropDownPopupWindow;)Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/widget/DropDownPopupWindow$ContainerView;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/DropDownPopupWindow$3;->a:Lcom/miui/support/widget/DropDownPopupWindow;

    invoke-virtual {v0}, Lcom/miui/support/widget/DropDownPopupWindow;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
