.class public Lcom/miui/support/internal/log/message/StringFormattedMessage;
.super Lcom/miui/support/internal/log/message/AbstractMessage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Lcom/miui/support/internal/log/util/AppendableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/support/internal/log/message/AbstractMessage;-><init>()V

    new-instance v0, Lcom/miui/support/internal/log/util/AppendableFormatter;

    invoke-direct {v0}, Lcom/miui/support/internal/log/util/AppendableFormatter;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->d:Lcom/miui/support/internal/log/util/AppendableFormatter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StringFormattedMessage"

    const-string v2, "Fail to format message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->d:Lcom/miui/support/internal/log/util/AppendableFormatter;

    invoke-virtual {v0, p1}, Lcom/miui/support/internal/log/util/AppendableFormatter;->a(Ljava/lang/Appendable;)V

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->d:Lcom/miui/support/internal/log/util/AppendableFormatter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/support/internal/log/util/AppendableFormatter;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Lcom/miui/support/internal/log/util/AppendableFormatter;

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->c:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->d:Lcom/miui/support/internal/log/util/AppendableFormatter;

    invoke-virtual {v0, v1}, Lcom/miui/support/internal/log/util/AppendableFormatter;->a(Ljava/lang/Appendable;)V

    return-void
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/log/message/StringFormattedMessage;->c:Ljava/lang/Throwable;

    return-object v0
.end method
