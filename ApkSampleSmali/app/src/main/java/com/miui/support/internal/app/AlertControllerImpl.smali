.class public Lcom/miui/support/internal/app/AlertControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/app/AlertControllerImpl$ButtonHandler;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/os/Message;

.field private C:Landroid/widget/Button;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/os/Message;

.field private F:Landroid/os/Handler;

.field private G:Landroid/widget/ScrollView;

.field private H:Landroid/content/DialogInterface;

.field private I:Landroid/widget/ListAdapter;

.field private J:Landroid/content/Context;

.field private K:Lcom/miui/support/app/ActionBar;

.field private L:Lcom/miui/support/internal/widget/ActionBarView;

.field private M:Landroid/view/View$OnClickListener;

.field private N:I

.field private O:[Z

.field private P:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private Q:Z

.field private final R:Ljava/lang/Runnable;

.field private S:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

.field private T:Landroid/view/Window$Callback;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/Window;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/miui/support/widget/EditableListViewWrapper;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/content/DialogInterface$OnClickListener;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/os/Message;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->i:I

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/AlertControllerImpl$1;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->M:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->N:I

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/AlertControllerImpl$2;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->R:Ljava/lang/Runnable;

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl$6;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/AlertControllerImpl$6;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->S:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl$7;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/AlertControllerImpl$7;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->T:Landroid/view/Window$Callback;

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->H:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    new-instance v0, Lcom/miui/support/internal/app/AlertControllerImpl$ButtonHandler;

    invoke-direct {v0, p2}, Lcom/miui/support/internal/app/AlertControllerImpl$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->F:Landroid/os/Handler;

    const/4 v0, 0x0

    sget-object v1, Lcom/miui/support/internal/R$styleable;->AlertDialog:[I

    const v2, 0x101005d

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_layout:I

    sget v2, Lcom/miui/support/internal/R$layout;->alert_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->e:I

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_listLayout:I

    sget v2, Lcom/miui/support/internal/R$layout;->select_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->a:I

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    sget v2, Lcom/miui/support/internal/R$layout;->select_dialog_multichoice:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->b:I

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    sget v2, Lcom/miui/support/R$layout;->select_dialog_singlechoice:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->c:I

    sget v1, Lcom/miui/support/internal/R$styleable;->AlertDialog_listItemLayout:I

    sget v2, Lcom/miui/support/internal/R$layout;->select_dialog_item:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {p1, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->dialog_title_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$dimen;->dialog_title_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :cond_1
    iget-object v4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    sget v0, Lcom/miui/support/internal/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->i:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    const v1, 0x102002b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$dimen;->dialog_custom_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->Q:Z

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/miui/support/internal/R$dimen;->dialog_custom_horizontal_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    :cond_2
    const v6, 0x102000d

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    instance-of v6, v6, Lcom/miui/support/widget/ProgressBar;

    if-nez v6, :cond_6

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->Q:Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v5

    goto :goto_1

    :cond_6
    sget v6, Lcom/miui/support/internal/R$id;->datePicker:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    sget v6, Lcom/miui/support/internal/R$id;->timePicker:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    sget v6, Lcom/miui/support/internal/R$id;->dateTimePicker:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/miui/support/internal/app/AlertControllerImpl;->o()V

    iput-boolean v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->Q:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->P:Lcom/miui/support/internal/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->P:Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->S:Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/widget/ActionBarView;->a(Landroid/view/Menu;Lcom/miui/support/internal/view/menu/MenuPresenter$Callback;)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->y:Landroid/os/Message;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->dialog_message_without_title_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/miui/support/internal/app/AlertControllerImpl;->n()V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/miui/support/internal/app/AlertControllerImpl;->o()V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$drawable;->dialog_title_bg_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;

    iget v2, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->id:I

    iget-object v3, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v2, v4, v3}, Lcom/miui/support/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v0, v0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->icon:I

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    move v4, v2

    move v5, v2

    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    iget-object v6, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    iget-object v6, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_b

    sget v0, Lcom/miui/support/internal/R$id;->buttonGroup:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->Q:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/TextView;)Z

    move-result v0

    move v1, v3

    move v4, v0

    move v5, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    iget-object v4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/TextView;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    iget-object v4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/TextView;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move v1, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/AlertControllerImpl;Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic d(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->B:Landroid/os/Message;

    return-object v0
.end method

.method private d(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->E:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/content/DialogInterface;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->H:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/miui/support/internal/app/AlertControllerImpl;)Lcom/miui/support/widget/EditableListViewWrapper;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->m:Lcom/miui/support/widget/EditableListViewWrapper;

    return-object v0
.end method

.method static synthetic j(Lcom/miui/support/internal/app/AlertControllerImpl;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->v:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    sget v1, Lcom/miui/support/internal/R$layout;->screen_action_bar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/miui/support/internal/R$id;->action_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->T:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    sget v0, Lcom/miui/support/internal/R$id;->split_action_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    sget v1, Lcom/miui/support/internal/R$id;->action_context_bar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/support/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitView(Lcom/miui/support/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v4}, Lcom/miui/support/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    iget v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->e:I

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->H:Landroid/content/DialogInterface;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lcom/miui/support/internal/app/ActionBarImpl;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->K:Lcom/miui/support/app/ActionBar;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->K:Lcom/miui/support/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->L:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ActionBarView;->setCollapsable(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    iget v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->e:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->checkboxPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->b(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->c(Landroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->I:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/miui/support/internal/R$id;->cancel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/miui/support/internal/app/AlertControllerImpl$3;

    invoke-direct {v2, p0}, Lcom/miui/support/internal/app/AlertControllerImpl$3;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/miui/support/internal/R$id;->select:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->v:Landroid/widget/Button;

    new-instance v2, Lcom/miui/support/internal/app/AlertControllerImpl$4;

    invoke-direct {v2, p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl$4;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->v:Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/miui/support/widget/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    invoke-direct {v0, v2}, Lcom/miui/support/widget/EditableListViewWrapper;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->m:Lcom/miui/support/widget/EditableListViewWrapper;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->m:Lcom/miui/support/widget/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->I:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/EditableListViewWrapper;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/miui/support/internal/app/AlertControllerImpl$5;

    invoke-direct {v2, p0, v0}, Lcom/miui/support/internal/app/AlertControllerImpl$5;-><init>(Lcom/miui/support/internal/app/AlertControllerImpl;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->O:[Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->O:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->m:Lcom/miui/support/widget/EditableListViewWrapper;

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->O:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/miui/support/widget/EditableListViewWrapper;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->m:Lcom/miui/support/widget/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/support/widget/EditableListViewWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/miui/support/R$string;->deselect_all:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->N:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    iget v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->N:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    iget v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    sget v0, Lcom/miui/support/R$string;->select_all:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->I:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->I:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$dimen;->dialog_title_average_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/high16 v2, 0x20000

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/miui/support/internal/app/AlertControllerImpl;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/internal/app/AlertControllerImpl;->l()V

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->f:Landroid/view/Window;

    sget v1, Lcom/miui/support/internal/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/miui/support/internal/app/AlertControllerImpl;->m()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->F:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->y:Landroid/os/Message;

    :goto_0
    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->A:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->B:Landroid/os/Message;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->D:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->E:Landroid/os/Message;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->i:I

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->I:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->u:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->r:Z

    iput-object p2, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public a([Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->O:[Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->H:Landroid/content/DialogInterface;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Landroid/widget/Button;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->w:Landroid/widget/Button;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->z:Landroid/widget/Button;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->C:Landroid/widget/Button;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()Lcom/miui/support/internal/view/menu/MenuBuilder;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Lcom/miui/support/internal/view/menu/MenuBuilder$Callback;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->p:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->G:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->N:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->q:Landroid/view/View;

    return-void
.end method

.method public c(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->b:I

    return v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()[Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->O:[Z

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->g:Landroid/view/ViewGroup;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->r:Z

    return v0
.end method

.method public k()Landroid/content/DialogInterface;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/AlertControllerImpl;->H:Landroid/content/DialogInterface;

    return-object v0
.end method
