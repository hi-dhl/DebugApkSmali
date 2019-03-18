.class public Lcom/miui/support/module/Dependency;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/module/Dependency$Level;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/miui/support/module/Dependency$Level;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/module/Dependency;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/module/Dependency;->b:I

    return-void
.end method

.method public a(Lcom/miui/support/module/Dependency$Level;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/module/Dependency;->c:Lcom/miui/support/module/Dependency$Level;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/module/Dependency;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/miui/support/module/Dependency;->b:I

    return v0
.end method

.method public c()Lcom/miui/support/module/Dependency$Level;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/module/Dependency;->c:Lcom/miui/support/module/Dependency$Level;

    return-object v0
.end method
