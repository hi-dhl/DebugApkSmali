.class public Lcom/miui/support/widget/GuidePopupWindow;
.super Lcom/miui/support/widget/ArrowPopupWindow;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/miui/support/widget/GuidePopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/GuidePopupWindow$1;-><init>(Lcom/miui/support/widget/GuidePopupWindow;)V

    iput-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/support/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/miui/support/widget/GuidePopupWindow$1;

    invoke-direct {v0, p0}, Lcom/miui/support/widget/GuidePopupWindow$1;-><init>(Lcom/miui/support/widget/GuidePopupWindow;)V

    iput-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIZ)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/support/widget/GuidePopupWindow;->a(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    iget-object v1, p0, Lcom/miui/support/widget/GuidePopupWindow;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/miui/support/widget/GuidePopupWindow;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/internal/widget/ArrowPopupView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected b()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/miui/support/widget/GuidePopupWindow;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$style;->Theme_Light_Guide:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/miui/support/widget/ArrowPopupWindow;->c()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->c:I

    invoke-virtual {p0, v4}, Lcom/miui/support/widget/GuidePopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/miui/support/widget/GuidePopupWindow;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/GuidePopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/miui/support/widget/GuidePopupWindow;->a:Lcom/miui/support/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v4}, Lcom/miui/support/internal/widget/ArrowPopupView;->a(Z)V

    return-void
.end method
