.class public Lcom/miui/support/preference/RadioButtonPreference;
.super Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/miui/support/internal/R$styleable;->RadioButtonPreference:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->RadioButtonPreference_android_layout:I

    sget v2, Lcom/miui/support/internal/R$layout;->preference_radiobutton:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/miui/support/internal/R$styleable;->RadioButtonPreference_android_widgetLayout:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/support/preference/RadioButtonPreference;->getLayoutResource()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/miui/support/internal/R$layout;->preference_radiobutton:I

    invoke-virtual {p0, v0}, Lcom/miui/support/preference/RadioButtonPreference;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/preference/RadioButtonPreference;->getWidgetLayoutResource()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/miui/support/preference/RadioButtonPreference;->setWidgetLayoutResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/miui/support/preference/RadioButtonPreference;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
