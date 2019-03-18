.class public Lcom/miui/support/widget/PopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/widget/PopupMenu$OnMenuItemClickListener;,
        Lcom/miui/support/widget/PopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/support/widget/PopupMenu$OnMenuItemClickListener;

.field private d:Lcom/miui/support/widget/PopupMenu$OnDismissListener;


# virtual methods
.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu;->d:Lcom/miui/support/widget/PopupMenu$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu;->d:Lcom/miui/support/widget/PopupMenu$OnDismissListener;

    invoke-interface {v0, p0}, Lcom/miui/support/widget/PopupMenu$OnDismissListener;->a(Lcom/miui/support/widget/PopupMenu;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miui/support/internal/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/miui/support/widget/PopupMenu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/support/widget/PopupMenu;->b:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/miui/support/internal/view/menu/MenuPopupHelper;->c()V

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu;->c:Lcom/miui/support/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/PopupMenu;->c:Lcom/miui/support/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p2}, Lcom/miui/support/widget/PopupMenu$OnMenuItemClickListener;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/miui/support/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
