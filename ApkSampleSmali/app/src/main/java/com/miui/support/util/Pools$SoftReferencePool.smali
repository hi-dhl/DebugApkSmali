.class public Lcom/miui/support/util/Pools$SoftReferencePool;
.super Lcom/miui/support/util/Pools$BasePool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftReferencePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/support/util/Pools$BasePool",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/support/util/Pools$Manager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/Pools$Manager",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/miui/support/util/Pools$BasePool;-><init>(Lcom/miui/support/util/Pools$Manager;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$IInstanceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Lcom/miui/support/util/Pools$IInstanceHolder",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/miui/support/util/Pools;->b(Ljava/lang/Class;I)Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/miui/support/util/Pools$IInstanceHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/support/util/Pools$IInstanceHolder",
            "<TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;

    invoke-static {p1, p2}, Lcom/miui/support/util/Pools;->a(Lcom/miui/support/util/Pools$SoftReferenceInstanceHolder;I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/miui/support/util/Pools$BasePool;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/support/util/Pools$BasePool;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/miui/support/util/Pools$BasePool;->c()V

    return-void
.end method
