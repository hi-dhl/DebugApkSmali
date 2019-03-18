.class final Lcom/miui/support/util/async/TaskThread$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/support/util/async/TaskThread;->a(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/async/TaskManager;

.field final synthetic b:Lcom/miui/support/util/async/Task;


# direct methods
.method constructor <init>(Lcom/miui/support/util/async/TaskManager;Lcom/miui/support/util/async/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/async/TaskThread$1;->a:Lcom/miui/support/util/async/TaskManager;

    iput-object p2, p0, Lcom/miui/support/util/async/TaskThread$1;->b:Lcom/miui/support/util/async/Task;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/TaskThread$1;->a:Lcom/miui/support/util/async/TaskManager;

    iget-object v1, p0, Lcom/miui/support/util/async/TaskThread$1;->b:Lcom/miui/support/util/async/Task;

    invoke-static {v0, p0, v1}, Lcom/miui/support/util/async/TaskThread;->a(Lcom/miui/support/util/async/TaskManager;Ljava/lang/Thread;Lcom/miui/support/util/async/Task;)V

    return-void
.end method
