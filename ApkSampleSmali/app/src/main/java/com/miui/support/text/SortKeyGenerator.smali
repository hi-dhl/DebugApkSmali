.class public Lcom/miui/support/text/SortKeyGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/text/SortKeyGenerator$ChineseLocaleUtils;,
        Lcom/miui/support/text/SortKeyGenerator$NameStyle;,
        Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;
    }
.end annotation


# static fields
.field private static final a:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/text/SortKeyGenerator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/text/SortKeyGenerator$1;

    invoke-direct {v0}, Lcom/miui/support/text/SortKeyGenerator$1;-><init>()V

    sput-object v0, Lcom/miui/support/text/SortKeyGenerator;->a:Lcom/miui/support/util/SoftReferenceSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->values()[Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;

    iput-object v0, p0, Lcom/miui/support/text/SortKeyGenerator;->b:[Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;

    iget-object v0, p0, Lcom/miui/support/text/SortKeyGenerator;->b:[Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;

    sget-object v1, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->a:Lcom/miui/support/text/SortKeyGenerator$NameStyle;

    invoke-virtual {v1}, Lcom/miui/support/text/SortKeyGenerator$NameStyle;->ordinal()I

    move-result v1

    new-instance v2, Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/support/text/SortKeyGenerator$BaseGenerator;-><init>(Lcom/miui/support/text/SortKeyGenerator;Lcom/miui/support/text/SortKeyGenerator$1;)V

    aput-object v2, v0, v1

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/text/SortKeyGenerator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/text/SortKeyGenerator;-><init>()V

    return-void
.end method
