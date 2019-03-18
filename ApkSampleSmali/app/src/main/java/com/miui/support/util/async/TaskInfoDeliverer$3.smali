.class Lcom/miui/support/util/async/TaskInfoDeliverer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/util/concurrent/Queue$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/async/TaskInfoDeliverer;->a(Lcom/miui/support/util/async/Task;Lcom/miui/support/util/async/Task$Delivery;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/support/util/concurrent/Queue$Predicate",
        "<",
        "Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/async/Task;

.field final synthetic b:Lcom/miui/support/util/async/TaskInfoDeliverer;


# direct methods
.method constructor <init>(Lcom/miui/support/util/async/TaskInfoDeliverer;Lcom/miui/support/util/async/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$3;->b:Lcom/miui/support/util/async/TaskInfoDeliverer;

    iput-object p2, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$3;->a:Lcom/miui/support/util/async/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->a:Lcom/miui/support/util/async/Task;

    iget-object v1, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$3;->a:Lcom/miui/support/util/async/Task;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;

    invoke-virtual {p0, p1}, Lcom/miui/support/util/async/TaskInfoDeliverer$3;->a(Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;)Z

    move-result v0

    return v0
.end method
