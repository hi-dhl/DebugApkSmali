.class Lcom/miui/calculator/tax/ExtraDeductionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/tax/ExtraDeductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/calculator/tax/ExtraDeductionView;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/ExtraDeductionView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    iput-object p2, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->a(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->getInputText()D

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v2}, Lcom/miui/calculator/tax/ExtraDeductionView;->b(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/calculator/tax/ExtraDeductionData;->d()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->a(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v1}, Lcom/miui/calculator/tax/ExtraDeductionView;->b(Lcom/miui/calculator/tax/ExtraDeductionView;)Lcom/miui/calculator/tax/ExtraDeductionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/calculator/tax/ExtraDeductionData;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->setEditText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->c(Lcom/miui/calculator/tax/ExtraDeductionView;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->a:Landroid/content/Context;

    const v2, 0x7f0900b0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/calculator/tax/ExtraDeductionView;->a(Lcom/miui/calculator/tax/ExtraDeductionView;Landroid/widget/Toast;)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionView$1;->b:Lcom/miui/calculator/tax/ExtraDeductionView;

    invoke-static {v0}, Lcom/miui/calculator/tax/ExtraDeductionView;->c(Lcom/miui/calculator/tax/ExtraDeductionView;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
