.class final Lcom/miui/support/widget/TimePicker$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/TimePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/miui/support/widget/TimePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/support/widget/TimePicker$SavedState;
    .locals 2

    new-instance v0, Lcom/miui/support/widget/TimePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/support/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/miui/support/widget/TimePicker$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/miui/support/widget/TimePicker$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/miui/support/widget/TimePicker$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/TimePicker$SavedState$1;->a(Landroid/os/Parcel;)Lcom/miui/support/widget/TimePicker$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/support/widget/TimePicker$SavedState$1;->a(I)[Lcom/miui/support/widget/TimePicker$SavedState;

    move-result-object v0

    return-object v0
.end method
