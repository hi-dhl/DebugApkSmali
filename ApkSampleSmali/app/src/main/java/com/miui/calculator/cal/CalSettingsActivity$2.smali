.class Lcom/miui/calculator/cal/CalSettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/calculator/cal/CalSettingsActivity;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/calculator/cal/CalSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/calculator/cal/CalSettingsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/cal/CalSettingsActivity$2;->b:Lcom/miui/calculator/cal/CalSettingsActivity;

    iput-object p2, p0, Lcom/miui/calculator/cal/CalSettingsActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/calculator/cal/CalSettingsActivity$2;->b:Lcom/miui/calculator/cal/CalSettingsActivity;

    invoke-virtual {v0}, Lcom/miui/calculator/cal/CalSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/calculator/cal/CalSettingsActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/calculator/common/utils/CalculatorUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
