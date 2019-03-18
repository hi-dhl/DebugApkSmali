.class public Lcom/miui/support/widget/FilterSortView$TabView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Lcom/miui/support/widget/FilterSortView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$layout;->filter_sort_tab_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    sget v0, Lcom/miui/support/internal/R$id;->arrow:I

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/miui/support/internal/R$styleable;->FilterSortView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$styleable;->FilterSortView_android_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/miui/support/internal/R$styleable;->FilterSortView_descending:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, v1, v2}, Lcom/miui/support/widget/FilterSortView$TabView;->a(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/FilterSortView$TabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/FilterSortView$TabView;->setFiltered(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/miui/support/widget/FilterSortView$TabView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/widget/FilterSortView$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/support/internal/R$drawable;->filter_sort_tab_view_bg_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/support/widget/FilterSortView$TabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/miui/support/widget/FilterSortView$TabView;->setDescending(Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/FilterSortView$TabView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/miui/support/widget/FilterSortView$TabView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/FilterSortView$TabView;->setDescending(Z)V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/widget/FilterSortView$TabView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->d:Z

    return v0
.end method

.method private setDescending(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/miui/support/widget/FilterSortView$TabView;->d:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    goto :goto_0
.end method

.method private setFiltered(Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/support/widget/FilterSortView$TabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/FilterSortView;

    iput-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->e:Lcom/miui/support/widget/FilterSortView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->e:Lcom/miui/support/widget/FilterSortView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->e:Lcom/miui/support/widget/FilterSortView;

    invoke-virtual {v0}, Lcom/miui/support/widget/FilterSortView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->e:Lcom/miui/support/widget/FilterSortView;

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/FilterSortView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/widget/FilterSortView$TabView;

    if-eq v0, p0, :cond_0

    iget-boolean v4, v0, Lcom/miui/support/widget/FilterSortView$TabView;->c:Z

    if-eqz v4, :cond_0

    invoke-direct {v0, v2}, Lcom/miui/support/widget/FilterSortView$TabView;->setFiltered(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/miui/support/widget/FilterSortView$TabView;->c:Z

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/support/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lcom/miui/support/widget/FilterSortView$TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/support/widget/FilterSortView$TabView$1;-><init>(Lcom/miui/support/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
