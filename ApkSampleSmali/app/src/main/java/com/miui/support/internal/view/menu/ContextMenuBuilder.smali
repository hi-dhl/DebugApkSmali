.class public Lcom/miui/support/internal/view/menu/ContextMenuBuilder;
.super Lcom/miui/support/internal/view/menu/MenuBuilder;

# interfaces
.implements Landroid/view/ContextMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ContextMenu;)V
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_View_View_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_View_View_class$Factory;->get()Lcom/miui/support/internal/variable/Android_View_View_class;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getContextMenuInfo(Landroid/view/View;)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {v1, p1, p2}, Lcom/miui/support/internal/variable/Android_View_View_class;->onCreateContextMenu(Landroid/view/View;Landroid/view/ContextMenu;)V

    invoke-virtual {v1, p1}, Lcom/miui/support/internal/variable/Android_View_View_class;->getOnCreateContextMenuListener(Landroid/view/View;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Landroid/view/View;Landroid/view/ContextMenu;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0, p2}, Landroid/view/ViewParent;->createContextMenu(Landroid/view/ContextMenu;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/IBinder;)Lcom/miui/support/internal/view/menu/MenuDialogHelper;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p0}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->a(Landroid/view/View;Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/view/menu/ContextMenuBuilder;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0xc351

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance v0, Lcom/miui/support/internal/view/menu/MenuDialogHelper;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;-><init>(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    invoke-virtual {v0, p2}, Lcom/miui/support/internal/view/menu/MenuDialogHelper;->a(Landroid/os/IBinder;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->e(I)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->d(I)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Ljava/lang/CharSequence;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/support/internal/view/menu/MenuBuilder;->a(Landroid/view/View;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    return-object v0
.end method
