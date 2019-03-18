.class Lcom/miui/calculator/cal/CalElementView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalElementView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalElementView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalElementView$1;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView$1;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalElementView;->a(Lcom/miui/calculator/cal/CalElementView;)Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView$1;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalElementView;->a(Lcom/miui/calculator/cal/CalElementView;)Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalElementView$1;->a:Lcom/miui/calculator/cal/CalElementView;

    iget-object v0, p0, Lcom/miui/calculator/cal/CalElementView$1;->a:Lcom/miui/calculator/cal/CalElementView;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalElementView;->b(Lcom/miui/calculator/cal/CalElementView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/miui/calculator/cal/CalElementView$OnItemClickListener;->a(Lcom/miui/calculator/cal/CalElementView;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
