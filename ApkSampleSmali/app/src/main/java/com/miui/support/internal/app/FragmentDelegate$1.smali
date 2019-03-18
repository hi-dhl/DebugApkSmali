.class Lcom/miui/support/internal/app/FragmentDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/app/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/FragmentDelegate;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/app/FragmentDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1, v2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    :cond_0
    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Lcom/miui/support/internal/app/FragmentDelegate;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->j()Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Lcom/miui/support/internal/app/FragmentDelegate;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(ILandroid/view/Menu;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Lcom/miui/support/internal/app/FragmentDelegate;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->b(Lcom/miui/support/internal/app/FragmentDelegate;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    iget-object v1, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;)B

    move-result v1

    and-int/lit8 v1, v1, -0x12

    int-to-byte v1, v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;B)B

    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-virtual {v0, v2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/view/menu/MenuBuilder;)V

    iget-object v0, p0, Lcom/miui/support/internal/app/FragmentDelegate$1;->a:Lcom/miui/support/internal/app/FragmentDelegate;

    invoke-static {v0, v2}, Lcom/miui/support/internal/app/FragmentDelegate;->a(Lcom/miui/support/internal/app/FragmentDelegate;Lcom/miui/support/internal/view/menu/MenuBuilder;)Lcom/miui/support/internal/view/menu/MenuBuilder;

    goto :goto_0
.end method
