.class Lcom/miui/calculator/cal/CalVerticalView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalVerticalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalVerticalView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalVerticalView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalVerticalView$2;->a:Lcom/miui/calculator/cal/CalVerticalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView$2;->a:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalVerticalView;->a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView$2;->a:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalVerticalView;->a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    invoke-interface {v0, p1, p2}, Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView$2;->a:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalVerticalView;->a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalVerticalView$2;->a:Lcom/miui/calculator/cal/CalVerticalView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalVerticalView;->a:Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;

    invoke-interface {v0, p1, p2}, Lcom/miui/calculator/cal/CalVerticalView$ResultMenuCallback;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    return-void
.end method
