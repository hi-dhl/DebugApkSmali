.class Lcom/miui/calculator/tax/ResultActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/ResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/ResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/ResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ResultActivity$2;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$2;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v0}, Lcom/miui/calculator/tax/ResultActivity;->b(Lcom/miui/calculator/tax/ResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ResultActivity$2;->a:Lcom/miui/calculator/tax/ResultActivity;

    iget-object v1, p0, Lcom/miui/calculator/tax/ResultActivity$2;->a:Lcom/miui/calculator/tax/ResultActivity;

    invoke-static {v1}, Lcom/miui/calculator/tax/ResultActivity;->b(Lcom/miui/calculator/tax/ResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/ResultActivity;->a(Lcom/miui/calculator/tax/ResultActivity;Landroid/widget/TextView;)V

    return-void
.end method
