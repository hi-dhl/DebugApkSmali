.class public Lcom/miui/support/internal/component/plugin/Outlet;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/support/internal/component/plugin/AccessPermission;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/internal/component/plugin/Outlet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/miui/support/internal/component/plugin/AccessPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Outlet;->b:Lcom/miui/support/internal/component/plugin/AccessPermission;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/internal/component/plugin/Outlet;->a:Ljava/lang/String;

    return-void
.end method
