.class public Lcom/miui/support/util/async/tasks/CursorTask;
.super Lcom/miui/support/util/async/tasks/ContentResolverQueryTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/tasks/ContentResolverQueryTask",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/CursorTask;->j()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/CursorTask;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
