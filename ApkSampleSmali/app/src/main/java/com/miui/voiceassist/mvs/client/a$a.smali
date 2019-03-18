.class Lcom/miui/voiceassist/mvs/client/a$a;
.super Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/voiceassist/mvs/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/voiceassist/mvs/client/a;


# direct methods
.method private constructor <init>(Lcom/miui/voiceassist/mvs/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-direct {p0}, Lcom/miui/voiceassist/mvs/common/IMvsTransition$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/client/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/client/a$a;-><init>(Lcom/miui/voiceassist/mvs/client/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/voiceassist/mvs/common/IMvsTransition;Lcom/miui/voiceassist/mvs/common/MvsMsg;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 7

    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v0, "MvsClientImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transition mvsMsg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v6

    :sswitch_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;

    invoke-direct {v0, v3}, Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3}, Lcom/miui/voiceassist/mvs/client/a;->h(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MvsClientImpl"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto :goto_1

    :sswitch_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-direct {v0, v3}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3, v0}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a()I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/voiceassist/mvs/client/a;->c(Lcom/miui/voiceassist/mvs/client/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3}, Lcom/miui/voiceassist/mvs/client/a;->h(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    move-object v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "MvsClientImpl"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->i(Lcom/miui/voiceassist/mvs/client/a;)Lcom/miui/voiceassist/mvs/common/MvsResult;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/voiceassist/mvs/common/MvsResult;->b()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6}, Lcom/miui/voiceassist/mvs/common/MvsResult;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3}, Lcom/miui/voiceassist/mvs/client/a;->h(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/a;->j(Lcom/miui/voiceassist/mvs/client/a;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    :goto_5
    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    iget-object v3, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    invoke-static {v3}, Lcom/miui/voiceassist/mvs/client/a;->h(Lcom/miui/voiceassist/mvs/client/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/client/a$a;->a:Lcom/miui/voiceassist/mvs/client/a;

    new-instance v1, Lcom/miui/voiceassist/mvs/common/MvsAiState;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/miui/voiceassist/mvs/common/MvsMsg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/miui/voiceassist/mvs/common/MvsAiState;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/miui/voiceassist/mvs/client/a;->a(Lcom/miui/voiceassist/mvs/client/a;Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v5, v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xe -> :sswitch_4
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
