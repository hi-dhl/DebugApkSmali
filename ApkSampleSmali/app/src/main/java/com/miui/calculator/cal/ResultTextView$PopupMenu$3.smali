.class Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;->a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;->a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    iget-object v0, v0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->b(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;->a(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;->a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    return-void
.end method
