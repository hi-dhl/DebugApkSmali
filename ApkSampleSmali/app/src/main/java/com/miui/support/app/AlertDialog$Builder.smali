.class public Lcom/miui/support/app/AlertDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/support/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/miui/support/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mEditMode:Z

    iput p2, p0, Lcom/miui/support/app/AlertDialog$Builder;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p3, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput p2, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCheckedItem:I

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p2, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mView:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lcom/miui/support/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/miui/support/app/AlertDialog;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/support/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v1, v2}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    invoke-static {v0}, Lcom/miui/support/app/AlertDialog;->a(Lcom/miui/support/app/AlertDialog;)Lcom/miui/support/internal/variable/AlertControllerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->apply(Lcom/android/internal/app/AlertController;)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-boolean v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-boolean v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iget-object v1, v1, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p2, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/miui/support/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/AlertDialog$Builder;->a:Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;

    iput-object p1, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Lcom/miui/support/app/AlertDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/app/AlertDialog$Builder;->a()Lcom/miui/support/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/app/AlertDialog;->show()V

    return-object v0
.end method
