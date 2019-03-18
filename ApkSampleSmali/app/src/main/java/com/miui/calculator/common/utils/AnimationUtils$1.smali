.class final Lcom/miui/calculator/common/utils/AnimationUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/common/utils/AnimationUtils;->a(Landroid/view/View;IILcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;


# direct methods
.method constructor <init>(Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/utils/AnimationUtils$1;->a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/AnimationUtils$1;->a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/AnimationUtils$1;->a:Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;

    invoke-interface {v0}, Lcom/miui/calculator/common/utils/AnimationUtils$ExitAnimationEndListener;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
