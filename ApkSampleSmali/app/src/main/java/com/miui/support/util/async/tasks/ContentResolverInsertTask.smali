.class public Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;
.super Lcom/miui/support/util/async/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/Task",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentValues;

.field private c:Ljava/lang/String;


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->b:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/ContentResolverInsertTask;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
