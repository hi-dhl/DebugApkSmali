.class Lcom/miui/support/widget/DynamicListView$12$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/DynamicListView$12;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DynamicListView$12;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DynamicListView$12;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView$12$2;->a:Lcom/miui/support/widget/DynamicListView$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$12$2;->a:Lcom/miui/support/widget/DynamicListView$12;

    iget-object v0, v0, Lcom/miui/support/widget/DynamicListView$12;->c:Lcom/miui/support/widget/DynamicListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/DynamicListView;->setEnabled(Z)V

    return-void
.end method
