.class Lcom/miui/support/widget/DynamicListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DynamicListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/DynamicListView;


# direct methods
.method constructor <init>(Lcom/miui/support/widget/DynamicListView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v0}, Lcom/miui/support/widget/DynamicListView;->c(Lcom/miui/support/widget/DynamicListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    iget-object v1, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-static {v1}, Lcom/miui/support/widget/DynamicListView;->d(Lcom/miui/support/widget/DynamicListView;)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/widget/DynamicListView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    invoke-virtual {v0, p0}, Lcom/miui/support/widget/DynamicListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/support/widget/DynamicListView$3;->a:Lcom/miui/support/widget/DynamicListView;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/support/widget/DynamicListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
