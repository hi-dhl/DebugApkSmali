.class Lcom/miui/support/internal/app/ActionBarImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/view/ActionModeImpl$ActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/ActionBarImpl;
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

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$2;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$2;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/ActionBarImpl;->d(Z)V

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$2;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/support/internal/app/ActionBarImpl;->a:Landroid/view/ActionMode;

    return-void
.end method
