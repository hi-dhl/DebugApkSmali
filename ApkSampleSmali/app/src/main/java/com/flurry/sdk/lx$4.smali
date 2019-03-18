.class final Lcom/flurry/sdk/lx$4;
.super Lcom/flurry/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lx;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lv;

.field final synthetic b:Lcom/flurry/sdk/lx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lx;Lcom/flurry/sdk/lv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lx$4;->b:Lcom/flurry/sdk/lx;

    iput-object p2, p0, Lcom/flurry/sdk/lx$4;->a:Lcom/flurry/sdk/lv;

    invoke-direct {p0}, Lcom/flurry/sdk/mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/lx$4;->b:Lcom/flurry/sdk/lx;

    iget-object v1, p0, Lcom/flurry/sdk/lx$4;->a:Lcom/flurry/sdk/lv;

    invoke-static {v0, v1}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;Lcom/flurry/sdk/lv;)V

    return-void
.end method
