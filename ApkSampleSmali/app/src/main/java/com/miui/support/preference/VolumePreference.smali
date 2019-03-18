.class public Lcom/miui/support/preference/VolumePreference;
.super Lcom/miui/support/preference/SeekBarDialogPreference;

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityStopListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;,
        Lcom/miui/support/preference/VolumePreference$SavedState;,
        Lcom/miui/support/preference/VolumePreference$VolumeStore;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/reflect/Method;

.field private static final b:Lcom/miui/support/reflect/Method;

.field private static final c:I


# instance fields
.field private d:I

.field private e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "registerOnActivityStopListener"

    const-string v2, "(Landroid/preference/PreferenceManager$OnActivityStopListener;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/VolumePreference;->a:Lcom/miui/support/reflect/Method;

    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "unregisterOnActivityStopListener"

    const-string v2, "(Landroid/preference/PreferenceManager$OnActivityStopListener;)V"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/support/preference/VolumePreference;->b:Lcom/miui/support/reflect/Method;

    invoke-static {}, Lcom/miui/support/preference/VolumePreference;->a()I

    move-result v0

    sput v0, Lcom/miui/support/preference/VolumePreference;->c:I

    return-void
.end method

.method private static a()I
    .locals 3

    :try_start_0
    const-string v0, "android.R.styleable"

    const-string v1, "VolumePreference_streamType"

    const-string v2, "I"

    invoke-static {v0, v1, v2}, Lcom/miui/support/reflect/Field;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/miui/support/preference/VolumePreference;->b:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/preference/PreferenceManager;

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$id;->seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b()V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a()V

    iput-object v5, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)V

    :cond_0
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/miui/support/preference/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    sget v0, Lcom/miui/support/internal/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/miui/support/preference/VolumePreference;->d:I

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;-><init>(Lcom/miui/support/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;I)V

    iput-object v1, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    sget-object v0, Lcom/miui/support/preference/VolumePreference;->a:Lcom/miui/support/reflect/Method;

    const-class v1, Landroid/preference/PreferenceManager;

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/preference/SeekBarDialogPreference;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference;->b()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :sswitch_0
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b(I)V

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v1, v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b(I)V

    goto :goto_0

    :sswitch_2
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/miui/support/preference/VolumePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/preference/SeekBarDialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lcom/miui/support/preference/VolumePreference$SavedState;

    invoke-virtual {p1}, Lcom/miui/support/preference/VolumePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/miui/support/preference/SeekBarDialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {p1}, Lcom/miui/support/preference/VolumePreference$SavedState;->a()Lcom/miui/support/preference/VolumePreference$VolumeStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b(Lcom/miui/support/preference/VolumePreference$VolumeStore;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lcom/miui/support/preference/SeekBarDialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/miui/support/preference/VolumePreference$SavedState;

    invoke-direct {v1, v0}, Lcom/miui/support/preference/VolumePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference;->e:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-virtual {v1}, Lcom/miui/support/preference/VolumePreference$SavedState;->a()Lcom/miui/support/preference/VolumePreference$VolumeStore;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(Lcom/miui/support/preference/VolumePreference$VolumeStore;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
