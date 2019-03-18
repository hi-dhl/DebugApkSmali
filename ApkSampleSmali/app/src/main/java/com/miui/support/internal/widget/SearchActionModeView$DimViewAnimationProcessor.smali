.class Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DimViewAnimationProcessor"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(ZF)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->c(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/SearchActionModeView$DimViewAnimationProcessor;->a:Lcom/miui/support/internal/widget/SearchActionModeView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/SearchActionModeView;->p(Lcom/miui/support/internal/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
