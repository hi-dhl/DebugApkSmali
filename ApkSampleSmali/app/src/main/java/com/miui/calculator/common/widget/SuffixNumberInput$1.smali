.class Lcom/miui/calculator/common/widget/SuffixNumberInput$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

.field private b:I


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/widget/SuffixNumberInput;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v1, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->b(DI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    sub-double/2addr v8, v0

    const-wide v10, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->b:I

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v2}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->a(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v12}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->c(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->a:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-static {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->b(Lcom/miui/calculator/common/widget/SuffixNumberInput;)Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;->a()V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lcom/miui/calculator/common/widget/SuffixNumberInput$1;->b:I

    return-void
.end method
