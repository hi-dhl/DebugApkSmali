.class Lcom/miui/voiceassist/mvs/client/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/voiceassist/mvs/client/a;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/c;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/c;->b:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;

    move-result-object v0

    iget v1, p0, Lcom/miui/voiceassist/mvs/client/c;->a:I

    iget v2, p0, Lcom/miui/voiceassist/mvs/client/c;->a:I

    invoke-static {v2}, Lcom/miui/voiceassist/mvs/common/MvsError;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
