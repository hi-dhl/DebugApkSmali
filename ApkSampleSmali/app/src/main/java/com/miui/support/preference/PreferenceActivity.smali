.class public Lcom/miui/support/preference/PreferenceActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Lcom/miui/support/app/IActivity;


# instance fields
.field private a:Lcom/miui/support/internal/app/ActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcom/miui/support/internal/app/ActivityDelegate;

    const-class v1, Landroid/preference/PreferenceActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/internal/app/ActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->c()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(I)V

    return-void
.end method

.method public synthetic getActionBar()Landroid/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/preference/PreferenceActivity;->a()Lcom/miui/support/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->b()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->k()I

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/miui/support/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    sget v1, Lcom/miui/support/internal/R$attr;->preferenceScreenPaddingBottom:I

    invoke-static {p0, v1}, Lcom/miui/support/util/AttributeResolver;->d(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    invoke-static {}, Lcom/miui/support/internal/variable/Android_App_PreferenceActivity_class$Factory;->getInstance()Lcom/miui/support/internal/variable/Android_App_PreferenceActivity_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/support/internal/variable/Android_App_PreferenceActivity_class$Factory;->get()Lcom/miui/support/internal/variable/Android_App_PreferenceActivity_class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/support/internal/variable/Android_App_PreferenceActivity_class;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/ActivityDelegate;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(Z)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/app/ActivityDelegate;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->i()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/support/internal/app/ActivityDelegate;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0}, Lcom/miui/support/internal/app/ActivityDelegate;->h()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/PreferenceActivity;->a:Lcom/miui/support/internal/app/ActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/app/ActivityDelegate;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
