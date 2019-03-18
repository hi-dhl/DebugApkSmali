.class final Lcom/flurry/sdk/jr$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$7;->c:Lcom/flurry/sdk/jr;

    iput-object p2, p0, Lcom/flurry/sdk/jr$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/jr$7;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/ia;->a()Lcom/flurry/sdk/ia;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ia;->a:Lcom/flurry/sdk/iv;

    iget-object v1, p0, Lcom/flurry/sdk/jr$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/jr$7;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/iv;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
