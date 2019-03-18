.class final Lcom/flurry/sdk/jr$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ks",
        "<",
        "Lcom/flurry/sdk/lw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kr;)V
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x4

    check-cast p1, Lcom/flurry/sdk/lw;

    iget-object v0, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/lw;->b:Lcom/flurry/sdk/lv;

    iget-object v1, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    invoke-static {v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jr;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/jr$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/lw;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    iget-object v1, p1, Lcom/flurry/sdk/lw;->b:Lcom/flurry/sdk/lv;

    iget-object v0, p1, Lcom/flurry/sdk/lw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/jr;->g:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    move-result-object v3

    const-string v1, "LogEvents"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jr;->k:Z

    const-string v1, "LogEvents"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;Lcom/flurry/sdk/mb$a;)V

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, LogEvents = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/jr;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserId"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/flurry/sdk/jr;->l:Ljava/lang/String;

    const-string v1, "UserId"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;Lcom/flurry/sdk/mb$a;)V

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UserId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jr;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Gender"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v2, Lcom/flurry/sdk/jr;->m:B

    const-string v1, "Gender"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;Lcom/flurry/sdk/mb$a;)V

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, Gender = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, v2, Lcom/flurry/sdk/jr;->m:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Age"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/flurry/sdk/jr;->n:Ljava/lang/Long;

    const-string v1, "Age"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;Lcom/flurry/sdk/mb$a;)V

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, BirthDate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jr;->n:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jr;->o:Z

    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mb;->a(Ljava/lang/String;Lcom/flurry/sdk/mb$a;)V

    sget-object v1, Lcom/flurry/sdk/jr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSettings, AnalyticsEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/flurry/sdk/jr;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/flurry/sdk/kx;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ".flurryagent."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/kj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/jr;->h:Ljava/io/File;

    new-instance v1, Lcom/flurry/sdk/kq;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryreport."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/kj;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/flurry/sdk/mg;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".yflurryreport."

    new-instance v5, Lcom/flurry/sdk/jr$10;

    invoke-direct {v5, v2}, Lcom/flurry/sdk/jr$10;-><init>(Lcom/flurry/sdk/jr;)V

    invoke-direct {v1, v3, v4, v7, v5}, Lcom/flurry/sdk/kq;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/lu;)V

    iput-object v1, v2, Lcom/flurry/sdk/jr;->i:Lcom/flurry/sdk/kq;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jr;->a(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/flurry/sdk/jr;->a(Z)V

    invoke-static {}, Lcom/flurry/sdk/ia;->a()Lcom/flurry/sdk/ia;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ia;->a:Lcom/flurry/sdk/iv;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jr$11;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jr$11;-><init>(Lcom/flurry/sdk/jr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jr$12;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jr$12;-><init>(Lcom/flurry/sdk/jr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jr$13;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jr$13;-><init>(Lcom/flurry/sdk/jr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/jw;->a()Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jr$14;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jr$14;-><init>(Lcom/flurry/sdk/jr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kj;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/kt;->a()Lcom/flurry/sdk/kt;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, v2, Lcom/flurry/sdk/jr;->p:Lcom/flurry/sdk/ks;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kt;->a(Ljava/lang/String;Lcom/flurry/sdk/ks;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    iget-object v1, p1, Lcom/flurry/sdk/lw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->b()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    iget-object v1, p1, Lcom/flurry/sdk/lw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jr;->c()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/kt;->a()Lcom/flurry/sdk/kt;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    invoke-static {v2}, Lcom/flurry/sdk/jr;->b(Lcom/flurry/sdk/jr;)Lcom/flurry/sdk/ks;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kt;->b(Ljava/lang/String;Lcom/flurry/sdk/ks;)V

    iget-object v0, p0, Lcom/flurry/sdk/jr$9;->a:Lcom/flurry/sdk/jr;

    iget-wide v2, p1, Lcom/flurry/sdk/lw;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jr;->a(J)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
