.class Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/external/SdkErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SdkDialogFragment"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/external/SdkErrorActivity;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/miui/support/external/SdkErrorActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;->a:Lcom/miui/support/external/SdkErrorActivity;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object p2, p0, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/external/SdkErrorActivity$SdkDialogFragment;->b:Landroid/app/Dialog;

    return-object v0
.end method
