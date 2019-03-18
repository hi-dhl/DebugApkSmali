.class Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/log/format/SimpleFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedDateFormat"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/Calendar;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/internal/log/format/SimpleFormatter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v1, 0x30

    const/16 v0, 0xa

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1

    :pswitch_0
    if-ge p2, v0, :cond_1

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    if-ge p2, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)V
    .locals 7

    const/16 v5, 0x3a

    const/16 v4, 0x2d

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->b:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;J)V
    .locals 10

    const/4 v8, 0x3

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->c:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    add-long/2addr v0, v6

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(J)V

    div-long v0, p2, v6

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    div-long v0, p2, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->e:J

    :goto_0
    iput-wide p2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->c:J

    :cond_1
    iget-object v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->e:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->e:J

    add-long/2addr v0, v4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    :cond_3
    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v1, v3}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v0, v8}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->d:J

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->e:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->e:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v0, v8}, Lcom/miui/support/internal/log/format/SimpleFormatter$CachedDateFormat;->a(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
