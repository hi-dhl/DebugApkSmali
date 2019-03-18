.class Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listeners"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/os/AsyncTaskWithProgress;


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->a(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->a(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/os/AsyncTaskWithProgress;->cancel(Z)Z

    :cond_0
    return-void
.end method
