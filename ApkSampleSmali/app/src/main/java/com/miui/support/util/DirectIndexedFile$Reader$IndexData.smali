.class Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/DirectIndexedFile$Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IndexData"
.end annotation


# instance fields
.field private a:[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

.field private b:[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

.field private c:[[Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/util/DirectIndexedFile$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;I)I
    .locals 0

    iput p1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d:I

    return p1
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b:[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a:[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;)[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->a:[Lcom/miui/support/util/DirectIndexedFile$IndexGroupDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->c:[[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->b:[Lcom/miui/support/util/DirectIndexedFile$DataItemDescriptor;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->d:I

    return v0
.end method

.method static synthetic d(Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/DirectIndexedFile$Reader$IndexData;->c:[[Ljava/lang/Object;

    return-object v0
.end method
