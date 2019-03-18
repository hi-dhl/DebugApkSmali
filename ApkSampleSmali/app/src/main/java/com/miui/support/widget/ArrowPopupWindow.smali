.class public Lcom/miui/support/widget/ArrowPopupWindow;
.super Landroid/widget/PopupWindow;


# instance fields
.field protected a:Lcom/miui/support/internal/widget/ArrowPopupView;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010076

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/miui/support/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->g()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/support/internal/R$dimen;->arrow_popup_window_list_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->c:I

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/miui/support/internal/R$layout;->arrow_popup_view:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ArrowPopupView;

    iput-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-super {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/ArrowPopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/widget/ArrowPopupView;->setArrowPopupWindow(Lcom/miui/support/widget/ArrowPopupWindow;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->f()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->c()V

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->update()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$integer;->window_translucent_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$attr;->windowTranslucentStatus:I

    invoke-static {v1, v2, v0}, Lcom/miui/support/util/AttributeResolver;->a(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2, p3}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(II)V

    invoke-static {}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class$Factory;->get()Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->h()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/support/internal/variable/Android_Widget_PopupWindow_class;->setLayoutInScreenEnabled(Landroid/widget/PopupWindow;Z)V

    const v0, 0x800033

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/miui/support/widget/ArrowPopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->a()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->dismiss()V

    goto :goto_0
.end method

.method protected b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/support/widget/ArrowPopupWindow;->c:I

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/miui/support/widget/ArrowPopupWindow;->c:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->e()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->d()I

    move-result v0

    return v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->c(I)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/ArrowPopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/widget/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;->b(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/widget/ArrowPopupWindow;->a(Landroid/view/View;II)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method
