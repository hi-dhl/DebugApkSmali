.class public Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/mortgage/MortgageCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MortgageMonthly"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly$1;

    invoke-direct {v0}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/calculator/mortgage/MortgageCalculator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;-><init>(Landroid/os/Parcel;)V

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

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/mortgage/MortgageCalculator$MortgageMonthly;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
