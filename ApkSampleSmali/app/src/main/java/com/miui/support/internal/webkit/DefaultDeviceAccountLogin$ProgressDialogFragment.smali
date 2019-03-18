.class public Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/miui/support/internal/R$string;->web_sso_login_message:I

    invoke-virtual {p0, v1}, Lcom/miui/support/internal/webkit/DefaultDeviceAccountLogin$ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ProgressDialog;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ProgressDialog;->a(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method
