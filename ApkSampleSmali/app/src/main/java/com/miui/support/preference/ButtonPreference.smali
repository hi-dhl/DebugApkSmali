.class public Lcom/miui/support/preference/ButtonPreference;
.super Landroid/preference/Preference;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/preference/ButtonPreference;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/ButtonPreference;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    return-object v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/support/preference/ButtonPreference$1;

    invoke-direct {v1, p0}, Lcom/miui/support/preference/ButtonPreference$1;-><init>(Lcom/miui/support/preference/ButtonPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/miui/support/preference/ButtonPreference;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/preference/ButtonPreference;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method
