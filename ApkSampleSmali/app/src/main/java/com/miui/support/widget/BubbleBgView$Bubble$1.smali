.class Lcom/miui/support/widget/BubbleBgView$Bubble$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/BubbleBgView$Bubble;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/BubbleBgView$Bubble;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/BubbleBgView$Bubble;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/BubbleBgView$Bubble$1;->a:Lcom/miui/support/widget/BubbleBgView$Bubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/widget/BubbleBgView$Bubble$1;->a:Lcom/miui/support/widget/BubbleBgView$Bubble;

    invoke-static {v0}, Lcom/miui/support/widget/BubbleBgView$Bubble;->e(Lcom/miui/support/widget/BubbleBgView$Bubble;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
