.class public Lcom/miui/calculator/common/widget/PopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/miui/calculator/cal/CalElementView;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PopupMenu$2;-><init>(Lcom/miui/calculator/common/widget/PopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/PopupMenu;->a(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Lcom/miui/calculator/cal/CalElementView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/common/widget/PopupMenu$2;

    invoke-direct {v0, p0}, Lcom/miui/calculator/common/widget/PopupMenu$2;-><init>(Lcom/miui/calculator/common/widget/PopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/calculator/common/widget/PopupMenu;->a(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->g:Lcom/miui/calculator/cal/CalElementView;

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->g:Lcom/miui/calculator/cal/CalElementView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iput-object p3, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/common/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/PopupMenu;->b()V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/common/widget/PopupMenu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    check-cast v0, Lcom/miui/calculator/cal/CalElementView;

    iget-object v0, v0, Lcom/miui/calculator/cal/CalElementView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic c(Lcom/miui/calculator/common/widget/PopupMenu;)Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/PopupWindow;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->d:Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->e:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/miui/calculator/common/widget/PopupMenu$PopupMenuCallback;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/miui/calculator/common/widget/PopupMenu$1;

    invoke-direct {v2, p0}, Lcom/miui/calculator/common/widget/PopupMenu$1;-><init>(Lcom/miui/calculator/common/widget/PopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0}, Lcom/miui/calculator/common/widget/PopupMenu;->c()Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02049d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/PopupMenu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->f:Landroid/widget/TextView;

    const v1, 0x7f020445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/common/widget/PopupMenu;->a:Landroid/widget/PopupWindow;

    goto/16 :goto_0
.end method
