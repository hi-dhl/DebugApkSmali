.class public Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/cal/CalculateStoreLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalculatorResult"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IIIIZZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIIIZZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    iput-object p1, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    iput p3, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    iput p4, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    iput p5, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    iput-boolean p6, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->f:Z

    iput-boolean p7, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->g:Z

    iput p9, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    iput p8, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    invoke-direct {v1}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;-><init>()V

    const-string v2, "equationStartViewIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    const-string v2, "typingViewIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    const-string v2, "editViewIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    const-string v2, "isEditMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->f:Z

    const-string v2, "isEditOpt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->g:Z

    const-string v2, "lastFocusIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    const-string v2, "focusIndex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    const-string v2, "storeResults"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;

    invoke-direct {v0}, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "storeResults"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "equationStartViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "typingViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "editViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "isEditMode"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isEditOpt"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->g:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "lastFocusIndex"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "focusIndex"

    iget v2, p0, Lcom/miui/calculator/cal/CalculateStoreLayout$CalculatorResult;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "CalculateStoreLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
