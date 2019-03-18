.class public Lcom/miui/calculator/tax/ExtraDeductionItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;,
        Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

.field private c:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/miui/calculator/R$styleable;->ExtraDeductionItemView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030021

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f0060

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0f0061

    invoke-virtual {p0, v0}, Lcom/miui/calculator/tax/ExtraDeductionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iput-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getInputText()D
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    if-eqz p2, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setType(I)V

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->c:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->c:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;

    invoke-interface {v0, p0, p2}, Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;->a(Lcom/miui/calculator/tax/ExtraDeductionItemView;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public setCheckBoxText(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    return-void
.end method

.method public setCheckBoxText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->c:Lcom/miui/calculator/tax/ExtraDeductionItemView$OnCheckedChangeListener;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/miui/calculator/tax/ExtraDeductionItemView$OnTextChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/ExtraDeductionItemView;->b:Lcom/miui/calculator/common/widget/SuffixNumberInput;

    invoke-virtual {v0, p1}, Lcom/miui/calculator/common/widget/SuffixNumberInput;->setOnTextChangedListener(Lcom/miui/calculator/common/widget/SuffixNumberInput$OnTextChangedListener;)V

    return-void
.end method
