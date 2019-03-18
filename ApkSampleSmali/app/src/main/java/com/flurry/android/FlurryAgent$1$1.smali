.class final Lcom/flurry/android/FlurryAgent$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lw;

.field final synthetic b:Lcom/flurry/android/FlurryAgent$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryAgent$1;Lcom/flurry/sdk/lw;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$1$1;->b:Lcom/flurry/android/FlurryAgent$1;

    iput-object p2, p0, Lcom/flurry/android/FlurryAgent$1$1;->a:Lcom/flurry/sdk/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/flurry/android/FlurryAgent$3;->a:[I

    iget-object v1, p0, Lcom/flurry/android/FlurryAgent$1$1;->a:Lcom/flurry/sdk/lw;

    iget v1, v1, Lcom/flurry/sdk/lw;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Lcom/flurry/android/FlurryAgentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/android/FlurryAgent;->a()Lcom/flurry/android/FlurryAgentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/android/FlurryAgentListener;->onSessionStarted()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
