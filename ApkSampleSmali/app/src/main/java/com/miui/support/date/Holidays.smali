.class public Lcom/miui/support/date/Holidays;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/date/Holidays$HolidaysSingleton;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[[I>;"
        }
    .end annotation
.end field

.field private static final b:[[I

.field private static final c:Lcom/miui/support/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/SoftReferenceSingleton",
            "<",
            "Lcom/miui/support/date/Holidays;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/miui/support/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/support/util/Pools$Pool",
            "<",
            "Lcom/miui/support/date/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/content/res/Resources;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [[I

    new-array v1, v8, [I

    const/4 v2, -0x1

    aput v2, v1, v7

    sget v2, Lcom/miui/support/internal/R$string;->the_eve_of_the_spring_festival:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v8, [I

    const/16 v2, 0x65

    aput v2, v1, v7

    sget v2, Lcom/miui/support/internal/R$string;->the_spring_festival:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v8, [I

    const/16 v2, 0x66

    aput v2, v1, v7

    sget v2, Lcom/miui/support/internal/R$string;->the_second_day:I

    aput v2, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [I

    const/16 v2, 0x67

    aput v2, v1, v7

    sget v2, Lcom/miui/support/internal/R$string;->the_third_day:I

    aput v2, v1, v6

    aput-object v1, v0, v9

    new-array v1, v8, [I

    const/16 v2, 0x68

    aput v2, v1, v7

    sget v2, Lcom/miui/support/internal/R$string;->the_forth_day:I

    aput v2, v1, v6

    aput-object v1, v0, v10

    const/4 v1, 0x5

    new-array v2, v8, [I

    const/16 v3, 0x69

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_fifth_day:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [I

    const/16 v3, 0x6a

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_sixth_day:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v8, [I

    const/16 v3, 0x6b

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_seventh_day:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [I

    const/16 v3, 0x73

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_lantern_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [I

    const/16 v3, 0x1f9

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_dragon_boat_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [I

    const/16 v3, 0x2c3

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_night_of_sevens:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v8, [I

    const/16 v3, 0x2cb

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_spirit_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v8, [I

    const/16 v3, 0x32f

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_mid_autumn_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v8, [I

    const/16 v3, 0x38d

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_double_ninth_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v8, [I

    const/16 v3, 0x3f7

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_water_lantern_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v8, [I

    const/16 v3, 0x4b8

    aput v3, v2, v7

    sget v3, Lcom/miui/support/internal/R$string;->the_laba_festival:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/support/date/Holidays;->b:[[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/support/date/Holidays;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/miui/support/date/Holidays;->a:Ljava/util/HashMap;

    const-string v1, ""

    const/4 v2, 0x7

    new-array v2, v2, [[I

    new-array v3, v8, [I

    const/16 v4, 0x65

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_new_years_day:I

    aput v4, v3, v6

    aput-object v3, v2, v7

    new-array v3, v8, [I

    const/16 v4, 0xd6

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_valentines_day:I

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v8, [I

    const/16 v4, 0x134

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_international_womens_day:I

    aput v4, v3, v6

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/16 v4, 0x138

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_arbor_day:I

    aput v4, v3, v6

    aput-object v3, v2, v9

    new-array v3, v8, [I

    const/16 v4, 0x191

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_fools_day:I

    aput v4, v3, v6

    aput-object v3, v2, v10

    const/4 v3, 0x5

    new-array v4, v8, [I

    const/16 v5, 0x1f5

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_labour_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v8, [I

    const/16 v5, 0x4c9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_christmas_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/support/date/Holidays;->a:Ljava/util/HashMap;

    const-string v1, "CN"

    const/16 v2, 0xd

    new-array v2, v2, [[I

    new-array v3, v8, [I

    const/16 v4, 0x65

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_new_years_day:I

    aput v4, v3, v6

    aput-object v3, v2, v7

    new-array v3, v8, [I

    const/16 v4, 0xd6

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_valentines_day:I

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v8, [I

    const/16 v4, 0x134

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_international_womens_day:I

    aput v4, v3, v6

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/16 v4, 0x138

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_arbor_day:I

    aput v4, v3, v6

    aput-object v3, v2, v9

    new-array v3, v8, [I

    const/16 v4, 0x191

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_fools_day:I

    aput v4, v3, v6

    aput-object v3, v2, v10

    const/4 v3, 0x5

    new-array v4, v8, [I

    const/16 v5, 0x1f5

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_labour_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v8, [I

    const/16 v5, 0x1f8

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_chinese_youth_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v8, [I

    const/16 v5, 0x259

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_childrens_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v8, [I

    const/16 v5, 0x2bd

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_partys_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v8, [I

    const/16 v5, 0x321

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_armys_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-array v4, v8, [I

    const/16 v5, 0x38e

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_teachers_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-array v4, v8, [I

    const/16 v5, 0x3e9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_national_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-array v4, v8, [I

    const/16 v5, 0x4c9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_christmas_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/support/date/Holidays;->a:Ljava/util/HashMap;

    const-string v1, "TW"

    const/16 v2, 0x12

    new-array v2, v2, [[I

    new-array v3, v8, [I

    const/16 v4, 0x65

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_new_years_day:I

    aput v4, v3, v6

    aput-object v3, v2, v7

    new-array v3, v8, [I

    const/16 v4, 0xd6

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_valentines_day:I

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v8, [I

    const/16 v4, 0xe4

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_peace_day:I

    aput v4, v3, v6

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/16 v4, 0x134

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_international_womens_day:I

    aput v4, v3, v6

    aput-object v3, v2, v9

    new-array v3, v8, [I

    const/16 v4, 0x138

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_arbor_day:I

    aput v4, v3, v6

    aput-object v3, v2, v10

    const/4 v3, 0x5

    new-array v4, v8, [I

    const/16 v5, 0x13a

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_anti_aggression_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v8, [I

    const/16 v5, 0x149

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_tw_youth_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v8, [I

    const/16 v5, 0x191

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_fools_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v8, [I

    const/16 v5, 0x194

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_tw_childrens_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v8, [I

    const/16 v5, 0x1f5

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_labour_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-array v4, v8, [I

    const/16 v5, 0x2cb

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_anniversary_of_lifting_martial_law:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-array v4, v8, [I

    const/16 v5, 0x387

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_armed_forces_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-array v4, v8, [I

    const/16 v5, 0x3a0

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_teachers_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-array v4, v8, [I

    const/16 v5, 0x3f2

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_national_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-array v4, v8, [I

    const/16 v5, 0x400

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_united_nations_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-array v4, v8, [I

    const/16 v5, 0x401

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_retrocession_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-array v4, v8, [I

    const/16 v5, 0x458

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_national_father_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-array v4, v8, [I

    const/16 v5, 0x4c9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_christmas_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/miui/support/date/Holidays;->a:Ljava/util/HashMap;

    const-string v1, "HK"

    const/4 v2, 0x7

    new-array v2, v2, [[I

    new-array v3, v8, [I

    const/4 v4, -0x1

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_easter_day:I

    aput v4, v3, v6

    aput-object v3, v2, v7

    new-array v3, v8, [I

    const/16 v4, 0x65

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_new_years_day:I

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v8, [I

    const/16 v4, 0xd6

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_valentines_day:I

    aput v4, v3, v6

    aput-object v3, v2, v8

    new-array v3, v8, [I

    const/16 v4, 0x1f5

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_labour_day:I

    aput v4, v3, v6

    aput-object v3, v2, v9

    new-array v3, v8, [I

    const/16 v4, 0x2bd

    aput v4, v3, v7

    sget v4, Lcom/miui/support/internal/R$string;->the_hksar_establishment_day:I

    aput v4, v3, v6

    aput-object v3, v2, v10

    const/4 v3, 0x5

    new-array v4, v8, [I

    const/16 v5, 0x3e9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_national_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v8, [I

    const/16 v5, 0x4c9

    aput v5, v4, v7

    sget v5, Lcom/miui/support/internal/R$string;->the_christmas_day:I

    aput v5, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/miui/support/date/Holidays$HolidaysSingleton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/support/date/Holidays$HolidaysSingleton;-><init>(Lcom/miui/support/date/Holidays$1;)V

    sput-object v0, Lcom/miui/support/date/Holidays;->c:Lcom/miui/support/util/SoftReferenceSingleton;

    new-instance v0, Lcom/miui/support/date/Holidays$1;

    invoke-direct {v0}, Lcom/miui/support/date/Holidays$1;-><init>()V

    invoke-static {v0, v6}, Lcom/miui/support/util/Pools;->b(Lcom/miui/support/util/Pools$Manager;I)Lcom/miui/support/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/support/date/Holidays;->d:Lcom/miui/support/util/Pools$Pool;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/miui/support/date/Holidays;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/miui/support/internal/util/DeviceHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/support/date/Holidays;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/support/date/Holidays$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/date/Holidays;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/support/internal/util/PackageConstants;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/date/Holidays;->f:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lcom/miui/support/date/Holidays;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Lcom/miui/support/util/SoftReferenceSingleton;
    .locals 1

    sget-object v0, Lcom/miui/support/date/Holidays;->c:Lcom/miui/support/util/SoftReferenceSingleton;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/support/date/Holidays;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/date/Holidays;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/date/Holidays;->e:Ljava/lang/String;

    const-string v0, "CN"

    iget-object v1, p0, Lcom/miui/support/date/Holidays;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HK"

    iget-object v1, p0, Lcom/miui/support/date/Holidays;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TW"

    iget-object v1, p0, Lcom/miui/support/date/Holidays;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/support/date/Holidays;->g:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
