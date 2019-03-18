.class Lcom/miui/support/internal/app/ViewPagerScrollEffect;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Lcom/miui/support/view/ViewPager;

.field i:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/support/view/ViewPager;Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    iput v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    iput v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->e:I

    iput v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->h:Lcom/miui/support/view/ViewPager;

    iput-object p2, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->i:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    return-void
.end method


# virtual methods
.method a(IIIF)I
    .locals 4

    if-ge p1, p3, :cond_0

    mul-int v0, p1, p2

    div-int/2addr v0, p3

    :goto_0
    mul-float v1, p4, p4

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f666666    # 0.9f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    iput-boolean v5, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;)V

    :cond_0
    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->e:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    if-ge v0, p1, :cond_5

    iput p1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    :cond_1
    :goto_0
    iput p1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->e:I

    iput-boolean v5, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;)V

    :cond_2
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->i:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    :goto_1
    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->i:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    iget v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    invoke-virtual {v0, v1, v6}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(IZ)Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    :cond_3
    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    if-ne v0, p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    :goto_2
    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    if-eq v0, p1, :cond_7

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;IIFZ)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    goto :goto_0

    :cond_6
    iput p1, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->f:I

    goto :goto_1

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    move v4, p2

    goto :goto_2
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;IIFZ)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const v0, 0x7fffffff

    iget-object v2, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v1, v2, v3

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(IIIF)I

    move-result v1

    if-eqz p5, :cond_1

    :cond_0
    :goto_1
    int-to-float v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    neg-int v1, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/miui/support/util/ViewUtils;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->h:Lcom/miui/support/view/ViewPager;

    invoke-virtual {v0}, Lcom/miui/support/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->d:Z

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
