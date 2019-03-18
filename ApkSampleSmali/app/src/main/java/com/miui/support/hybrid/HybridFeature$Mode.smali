.class public final enum Lcom/miui/support/hybrid/HybridFeature$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/hybrid/HybridFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miui/support/hybrid/HybridFeature$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/support/hybrid/HybridFeature$Mode;

.field public static final enum b:Lcom/miui/support/hybrid/HybridFeature$Mode;

.field public static final enum c:Lcom/miui/support/hybrid/HybridFeature$Mode;

.field private static final synthetic d:[Lcom/miui/support/hybrid/HybridFeature$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/support/hybrid/HybridFeature$Mode;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v2}, Lcom/miui/support/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    new-instance v0, Lcom/miui/support/hybrid/HybridFeature$Mode;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v3}, Lcom/miui/support/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->b:Lcom/miui/support/hybrid/HybridFeature$Mode;

    new-instance v0, Lcom/miui/support/hybrid/HybridFeature$Mode;

    const-string v1, "CALLBACK"

    invoke-direct {v0, v1, v4}, Lcom/miui/support/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/support/hybrid/HybridFeature$Mode;

    sget-object v1, Lcom/miui/support/hybrid/HybridFeature$Mode;->a:Lcom/miui/support/hybrid/HybridFeature$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/support/hybrid/HybridFeature$Mode;->b:Lcom/miui/support/hybrid/HybridFeature$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miui/support/hybrid/HybridFeature$Mode;->c:Lcom/miui/support/hybrid/HybridFeature$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->d:[Lcom/miui/support/hybrid/HybridFeature$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/support/hybrid/HybridFeature$Mode;
    .locals 1

    const-class v0, Lcom/miui/support/hybrid/HybridFeature$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miui/support/hybrid/HybridFeature$Mode;

    return-object v0
.end method

.method public static values()[Lcom/miui/support/hybrid/HybridFeature$Mode;
    .locals 1

    sget-object v0, Lcom/miui/support/hybrid/HybridFeature$Mode;->d:[Lcom/miui/support/hybrid/HybridFeature$Mode;

    invoke-virtual {v0}, [Lcom/miui/support/hybrid/HybridFeature$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/support/hybrid/HybridFeature$Mode;

    return-object v0
.end method
