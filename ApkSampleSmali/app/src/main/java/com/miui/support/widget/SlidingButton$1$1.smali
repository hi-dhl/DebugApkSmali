.class Lcom/miui/support/widget/SlidingButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/widget/SlidingButton$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/support/widget/SlidingButton$1;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/SlidingButton$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/SlidingButton$1$1;->b:Lcom/miui/support/widget/SlidingButton$1;

    iput-boolean p2, p0, Lcom/miui/support/widget/SlidingButton$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton$1$1;->b:Lcom/miui/support/widget/SlidingButton$1;

    iget-object v0, v0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v0}, Lcom/miui/support/widget/SlidingButton;->c(Lcom/miui/support/widget/SlidingButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/SlidingButton$1$1;->b:Lcom/miui/support/widget/SlidingButton$1;

    iget-object v0, v0, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    invoke-static {v0}, Lcom/miui/support/widget/SlidingButton;->c(Lcom/miui/support/widget/SlidingButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/widget/SlidingButton$1$1;->b:Lcom/miui/support/widget/SlidingButton$1;

    iget-object v1, v1, Lcom/miui/support/widget/SlidingButton$1;->a:Lcom/miui/support/widget/SlidingButton;

    iget-boolean v2, p0, Lcom/miui/support/widget/SlidingButton$1$1;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
