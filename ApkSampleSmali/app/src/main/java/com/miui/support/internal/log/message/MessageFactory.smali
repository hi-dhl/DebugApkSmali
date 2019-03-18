.class public Lcom/miui/support/internal/log/message/MessageFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/miui/support/internal/log/message/MessageFactory$MessageCache",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/internal/log/message/MessageFactory;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/miui/support/internal/log/message/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/support/internal/log/message/Message;",
            ">(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/miui/support/internal/log/message/MessageFactory;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/miui/support/internal/log/message/MessageFactory$MessageCache;->a(Lcom/miui/support/internal/log/message/Message;)V

    :cond_0
    return-void
.end method
