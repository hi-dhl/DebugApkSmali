.class Lcom/miui/calculator/cal/CalculatorFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/common/widget/NumberPad$OnNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/calculator/common/widget/NumberPad;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->n(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->a(ZI)V

    const v0, 0x7f0f00ae

    if-eq p2, v0, :cond_0

    const v0, 0x7f0f00d3

    if-ne p2, v0, :cond_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/CalculatorFragment;->r(Lcom/miui/calculator/cal/CalculatorFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v2}, Lcom/miui/calculator/cal/CalculatorFragment;->r(Lcom/miui/calculator/cal/CalculatorFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x244

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v2, v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->a(Lcom/miui/calculator/cal/CalculatorFragment;J)J

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->s(Lcom/miui/calculator/cal/CalculatorFragment;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->n(Lcom/miui/calculator/cal/CalculatorFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->o(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/TypingTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/TypingTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->c(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0, v2}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalVerticalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalVerticalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->b(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0}, Lcom/miui/calculator/cal/CalculatorFragment;->p(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/CalculatorPresenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/calculator/cal/CalculatorPresenter;->c(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/CalculatorFragment$14;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {v0, v1}, Lcom/miui/calculator/cal/CalculatorFragment;->f(Lcom/miui/calculator/cal/CalculatorFragment;Z)V

    goto :goto_1
.end method
