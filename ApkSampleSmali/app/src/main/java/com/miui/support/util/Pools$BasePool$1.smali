.class Lcom/miui/support/util/Pools$BasePool$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Pools$BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/util/Pools$BasePool;


# direct methods
.method constructor <init>(Lcom/miui/support/util/Pools$BasePool;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/Pools$BasePool$1;->a:Lcom/miui/support/util/Pools$BasePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/util/Pools$BasePool$1;->a:Lcom/miui/support/util/Pools$BasePool;

    invoke-virtual {v0}, Lcom/miui/support/util/Pools$BasePool;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
