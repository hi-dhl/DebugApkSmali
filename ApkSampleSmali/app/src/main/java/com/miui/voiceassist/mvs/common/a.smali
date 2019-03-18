.class final Lcom/miui/voiceassist/mvs/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/miui/voiceassist/mvs/common/MvsMsg;",
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
.method public a(Landroid/os/Parcel;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 1

    new-instance v0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    invoke-direct {v0, p1}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 1

    new-array v0, p1, [Lcom/miui/voiceassist/mvs/common/MvsMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/a;->a(Landroid/os/Parcel;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/a;->a(I)[Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object v0

    return-object v0
.end method
