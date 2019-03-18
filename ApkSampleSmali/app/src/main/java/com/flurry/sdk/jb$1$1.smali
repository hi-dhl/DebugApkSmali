.class final Lcom/flurry/sdk/jb$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jb$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jb$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jb$1$1;->a:Lcom/flurry/sdk/jb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/jd;->a()Lcom/flurry/sdk/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jd;->b()V

    return-void
.end method
