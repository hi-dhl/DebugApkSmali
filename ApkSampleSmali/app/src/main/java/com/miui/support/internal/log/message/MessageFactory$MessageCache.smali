.class Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/log/message/MessageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/support/internal/log/message/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lcom/miui/support/internal/log/message/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# virtual methods
.method public declared-synchronized a(Lcom/miui/support/internal/log/message/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->b:I

    iget-object v1, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->a:[Lcom/miui/support/internal/log/message/Message;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->a:[Lcom/miui/support/internal/log/message/Message;

    iget v1, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
