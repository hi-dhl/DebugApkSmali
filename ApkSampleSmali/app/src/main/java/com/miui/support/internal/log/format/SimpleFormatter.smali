.class public Lcom/miui/support/internal/log/format/SimpleFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/log/format/Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;,
        Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;,
        Lcom/miui/support/internal/log/format/SimpleFormatter$StringBuilderWriter;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/log/format/SimpleFormatter$1;

    invoke-direct {v0, p0}, Lcom/miui/support/internal/log/format/SimpleFormatter$1;-><init>(Lcom/miui/support/internal/log/format/SimpleFormatter;)V

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Lcom/miui/support/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2000

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;

    iget-object v1, v0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, v0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->a:Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;

    invoke-virtual {v2, v1, p3, p4}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;J)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/miui/support/internal/log/Level;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_2

    invoke-interface {p7, v1}, Lcom/miui/support/internal/log/message/Message;->a(Ljava/lang/Appendable;)V

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_0

    iget-object v0, v0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->c:Ljava/io/PrintWriter;

    invoke-virtual {p8, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Lcom/miui/support/internal/log/message/Message;)Ljava/lang/String;
    .locals 11

    const/4 v7, 0x0

    invoke-interface/range {p6 .. p6}, Lcom/miui/support/internal/log/message/Message;->c()Ljava/lang/Throwable;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/miui/support/internal/log/format/SimpleFormatter;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Lcom/miui/support/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/miui/support/internal/log/format/SimpleFormatter;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Lcom/miui/support/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
