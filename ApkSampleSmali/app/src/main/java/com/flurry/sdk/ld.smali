.class public final Lcom/flurry/sdk/ld;
.super Lcom/flurry/sdk/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ld$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/lf;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ld$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ld$a",
            "<TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lr",
            "<TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lr",
            "<TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/lf;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ld;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ld;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ld;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ld;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ld;->c:Lcom/flurry/sdk/lr;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ld;)Lcom/flurry/sdk/lr;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ld;->d:Lcom/flurry/sdk/lr;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ld;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ld;->a:Lcom/flurry/sdk/ld$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ld;->a:Lcom/flurry/sdk/ld$a;

    iget-object v1, p0, Lcom/flurry/sdk/ld;->v:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/ld$a;->a(Lcom/flurry/sdk/ld;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/ld$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ld$1;-><init>(Lcom/flurry/sdk/ld;)V

    iput-object v0, p0, Lcom/flurry/sdk/lf;->l:Lcom/flurry/sdk/lf$c;

    invoke-super {p0}, Lcom/flurry/sdk/lf;->a()V

    return-void
.end method
