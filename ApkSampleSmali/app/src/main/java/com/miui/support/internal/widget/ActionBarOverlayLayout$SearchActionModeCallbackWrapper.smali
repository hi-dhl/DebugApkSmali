.class Lcom/miui/support/internal/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;
.super Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

# interfaces
.implements Lcom/miui/support/view/SearchActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchActionModeCallbackWrapper"
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;->b:Lcom/miui/support/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0, p1, p2}, Lcom/miui/support/internal/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;-><init>(Lcom/miui/support/internal/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-void
.end method
