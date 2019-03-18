.class Lcom/miui/support/internal/widget/ViewDragHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/internal/widget/ViewDragHelper;


# direct methods
.method constructor <init>(Lcom/miui/support/internal/widget/ViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/widget/ViewDragHelper$2;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/internal/widget/ViewDragHelper$2;->a:Lcom/miui/support/internal/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/widget/ViewDragHelper;->c(I)V

    return-void
.end method
