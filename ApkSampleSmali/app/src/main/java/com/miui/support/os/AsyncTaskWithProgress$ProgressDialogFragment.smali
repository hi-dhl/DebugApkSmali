.class public Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field private a:Lcom/miui/support/os/AsyncTaskWithProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/os/AsyncTaskWithProgress",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->b(Lcom/miui/support/os/AsyncTaskWithProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->c(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/support/os/AsyncTaskWithProgress;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "task"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/os/AsyncTaskWithProgress;

    iput-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v3}, Lcom/miui/support/os/AsyncTaskWithProgress;->d(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/miui/support/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->e(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->e(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setTitle(I)V

    :goto_1
    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->g(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v3}, Lcom/miui/support/os/AsyncTaskWithProgress;->g(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->i(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->f(I)V

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->j(Lcom/miui/support/os/AsyncTaskWithProgress;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->j(Lcom/miui/support/os/AsyncTaskWithProgress;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->k(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->c(I)V

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->l(Lcom/miui/support/os/AsyncTaskWithProgress;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->b(Lcom/miui/support/os/AsyncTaskWithProgress;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/miui/support/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v1}, Lcom/miui/support/os/AsyncTaskWithProgress;->c(Lcom/miui/support/os/AsyncTaskWithProgress;)Lcom/miui/support/os/AsyncTaskWithProgress$Listeners;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1}, Lcom/miui/support/app/ProgressDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setCancelable(Z)V

    :goto_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->f(Lcom/miui/support/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0}, Lcom/miui/support/os/AsyncTaskWithProgress;->h(Lcom/miui/support/os/AsyncTaskWithProgress;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v1, v0}, Lcom/miui/support/app/ProgressDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_3
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    invoke-static {v0, p0}, Lcom/miui/support/os/AsyncTaskWithProgress;->a(Lcom/miui/support/os/AsyncTaskWithProgress;Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lcom/miui/support/os/AsyncTaskWithProgress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/os/AsyncTaskWithProgress;->a(Lcom/miui/support/os/AsyncTaskWithProgress;Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;)Lcom/miui/support/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method
