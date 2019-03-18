.class public Lcom/miui/support/internal/variable/AlertControllerWrapper;
.super Lcom/android/internal/app/AlertController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;
    }
.end annotation


# instance fields
.field mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/support/internal/app/AlertControllerImpl;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItems()[Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->i()[Z

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/miui/support/internal/app/AlertControllerImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public installContent()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->j()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCheckBox(ZLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Landroid/view/View;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper;->mAlertControllerImpl:Lcom/miui/support/internal/app/AlertControllerImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->c(Landroid/view/View;)V

    return-void
.end method
