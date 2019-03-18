.class public Lcom/miui/voiceassist/mvs/common/card/MvsListItem;
.super Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;


# instance fields
.field final c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

.field final g:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsIcon;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {v0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsIcon;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/voiceassist/mvs/common/card/MvsCard$MvsItem;->a(Lorg/json/JSONObject;)V

    const-string v0, "icon"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->c:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "title"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subTitle"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "btn"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->f:Lcom/miui/voiceassist/mvs/common/card/MvsIcon;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "btnClickEvent"

    iget-object v1, p0, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->g:Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/voiceassist/mvs/common/card/MvsListItem;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
