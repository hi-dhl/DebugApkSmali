.class public Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;
.super Lcom/miui/support/internal/util/ClassProxy;

# interfaces
.implements Lcom/miui/support/internal/variable/hook/IManagedClassProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/internal/util/ClassProxy",
        "<",
        "Landroid/preference/EditTextPreference;",
        ">;",
        "Lcom/miui/support/internal/variable/hook/IManagedClassProxy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/util/ClassProxy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public buildProxy()V
    .locals 2

    const-string v0, "onAddEditTextToDialogView"

    const-string v1, "(Landroid/view/View;Landroid/widget/EditText;)V"

    invoke-virtual {p0, v0, v1}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;->attachMethod(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method protected handle()V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;->handleOnAddEditTextToDialogView(JLandroid/preference/EditTextPreference;Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method protected handleOnAddEditTextToDialogView(JLandroid/preference/EditTextPreference;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual/range {p0 .. p5}, Lcom/miui/support/internal/variable/hook/Android_Preference_EditTextPreference_class;->originalOnAddEditTextToDialogView(JLandroid/preference/EditTextPreference;Landroid/view/View;Landroid/widget/EditText;)V

    sget v0, Lcom/miui/support/internal/R$id;->edittext_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected originalOnAddEditTextToDialogView(JLandroid/preference/EditTextPreference;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.miui.internal.variable.hook.Android_Preference_EditTextPreference_class.originalOnAddEditTextToDialogView(long, EditTextPreference, View, EditText)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
