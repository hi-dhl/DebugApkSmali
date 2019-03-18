.class Lcom/miui/support/internal/widget/ActionBarView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ActionBarView;->a(ILcom/miui/support/internal/app/ActionBarDelegateImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/miui/support/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarView;Lcom/miui/support/internal/app/ActionBarDelegateImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->c:Lcom/miui/support/internal/widget/ActionBarView;

    iput-object p2, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    iput-object p3, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->a:Lcom/miui/support/internal/app/ActionBarDelegateImpl;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/support/internal/widget/ActionBarView$4;->c:Lcom/miui/support/internal/widget/ActionBarView;

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/internal/app/ActionBarDelegateImpl;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
