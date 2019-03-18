.class Lcom/miui/calculator/cal/ResultTextView$PopupMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b()V
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

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$2;->a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$2;->a:Lcom/miui/calculator/cal/ResultTextView$PopupMenu;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    return-void
.end method
