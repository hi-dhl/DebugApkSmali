.class Lcom/miui/support/preference/PreferenceDialogBuilder$PreferenceDialog;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/preference/PreferenceDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreferenceDialog"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceDialogBuilder$PreferenceDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    invoke-static {}, Lcom/miui/support/preference/PreferenceDialogBuilder;->a()Lcom/miui/support/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/miui/support/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
