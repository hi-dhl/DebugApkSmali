.class public Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostErrDialogFragment"
.end annotation


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;-><init>(Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;)V

    iput-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/miui/calculator/tax/LicenseActivity;

    new-instance v1, Lcom/miui/support/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090075

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/support/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v0}, Lcom/miui/calculator/tax/LicenseActivity;->e(Lcom/miui/calculator/tax/LicenseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    iget-object v3, p0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/miui/support/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/miui/support/app/AlertDialog$Builder;->a()Lcom/miui/support/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
