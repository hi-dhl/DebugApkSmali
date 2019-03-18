.class Lcom/miui/support/internal/app/ActionBarImpl$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/app/ActionBarImpl;->j(Z)Landroid/animation/Animator;
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

    iput-object p1, p0, Lcom/miui/support/internal/app/ActionBarImpl$5;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/app/ActionBarImpl$5;->a:Lcom/miui/support/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/miui/support/internal/app/ActionBarImpl;->b(Lcom/miui/support/internal/app/ActionBarImpl;)Lcom/miui/support/internal/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ActionBarContainer;->setVisibility(I)V

    return-void
.end method
