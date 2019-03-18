.class Lcom/miui/support/widget/Rotation3DLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/Rotation3DLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/Rotation3DLayout;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/Rotation3DLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/Rotation3DLayout$1;->a:Lcom/miui/support/widget/Rotation3DLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$1;->a:Lcom/miui/support/widget/Rotation3DLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$1;->a:Lcom/miui/support/widget/Rotation3DLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/Rotation3DLayout$1;->a:Lcom/miui/support/widget/Rotation3DLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/support/widget/Rotation3DLayout;->a(Lcom/miui/support/widget/Rotation3DLayout;Z)Z

    return-void
.end method
