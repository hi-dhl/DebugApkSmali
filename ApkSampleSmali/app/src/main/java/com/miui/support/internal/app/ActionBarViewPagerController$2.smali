.class Lcom/miui/support/internal/app/ActionBarViewPagerController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/app/ActionBarViewPagerController;-><init>(Lcom/miui/support/internal/app/ActionBarImpl;Landroid/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActionBarViewPagerController;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/ActionBarViewPagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->d(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/ActionBarImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->setSelectedNavigationItem(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v1}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v2}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(IZ)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(I)Z

    move-result v2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v1}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;->a(IFZZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;->a:Lcom/miui/support/internal/app/ActionBarViewPagerController;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v0, p1}, Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
