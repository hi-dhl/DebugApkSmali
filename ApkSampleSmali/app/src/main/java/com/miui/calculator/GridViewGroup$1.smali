.class Lcom/miui/calculator/GridViewGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/GridViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/GridViewGroup;


# direct methods
.method constructor <init>(Lcom/miui/calculator/GridViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup$1;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$1;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/calculator/GridViewGroup;->a(Lcom/miui/calculator/GridViewGroup;I)I

    iget-object v0, p0, Lcom/miui/calculator/GridViewGroup$1;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/calculator/GridViewGroup;->b(Lcom/miui/calculator/GridViewGroup;I)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
