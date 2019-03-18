.class final Lcom/flurry/sdk/jr$12;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jr$12;->a:Lcom/flurry/sdk/jr;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jr$12;->a:Lcom/flurry/sdk/jr;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->c(Lcom/flurry/sdk/jr;)V

    return-void
.end method
