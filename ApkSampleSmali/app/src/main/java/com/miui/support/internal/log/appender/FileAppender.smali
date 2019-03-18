.class public Lcom/miui/support/internal/log/appender/FileAppender;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/internal/log/appender/Appender;


# instance fields
.field private a:Lcom/miui/support/internal/log/format/Formatter;

.field private b:Lcom/miui/support/internal/log/appender/FileManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->a:Lcom/miui/support/internal/log/format/Formatter;

    if-nez v0, :cond_0

    const-string v0, "FileAppender"

    const-string v1, "Fail to append log for formatter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    if-nez v0, :cond_1

    const-string v0, "FileAppender"

    const-string v1, "Fail to append log for FileManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    iget-object v1, p0, Lcom/miui/support/internal/log/appender/FileAppender;->a:Lcom/miui/support/internal/log/format/Formatter;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-interface/range {v1 .. v7}, Lcom/miui/support/internal/log/format/Formatter;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Lcom/miui/support/internal/log/message/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/appender/FileManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    iget-object v1, p0, Lcom/miui/support/internal/log/appender/FileAppender;->a:Lcom/miui/support/internal/log/format/Formatter;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/miui/support/internal/log/format/Formatter;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/appender/FileManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    invoke-virtual {v0}, Lcom/miui/support/internal/log/appender/FileManager;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/support/internal/log/appender/FileManager;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/support/internal/log/appender/FileAppender;->a()V

    iput-object p1, p0, Lcom/miui/support/internal/log/appender/FileAppender;->b:Lcom/miui/support/internal/log/appender/FileManager;

    goto :goto_0
.end method

.method public a(Lcom/miui/support/internal/log/format/Formatter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/log/appender/FileAppender;->a:Lcom/miui/support/internal/log/format/Formatter;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Lcom/miui/support/internal/log/message/Message;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/miui/support/internal/log/appender/FileAppender;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/miui/support/internal/log/appender/FileAppender;->a(Ljava/lang/String;Ljava/lang/String;JLcom/miui/support/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lcom/miui/support/internal/log/message/Message;)V

    return-void
.end method
