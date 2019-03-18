.class public Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field private a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/app/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/miui/support/app/ProgressDialog;->a(I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/app/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/miui/support/app/ProgressDialog;->a(Z)V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/app/ProgressDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/miui/support/app/ProgressDialog;->c(I)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-boolean v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-object v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->e()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/miui/support/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v3, v3, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->e:I

    invoke-direct {v2, v0, v3}, Lcom/miui/support/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->f:I

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setTitle(I)V

    :goto_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->h:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->h:I

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setTitle(I)V

    :goto_2
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->m:I

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->f(I)V

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-boolean v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(Z)V

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-boolean v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->l:I

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->c(I)V

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->n:I

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-boolean v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/miui/support/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v4, v0, p0}, Lcom/miui/support/app/ProgressDialog;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setCancelable(Z)V

    :goto_3
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-object v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/miui/support/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-object v0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->i:Ljava/lang/CharSequence;

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

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ProgressDialogListener"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iput-object p0, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->b:Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iget-object v1, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/util/async/Task;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/support/util/async/Task;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->dismiss()V

    sget-object v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ProgressDialogListener"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iput-object v1, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->d:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    iput-object v1, v0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;->b:Landroid/app/FragmentManager;

    iput-object v1, p0, Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener$ProgressDialogFragment;->a:Lcom/miui/support/util/async/tasks/listeners/ProgressDialogListener;

    :cond_0
    return-void
.end method
