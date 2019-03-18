.class Lcom/miui/support/widget/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/miui/support/widget/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/widget/DatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/miui/support/widget/DatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/miui/support/widget/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/DatePicker$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/DatePicker$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/support/widget/DatePicker$SavedState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/support/widget/DatePicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/miui/support/widget/DatePicker$SavedState;->a:I

    iput p3, p0, Lcom/miui/support/widget/DatePicker$SavedState;->b:I

    iput p4, p0, Lcom/miui/support/widget/DatePicker$SavedState;->c:I

    iput-boolean p5, p0, Lcom/miui/support/widget/DatePicker$SavedState;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIZLcom/miui/support/widget/DatePicker$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/support/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/DatePicker$SavedState;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->a:I

    return v0
.end method

.method static synthetic b(Lcom/miui/support/widget/DatePicker$SavedState;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->b:I

    return v0
.end method

.method static synthetic c(Lcom/miui/support/widget/DatePicker$SavedState;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->c:I

    return v0
.end method

.method static synthetic d(Lcom/miui/support/widget/DatePicker$SavedState;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->d:Z

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/support/widget/DatePicker$SavedState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
