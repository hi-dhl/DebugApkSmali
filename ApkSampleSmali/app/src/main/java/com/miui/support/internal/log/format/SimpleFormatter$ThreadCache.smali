.class Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/log/format/SimpleFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadCache"
.end annotation


# instance fields
.field a:Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;

.field b:Ljava/lang/StringBuilder;

.field c:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;-><init>(Lcom/miui/support/internal/log/format/SimpleFormatter$1;)V

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->a:Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Lcom/miui/support/internal/log/format/SimpleFormatter$StringBuilderWriter;

    iget-object v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->b:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/miui/support/internal/log/format/SimpleFormatter$StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$ThreadCache;->c:Ljava/io/PrintWriter;

    return-void
.end method
