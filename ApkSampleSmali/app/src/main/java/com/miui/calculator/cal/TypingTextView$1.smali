.class Lcom/miui/calculator/cal/TypingTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/TypingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/TypingTextView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/TypingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->a()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v3}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v3}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v3, v0}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const v0, 0x7f020258

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/TypingTextView;->c(Lcom/miui/calculator/cal/TypingTextView;)Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/TypingTextView;->c(Lcom/miui/calculator/cal/TypingTextView;)Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, p1, v1}, Lcom/miui/calculator/cal/TypingTextView$OnEditModeListener;->a(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-virtual {v0, v2}, Lcom/miui/calculator/cal/TypingTextView;->a(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/TypingTextView;->a(Lcom/miui/calculator/cal/TypingTextView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/calculator/cal/TypingTextView$1;->a:Lcom/miui/calculator/cal/TypingTextView;

    invoke-static {v3}, Lcom/miui/calculator/cal/TypingTextView;->b(Lcom/miui/calculator/cal/TypingTextView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/Calculator;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const-string v0, "Calculator:TypingTextView"

    const-string v1, "Could not find the clicked view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
