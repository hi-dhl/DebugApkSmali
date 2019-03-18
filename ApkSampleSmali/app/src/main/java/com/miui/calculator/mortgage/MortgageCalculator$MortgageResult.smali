.class public Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/mortgage/MortgageCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MortgageResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:I

.field public g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult$1;

    invoke-direct {v0}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->e:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    sget-object v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    iput-object v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/calculator/mortgage/MortgageCalculator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageResult;->g:[Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
