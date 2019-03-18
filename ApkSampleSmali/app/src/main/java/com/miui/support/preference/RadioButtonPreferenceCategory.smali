.class public Lcom/miui/support/preference/RadioButtonPreferenceCategory;
.super Landroid/preference/PreferenceCategory;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lcom/miui/support/preference/RadioButtonPreference;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/preference/Preference;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->getPreferenceCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/support/preference/RadioButtonPreference;

    if-ne v0, p1, :cond_0

    iput-object v0, p0, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->a:Lcom/miui/support/preference/RadioButtonPreference;

    iput v1, p0, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/miui/support/preference/RadioButtonPreference;->setChecked(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/miui/support/preference/RadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public addPreference(Landroid/preference/Preference;)Z
    .locals 2

    instance-of v0, p1, Lcom/miui/support/preference/RadioButtonPreference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only RadioButtonPreference can be added toRadioButtonPreferenceCategory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return v0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->a:Lcom/miui/support/preference/RadioButtonPreference;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->a(Landroid/preference/Preference;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/preference/RadioButtonPreferenceCategory;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
