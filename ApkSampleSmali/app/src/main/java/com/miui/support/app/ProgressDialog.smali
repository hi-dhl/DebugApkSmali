.class public Lcom/miui/support/app/ProgressDialog;
.super Lcom/miui/support/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/text/NumberFormat;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/support/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/app/ProgressDialog;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lcom/miui/support/app/ProgressDialog;->d:Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/app/ProgressDialog;->e:Ljava/text/NumberFormat;

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/app/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->e:Ljava/text/NumberFormat;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/miui/support/app/ProgressDialog;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/app/ProgressDialog;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/app/ProgressDialog;->g:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/app/ProgressDialog;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/miui/support/app/ProgressDialog;->m:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/support/app/ProgressDialog;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/support/app/ProgressDialog;->n:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/app/ProgressDialog;->h:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/support/app/ProgressDialog;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/app/ProgressDialog;->f:I

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/support/app/ProgressDialog;->i:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/support/app/ProgressDialog;->j:I

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/miui/support/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/support/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/support/internal/R$styleable;->AlertDialog:[I

    const v3, 0x101005d

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget v1, p0, Lcom/miui/support/app/ProgressDialog;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    new-instance v1, Lcom/miui/support/app/ProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/miui/support/app/ProgressDialog$1;-><init>(Lcom/miui/support/app/ProgressDialog;)V

    iput-object v1, p0, Lcom/miui/support/app/ProgressDialog;->p:Landroid/os/Handler;

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_horizontalProgressLayout:I

    sget v3, Lcom/miui/support/internal/R$layout;->alert_dialog_progress:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/support/app/ProgressDialog;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/miui/support/R$id;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/app/ProgressDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/miui/support/app/ProgressDialog;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->f:I

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->c(I)V

    :cond_0
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->g:I

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->a(I)V

    :cond_1
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->h:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->h:I

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->b(I)V

    :cond_2
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->i:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->i:I

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->d(I)V

    :cond_3
    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->j:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/miui/support/app/ProgressDialog;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->e(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/app/ProgressDialog;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->a(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, p0, Lcom/miui/support/app/ProgressDialog;->n:Z

    invoke-virtual {p0, v0}, Lcom/miui/support/app/ProgressDialog;->a(Z)V

    invoke-direct {p0}, Lcom/miui/support/app/ProgressDialog;->b()V

    invoke-super {p0, p1}, Lcom/miui/support/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_8
    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_progressLayout:I

    sget v3, Lcom/miui/support/internal/R$layout;->progress_dialog:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/app/ProgressDialog;->o:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/support/app/ProgressDialog;->o:Z

    return-void
.end method
