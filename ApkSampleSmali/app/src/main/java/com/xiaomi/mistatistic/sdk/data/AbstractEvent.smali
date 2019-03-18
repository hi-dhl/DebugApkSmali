.class public abstract Lcom/xiaomi/mistatistic/sdk/data/AbstractEvent;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mistatistic/sdk/data/AbstractEvent;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mistatistic/sdk/data/AbstractEvent;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mistatistic/sdk/data/AbstractEvent;->b:I

    return-void
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public abstract c()Lcom/xiaomi/mistatistic/sdk/data/StatEventPojo;
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mistatistic/sdk/data/AbstractEvent;->b:I

    return v0
.end method
