.class Lcom/miui/support/widget/ScreenView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/ScreenView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/ScreenView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/ScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/ScreenView$2;->a:Lcom/miui/support/widget/ScreenView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/widget/ScreenView$2;->a:Lcom/miui/support/widget/ScreenView;

    invoke-static {v0}, Lcom/miui/support/widget/ScreenView;->b(Lcom/miui/support/widget/ScreenView;)Lcom/miui/support/widget/ScreenView$SlideBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/support/widget/ScreenView$SlideBar;->setVisibility(I)V

    return-void
.end method
