.class Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;Lcom/miui/support/internal/widget/ScrollingTabContainerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabContainerView$TabClickListener;->a:Lcom/miui/support/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/miui/support/internal/widget/ScrollingTabContainerView;->a(Lcom/miui/support/internal/widget/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method
