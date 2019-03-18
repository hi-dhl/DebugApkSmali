.class Lcom/miui/calculator/cal/ResultTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ResultTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ResultTextView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/ResultTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->a(Lcom/miui/calculator/cal/ResultTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->b(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->c(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    new-instance v1, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    iget-object v2, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-direct {v1, v2}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;-><init>(Lcom/miui/calculator/cal/ResultTextView;)V

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->a(Lcom/miui/calculator/cal/ResultTextView;Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$1;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->c(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
