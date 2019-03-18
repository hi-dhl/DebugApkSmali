.class Lcom/miui/support/internal/app/ActionBarImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/app/ActionBarImpl;->e()Lcom/miui/support/internal/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActionBarImpl;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$4;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$4;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v0, v0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$4;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    iget-object v0, v0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
