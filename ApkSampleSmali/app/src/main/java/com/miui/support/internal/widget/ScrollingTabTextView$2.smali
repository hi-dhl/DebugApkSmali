.class Lcom/miui/support/internal/widget/ScrollingTabTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/internal/widget/ScrollingTabTextView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ScrollingTabTextView;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ScrollingTabTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView$2;->a:Lcom/miui/support/internal/widget/ScrollingTabTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView$2;->a:Lcom/miui/support/internal/widget/ScrollingTabTextView;

    iget-object v1, p0, Lcom/miui/support/internal/widget/ScrollingTabTextView$2;->a:Lcom/miui/support/internal/widget/ScrollingTabTextView;

    invoke-virtual {v1}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/support/internal/widget/ScrollingTabTextView;->a(Lcom/miui/support/internal/widget/ScrollingTabTextView;I)I

    return-void
.end method
