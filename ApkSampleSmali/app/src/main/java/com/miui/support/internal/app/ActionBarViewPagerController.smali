.class public Lcom/miui/support/internal/app/ActionBarViewPagerController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/app/ActionBarViewPagerController$ActionMenuChangeAnimatorObject;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/app/ActionBarImpl;

.field private b:Lcom/miui/support/view/ViewPager;

.field private c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/ActionBar$TabListener;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/ActionBarImpl;Landroid/app/FragmentManager;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/app/ActionBarViewPagerController$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/ActionBarViewPagerController$1;-><init>(Lcom/miui/support/internal/app/ActionBarViewPagerController;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->e:Landroid/app/ActionBar$TabListener;

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->a()Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/miui/support/R$id;->view_pager:I

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/support/view/ViewPager;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/miui/support/view/ViewPager;

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    :goto_0
    new-instance v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    invoke-direct {v0, v2, p2, v1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/miui/support/view/ViewPager;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    new-instance v1, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;

    invoke-direct {v1, p0}, Lcom/miui/support/internal/app/ActionBarViewPagerController$2;-><init>(Lcom/miui/support/internal/app/ActionBarViewPagerController;)V

    invoke-virtual {v0, v1}, Lcom/miui/support/view/ViewPager;->a(Lcom/miui/support/view/ViewPager$OnPageChangeListener;)Lcom/miui/support/view/ViewPager$OnPageChangeListener;

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/miui/support/internal/util/DeviceHelper;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/support/internal/app/ViewPagerScrollEffect;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    iget-object v2, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    invoke-direct {v0, v1, v2}, Lcom/miui/support/internal/app/ViewPagerScrollEffect;-><init>(Lcom/miui/support/view/ViewPager;Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;)V

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/miui/support/view/ViewPager;

    invoke-direct {v0, v2}, Lcom/miui/support/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    sget v3, Lcom/miui/support/R$id;->view_pager:I

    invoke-virtual {v0, v3}, Lcom/miui/support/view/ViewPager;->setId(I)V

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->b:Lcom/miui/support/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/internal/app/ActionBarViewPagerController;)Lcom/miui/support/internal/app/ActionBarImpl;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/ActionBar$Tab;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;

    iget-object v1, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->e:Landroid/app/ActionBar$TabListener;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl$TabImpl;->a(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/app/ActionBarImpl;->a(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c(I)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActionBarImpl;->c(I)V

    return-void
.end method

.method a(Lcom/miui/support/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/app/ActionBarViewPagerController;->a(I)V

    :cond_0
    return-void
.end method

.method b(I)Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarViewPagerController;->c:Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(IZ)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method
