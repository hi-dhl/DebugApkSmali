.class Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/NestedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickGestureListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/NestedListView;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/common/widget/NestedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/common/widget/NestedListView;Lcom/miui/calculator/common/widget/NestedListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;-><init>(Lcom/miui/calculator/common/widget/NestedListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->c(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/NestedListView;->a(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->c(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v4}, Lcom/miui/calculator/common/widget/NestedListView;->b(Lcom/miui/calculator/common/widget/NestedListView;)Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/widget/NestedListView$OnItemLongClickListener;->a(Lcom/miui/calculator/common/widget/NestedListView;Landroid/view/View;IJ)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->a(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/calculator/common/widget/NestedListView;->a(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/NestedListView;->a(Lcom/miui/calculator/common/widget/NestedListView;)Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-virtual {v2, v3}, Lcom/miui/calculator/common/widget/NestedListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/calculator/common/widget/NestedListView$OnClickGestureListener;->a:Lcom/miui/calculator/common/widget/NestedListView;

    invoke-static {v4}, Lcom/miui/calculator/common/widget/NestedListView;->b(Lcom/miui/calculator/common/widget/NestedListView;)Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/miui/calculator/common/widget/NestedListView$OnItemClickListener;->a(Lcom/miui/calculator/common/widget/NestedListView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
