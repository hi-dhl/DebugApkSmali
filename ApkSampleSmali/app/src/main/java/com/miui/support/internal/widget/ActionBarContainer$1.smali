.class Lcom/miui/support/internal/widget/ActionBarContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ActionBarContainer;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ActionBarContainer$1;->a:Lcom/miui/support/internal/widget/ActionBarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer$1;->a:Lcom/miui/support/internal/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/support/internal/widget/ActionBarContainer$1;->a:Lcom/miui/support/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->a(Lcom/miui/support/internal/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
