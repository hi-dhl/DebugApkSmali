.class Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/widget/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/miui/support/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->b:Z

    invoke-static {v0, v1}, Lcom/miui/support/widget/NumberPicker;->c(Lcom/miui/support/widget/NumberPicker;Z)V

    iget-object v0, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    iget-object v1, p0, Lcom/miui/support/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Lcom/miui/support/widget/NumberPicker;

    invoke-static {v1}, Lcom/miui/support/widget/NumberPicker;->h(Lcom/miui/support/widget/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/miui/support/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
