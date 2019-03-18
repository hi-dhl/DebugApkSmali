.class Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;
.super Lcom/miui/support/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/FragmentManager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/FragmentTransaction;

.field private e:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/miui/support/view/ViewPager;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/miui/support/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    iput-object v1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    iput-object p1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b:Landroid/app/FragmentManager;

    invoke-virtual {p3, p0}, Lcom/miui/support/view/ViewPager;->setAdapter(Lcom/miui/support/view/PagerAdapter;)V

    return-void
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-object v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-object v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/ActionBar$Tab;",
            "Z)I"
        }
    .end annotation

    iget-object v7, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;-><init>(Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Landroid/app/ActionBar$Tab;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c()V

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(IZ)Landroid/app/Fragment;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-object v1, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b:Landroid/app/FragmentManager;

    iget-object v2, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    iget-object v1, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    iput-object v4, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->b:Ljava/lang/Class;

    iput-object v4, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->d:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->c:Landroid/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(IZ)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v4}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-object v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-boolean v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->f:Z

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Landroid/app/ActionBar$Tab;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;

    iget-object v0, v0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter$FragmentInfo;->e:Landroid/app/ActionBar$Tab;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/app/Fragment;

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, v2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->e:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(IZ)Landroid/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->a(Landroid/app/Fragment;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/support/internal/app/DynamicFragmentPagerAdapter;->c()V

    return-void
.end method
