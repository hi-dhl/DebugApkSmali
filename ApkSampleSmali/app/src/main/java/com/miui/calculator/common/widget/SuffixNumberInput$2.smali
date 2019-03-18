.class Lcom/miui/calculator/common/widget/SuffixNumberInput$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/SuffixNumberInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/widget/SuffixNumberInput;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->c(Lcom/miui/calculator/common/widget/SuffixNumberInput;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$2;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
