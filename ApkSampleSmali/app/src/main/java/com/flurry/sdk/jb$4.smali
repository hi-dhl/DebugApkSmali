.class final Lcom/flurry/sdk/jb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jb;->b(Lcom/flurry/sdk/jc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jb$4;->a:Lcom/flurry/sdk/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jb$4;->a:Lcom/flurry/sdk/jb;

    invoke-static {v0}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/jb;)V

    return-void
.end method