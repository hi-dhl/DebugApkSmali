.class Lcom/miui/support/preference/VolumePreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/preference/VolumePreference;
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
            "Lcom/miui/support/preference/VolumePreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/miui/support/preference/VolumePreference$VolumeStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/support/preference/VolumePreference$SavedState$1;

    invoke-direct {v0}, Lcom/miui/support/preference/VolumePreference$SavedState$1;-><init>()V

    sput-object v0, Lcom/miui/support/preference/VolumePreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;

    invoke-direct {v0}, Lcom/miui/support/preference/VolumePreference$VolumeStore;-><init>()V

    iput-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;->a:I

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;

    invoke-direct {v0}, Lcom/miui/support/preference/VolumePreference$VolumeStore;-><init>()V

    iput-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    return-void
.end method


# virtual methods
.method a()Lcom/miui/support/preference/VolumePreference$VolumeStore;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    iget v0, v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SavedState;->a:Lcom/miui/support/preference/VolumePreference$VolumeStore;

    iget v0, v0, Lcom/miui/support/preference/VolumePreference$VolumeStore;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
