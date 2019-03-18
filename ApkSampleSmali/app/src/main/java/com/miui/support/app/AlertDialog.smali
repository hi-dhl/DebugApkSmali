.class public Lcom/miui/support/app/AlertDialog;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/variable/AlertControllerWrapper;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/support/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/miui/support/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {p0}, Lcom/miui/support/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    :goto_0
    return p1

    :pswitch_0
    sget p1, Lcom/miui/support/R$style;->Theme_Dark_Dialog_Alert:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/miui/support/R$style;->Theme_Light_Dialog_Alert:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/miui/support/internal/R$style;->Theme_Dark_Dialog_Edit:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/miui/support/internal/R$style;->Theme_Light_Dialog_Edit:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/miui/support/internal/R$style;->Theme_Dark_Dialog_Edit_Default:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/miui/support/internal/R$style;->Theme_Light_Dialog_Edit_Default:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010309

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/support/app/AlertDialog;)Lcom/miui/support/internal/variable/AlertControllerWrapper;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->setView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->installContent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/variable/AlertControllerWrapper;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
