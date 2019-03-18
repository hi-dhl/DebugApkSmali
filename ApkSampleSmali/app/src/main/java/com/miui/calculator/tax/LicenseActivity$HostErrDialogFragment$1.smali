.class Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;


# direct methods
.method constructor <init>(Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;->a:Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;->a:Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment$1;->a:Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;

    invoke-virtual {v0}, Lcom/miui/calculator/tax/LicenseActivity$HostErrDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
