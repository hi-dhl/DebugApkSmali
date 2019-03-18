.class public Lcom/miui/support/preference/ListPreference;
.super Landroid/preference/ListPreference;


# static fields
.field private static final a:Lcom/miui/support/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/preference/ListPreference;

    const-string v1, "mClickedDialogEntryIndex"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/ListPreference;->a:Lcom/miui/support/reflect/Field;

    return-void
.end method

.method static synthetic a()Lcom/miui/support/reflect/Field;
    .locals 1

    sget-object v0, Lcom/miui/support/preference/ListPreference;->a:Lcom/miui/support/reflect/Field;

    return-object v0
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    new-instance v0, Lcom/miui/support/preference/PreferenceDialogBuilder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/preference/PreferenceDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/support/preference/ListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/preference/PreferenceDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/preference/ListPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/support/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/support/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/miui/support/preference/ListPreference$1;

    invoke-direct {v3, p0}, Lcom/miui/support/preference/ListPreference$1;-><init>(Lcom/miui/support/preference/ListPreference;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/support/preference/PreferenceDialogBuilder;->a(Landroid/preference/DialogPreference;Landroid/app/AlertDialog$Builder;)V

    return-void
.end method
