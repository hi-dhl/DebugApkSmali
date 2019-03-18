.class Lcom/miui/calculator/cal/ResultTextView$PopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/ResultTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupMenu"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/cal/ResultTextView;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/cal/ResultTextView;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;

    invoke-direct {v0, p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$3;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/miui/calculator/cal/ResultTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f02049d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$1;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$1;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b()V

    return-void
.end method

.method static synthetic b(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v1}, Lcom/miui/calculator/cal/ResultTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$2;

    invoke-direct {v1, p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu$2;-><init>(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-static {v0}, Lcom/miui/calculator/cal/ResultTextView;->b(Lcom/miui/calculator/cal/ResultTextView;)Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/calculator/cal/ResultTextView$PopupMenuCallback;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    const v1, 0x7f020445

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/cal/ResultTextView;->setBackgroundResource(I)V

    return-void
.end method

.method private d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->a:Lcom/miui/calculator/cal/ResultTextView;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/ResultTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic d(Lcom/miui/calculator/cal/ResultTextView$PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/cal/ResultTextView$PopupMenu;->c()V

    return-void
.end method
