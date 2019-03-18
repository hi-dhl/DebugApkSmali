.class Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$Tab;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Landroid/app/ActionBar$Tab;Z)Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->a(Landroid/app/ActionBar$Tab;)V

    goto :goto_0
.end method
