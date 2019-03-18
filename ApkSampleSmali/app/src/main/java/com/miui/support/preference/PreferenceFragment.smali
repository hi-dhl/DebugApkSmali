.class public Lcom/miui/support/preference/PreferenceFragment;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Lcom/miui/support/app/IFragment;


# instance fields
.field private a:Lcom/miui/support/internal/app/FragmentDelegate;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    iput-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->b:Z

    iput-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/miui/support/preference/PreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/preference/PreferenceFragment;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/support/preference/PreferenceFragment;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/miui/support/preference/PreferenceFragment;->a(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/app/FragmentDelegate;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, p2, p3}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/support/internal/R$attr;->preferenceScreenPaddingBottom:I

    invoke-static {v2, v3}, Lcom/miui/support/util/AttributeResolver;->d(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Z)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->b()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/support/preference/PreferenceFragment;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->h()V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/miui/support/preference/PreferenceFragment;->b:Z

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->b()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lcom/miui/support/preference/PreferenceFragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/miui/support/preference/PreferenceFragment;->c:Z

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceFragment;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/FragmentDelegate;->b()V

    :cond_0
    return-void
.end method
