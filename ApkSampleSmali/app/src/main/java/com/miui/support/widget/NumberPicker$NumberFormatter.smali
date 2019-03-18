.class Lcom/miui/support/widget/NumberPicker$NumberFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/support/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NumberFormatter"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/widget/NumberPicker$NumberFormatter;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/widget/NumberPicker$NumberFormatter;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/NumberPicker$NumberFormatter;->a:I

    invoke-static {v0, p1}, Lcom/miui/support/internal/util/SimpleNumberFormatter;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
