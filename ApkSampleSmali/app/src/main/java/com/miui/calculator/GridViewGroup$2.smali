.class Lcom/miui/calculator/GridViewGroup$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/GridViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/miui/calculator/GridViewGroup$2;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;

    iget-object v2, p0, Lcom/miui/calculator/GridViewGroup$2;->a:Lcom/miui/calculator/GridViewGroup;

    iget-object v3, p0, Lcom/miui/calculator/GridViewGroup$2;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v3}, Lcom/miui/calculator/GridViewGroup;->a(Lcom/miui/calculator/GridViewGroup;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/calculator/GridViewGroup$2;->a:Lcom/miui/calculator/GridViewGroup;

    invoke-static {v4}, Lcom/miui/calculator/GridViewGroup;->b(Lcom/miui/calculator/GridViewGroup;)I

    move-result v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/miui/calculator/GridViewGroup$DragShadowBuilder;-><init>(Lcom/miui/calculator/GridViewGroup;Landroid/view/View;II)V

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v1, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    return v0
.end method
