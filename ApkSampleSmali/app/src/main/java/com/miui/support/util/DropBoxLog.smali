.class public Lcom/miui/support/util/DropBoxLog;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/util/DropBoxLog$1;

    invoke-direct {v0}, Lcom/miui/support/util/DropBoxLog$1;-><init>()V

    sput-object v0, Lcom/miui/support/util/DropBoxLog;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/support/util/DropBoxLog;->b:Ljava/lang/StringBuilder;

    return-void
.end method
