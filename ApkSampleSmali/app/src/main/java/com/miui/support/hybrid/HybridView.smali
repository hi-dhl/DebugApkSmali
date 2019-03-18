.class public Lcom/miui/support/hybrid/HybridView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

.field private b:Lcom/miui/support/widget/ProgressBar;

.field private c:Lcom/miui/support/internal/hybrid/HybridProgressView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/miui/support/internal/hybrid/WebContainerView;

.field private h:Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

.field private i:Lcom/miui/support/hybrid/HybridSettings;

.field private j:Lcom/miui/support/internal/hybrid/HybridManager;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/miui/support/R$styleable;->HybridViewStyle:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/R$styleable;->HybridViewStyle_hybridProgressBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/miui/support/hybrid/HybridView;->k:I

    sget v1, Lcom/miui/support/R$styleable;->HybridViewStyle_hybridErrorPage:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/hybrid/HybridView;->l:Z

    sget v1, Lcom/miui/support/R$styleable;->HybridViewStyle_hybridPullable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/support/hybrid/HybridView;->m:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/miui/support/internal/R$layout;->hybrid_view_layout:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, Lcom/miui/support/internal/hybrid/provider/WebViewFactory;->a(Landroid/content/Context;)Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->h:Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->h:Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v0, p1, p0}, Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;->a(Landroid/content/Context;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    sget v0, Lcom/miui/support/internal/R$id;->webContainer:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/hybrid/WebContainerView;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->g:Lcom/miui/support/internal/hybrid/WebContainerView;

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->g:Lcom/miui/support/internal/hybrid/WebContainerView;

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/WebContainerView;->setWebView(Landroid/view/View;)V

    iget v0, p0, Lcom/miui/support/hybrid/HybridView;->k:I

    if-ne v0, v3, :cond_2

    sget v0, Lcom/miui/support/internal/R$id;->progress_circular:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/ProgressBar;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    :cond_0
    :goto_0
    sget v0, Lcom/miui/support/internal/R$id;->hybrid_provider:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->f:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/miui/support/hybrid/HybridView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/miui/support/hybrid/HybridView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/miui/support/internal/R$id;->progress_horizontal:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/hybrid/HybridProgressView;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/hybrid/HybridView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/hybrid/HybridView;->setReloadContentVisibility(I)V

    return-void
.end method

.method private setReloadContentVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->e()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->g()V

    return-void
.end method

.method e()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/miui/support/hybrid/HybridView;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget v0, Lcom/miui/support/internal/R$id;->webview_reload_stub:I

    invoke-virtual {p0, v0}, Lcom/miui/support/hybrid/HybridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/miui/support/internal/R$id;->reload:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/miui/support/hybrid/HybridView$1;

    invoke-direct {v1, p0}, Lcom/miui/support/hybrid/HybridView$1;-><init>(Lcom/miui/support/hybrid/HybridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/miui/support/hybrid/HybridView;->setReloadContentVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/hybrid/HybridView;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(I)V

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->j()I

    move-result v0

    return v0
.end method

.method getHybridManager()Lcom/miui/support/internal/hybrid/HybridManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->j:Lcom/miui/support/internal/hybrid/HybridManager;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->k()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/miui/support/hybrid/HybridSettings;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->i:Lcom/miui/support/hybrid/HybridSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->b()Lcom/miui/support/hybrid/HybridSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/hybrid/HybridView;->i:Lcom/miui/support/hybrid/HybridSettings;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->i:Lcom/miui/support/hybrid/HybridSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getWebView()Lcom/miui/support/internal/hybrid/provider/AbsWebView;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    return-object v0
.end method

.method public setHybridChromeClient(Lcom/miui/support/hybrid/HybridChromeClient;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->j:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridChromeClient;->a(Lcom/miui/support/internal/hybrid/HybridManager;)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->h:Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v0, p1, p0}, Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;->a(Lcom/miui/support/hybrid/HybridChromeClient;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebChromeClient;)V

    return-void
.end method

.method setHybridManager(Lcom/miui/support/internal/hybrid/HybridManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/hybrid/HybridView;->j:Lcom/miui/support/internal/hybrid/HybridManager;

    return-void
.end method

.method public setHybridViewClient(Lcom/miui/support/hybrid/HybridViewClient;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->j:Lcom/miui/support/internal/hybrid/HybridManager;

    invoke-virtual {p1, v0}, Lcom/miui/support/hybrid/HybridViewClient;->a(Lcom/miui/support/internal/hybrid/HybridManager;)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->h:Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v0, p1, p0}, Lcom/miui/support/internal/hybrid/provider/WebViewFactoryProvider;->a(Lcom/miui/support/hybrid/HybridViewClient;Lcom/miui/support/hybrid/HybridView;)Lcom/miui/support/internal/hybrid/provider/AbsWebViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/hybrid/HybridView;->a:Lcom/miui/support/internal/hybrid/provider/AbsWebView;

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/hybrid/provider/AbsWebView;->a(Lcom/miui/support/internal/hybrid/provider/AbsWebViewClient;)V

    return-void
.end method

.method setLoadingError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/hybrid/HybridView;->n:Z

    return-void
.end method

.method setProgress(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x50

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/hybrid/HybridView;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridView;->f()V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->g:Lcom/miui/support/internal/hybrid/WebContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/hybrid/WebContainerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/miui/support/hybrid/HybridView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/miui/support/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    invoke-virtual {v0, v3}, Lcom/miui/support/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    invoke-virtual {v0, p1}, Lcom/miui/support/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/miui/support/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->b:Lcom/miui/support/widget/ProgressBar;

    invoke-virtual {v0, v2}, Lcom/miui/support/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/miui/support/hybrid/HybridView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, v3}, Lcom/miui/support/internal/hybrid/HybridProgressView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/hybrid/HybridProgressView;->setProgress(I)V

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0}, Lcom/miui/support/internal/hybrid/HybridProgressView;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->c:Lcom/miui/support/internal/hybrid/HybridProgressView;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/hybrid/HybridProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method setWebProvider(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/hybrid/HybridView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/support/hybrid/HybridView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/support/hybrid/HybridView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$string;->hybrid_provider:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
