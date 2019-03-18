.class Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/async/TaskInfoDeliverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TaskDeliveryInfo"
.end annotation


# instance fields
.field public a:Lcom/miui/support/util/async/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/async/Task",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/support/util/async/Task$Delivery;

.field public c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->a:Lcom/miui/support/util/async/Task;

    iput-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->b:Lcom/miui/support/util/async/Task$Delivery;

    iput-object v0, p0, Lcom/miui/support/util/async/TaskInfoDeliverer$TaskDeliveryInfo;->c:Ljava/lang/Object;

    return-void
.end method
