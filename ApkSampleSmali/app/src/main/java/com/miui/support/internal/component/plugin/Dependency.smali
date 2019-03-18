.class public Lcom/miui/support/internal/component/plugin/Dependency;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Dependency;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/component/plugin/Dependency;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Dependency;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/component/plugin/Dependency;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/internal/component/plugin/Dependency;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/internal/component/plugin/Dependency;->c:Z

    return-void
.end method
