.class Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;
.super Lcom/miui/support/external/ApplicationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/CalculatorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalculatorAppDelegate"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/calculator/CalculatorApplication;


# direct methods
.method private constructor <init>(Lcom/miui/calculator/CalculatorApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;->a:Lcom/miui/calculator/CalculatorApplication;

    invoke-direct {p0}, Lcom/miui/support/external/ApplicationDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/calculator/CalculatorApplication;Lcom/miui/calculator/CalculatorApplication$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;-><init>(Lcom/miui/calculator/CalculatorApplication;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/miui/support/external/ApplicationDelegate;->a()V

    new-instance v0, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate$1;

    invoke-direct {v0, p0}, Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate$1;-><init>(Lcom/miui/calculator/CalculatorApplication$CalculatorAppDelegate;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/miui/calculator/CalculatorApplication;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
