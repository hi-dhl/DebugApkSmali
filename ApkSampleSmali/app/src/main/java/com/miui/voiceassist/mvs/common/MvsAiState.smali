.class public Lcom/miui/voiceassist/mvs/common/MvsAiState;
.super Ljava/lang/Object;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "aiState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/voiceassist/mvs/common/MvsAiState;->a:I

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MvsAiState"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/miui/voiceassist/mvs/common/MvsAiState;->a:I

    return v0
.end method
