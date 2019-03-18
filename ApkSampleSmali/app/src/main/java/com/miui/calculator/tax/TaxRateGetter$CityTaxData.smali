.class public Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/tax/TaxRateGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityTaxData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field public n:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData$1;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData$1;-><init>()V

    sput-object v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    return-void
.end method


# virtual methods
.method protected a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;
    .locals 4

    new-instance v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    invoke-direct {v0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;-><init>()V

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    iget-wide v2, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    iput-wide v2, v0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a()Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->l:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->m:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/miui/calculator/tax/TaxRateGetter$CityTaxData;->n:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
