.class public final Lcom/miui/support/internal/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/miui/support/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/miui/support/internal/view/menu/MenuView;


# instance fields
.field private a:Lcom/miui/support/internal/view/menu/MenuBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->a:Lcom/miui/support/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    iget v0, p0, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->b:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Lcom/miui/support/internal/view/menu/ExpandedMenuView;->a(Lcom/miui/support/internal/view/menu/MenuItemImpl;)Z

    return-void
.end method
