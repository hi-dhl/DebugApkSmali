.class public Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/voiceassist/mvs/common/card/JsonAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/voiceassist/mvs/common/card/MvsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvsItem"
.end annotation


# instance fields
.field a:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-direct {p0, v0}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;-><init>(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clickEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-direct {v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    iput-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    const-string v0, "sizeType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->b:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "clickEvent"

    iget-object v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a(Lorg/json/JSONObject;)V

    const-string v0, "sizeType"

    iget v2, p0, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "MvsItem"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/miui/voiceassist/mvs/common/card/JsonAble;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/miui/voiceassist/mvs/common/card/JsonAble;

    invoke-interface {p3}, Lcom/miui/voiceassist/mvs/common/card/JsonAble;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Could not JsonAble"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
