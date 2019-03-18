.class public Lcom/miui/support/extension/Extension;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/miui/support/extension/invoker/Invoker;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/extension/Extension;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/support/extension/Extension;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/support/extension/Extension;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/miui/support/extension/Extension;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/support/extension/Extension;->c:Ljava/lang/String;

    const-string v1, "()V"

    invoke-static {v0, v1}, Lcom/miui/support/reflect/Constructor;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/support/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/support/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/support/extension/invoker/Invoker;

    iput-object v0, p0, Lcom/miui/support/extension/Extension;->d:Lcom/miui/support/extension/invoker/Invoker;
    :try_end_0
    .catch Lcom/miui/support/reflect/NoSuchClassException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/miui/support/reflect/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lcom/miui/support/extension/Extension;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Extension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to initialize ActivityExecutor, invoker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/extension/Extension;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, p0, Lcom/miui/support/extension/Extension;->e:Z

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Extension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to initialize ActivityExecutor, invoker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/extension/Extension;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, p0, Lcom/miui/support/extension/Extension;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/miui/support/extension/Extension;->e:Z

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/extension/Extension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/extension/Extension;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/extension/Extension;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/miui/support/extension/Extension;->b()V

    iget-object v0, p0, Lcom/miui/support/extension/Extension;->d:Lcom/miui/support/extension/invoker/Invoker;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/support/extension/Extension;->d:Lcom/miui/support/extension/invoker/Invoker;

    invoke-interface {v0, p1, p2}, Lcom/miui/support/extension/invoker/Invoker;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/support/reflect/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Extension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to invoke ActivityExecutor, invoker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/support/extension/Extension;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
