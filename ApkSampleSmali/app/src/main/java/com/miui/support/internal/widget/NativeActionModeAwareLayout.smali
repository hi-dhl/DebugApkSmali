.class public Lcom/miui/support/internal/widget/NativeActionModeAwareLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;


# virtual methods
.method public setActionModeForChildListener(Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/NativeActionModeAwareLayout;->a:Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/widget/NativeActionModeAwareLayout;->a:Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/widget/NativeActionModeAwareLayout;->a:Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;

    invoke-interface {v0, p2}, Lcom/miui/support/internal/widget/NativeActionModeAwareLayout$OnActionModeForChildListener;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
