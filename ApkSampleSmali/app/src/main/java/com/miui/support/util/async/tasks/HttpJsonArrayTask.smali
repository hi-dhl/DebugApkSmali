.class public Lcom/miui/support/util/async/tasks/HttpJsonArrayTask;
.super Lcom/miui/support/util/async/tasks/HttpTextTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/support/util/async/tasks/HttpTextTask",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpJsonArrayTask;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/util/async/tasks/HttpJsonArrayTask;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
