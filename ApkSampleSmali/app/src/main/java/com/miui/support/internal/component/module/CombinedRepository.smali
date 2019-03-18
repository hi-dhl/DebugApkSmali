.class public Lcom/miui/support/internal/component/module/CombinedRepository;
.super Lcom/miui/support/module/Repository;


# instance fields
.field private a:[Lcom/miui/support/module/Repository;


# direct methods
.method public varargs constructor <init>([Lcom/miui/support/module/Repository;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/module/Repository;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/component/module/CombinedRepository;->a:[Lcom/miui/support/module/Repository;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/miui/support/internal/component/module/CombinedRepository;->a:[Lcom/miui/support/module/Repository;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p2}, Lcom/miui/support/module/Repository;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/miui/support/module/Repository;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/miui/support/internal/component/module/CombinedRepository;->a:[Lcom/miui/support/module/Repository;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Lcom/miui/support/module/Repository;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
