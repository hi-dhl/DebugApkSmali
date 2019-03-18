.class public abstract Lcom/miui/support/internal/log/message/AbstractMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/log/message/Message;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/support/internal/log/message/AbstractMessage;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AbstractMessage"

    const-string v1, "Recycle message twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/log/message/AbstractMessage;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/internal/log/message/AbstractMessage;->a:Z

    invoke-static {p0}, Lcom/miui/support/internal/log/message/MessageFactory;->a(Lcom/miui/support/internal/log/message/Message;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method
