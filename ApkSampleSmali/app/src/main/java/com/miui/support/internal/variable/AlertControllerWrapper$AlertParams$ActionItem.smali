.class public Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionItem"
.end annotation


# instance fields
.field public icon:I

.field public id:I

.field public label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->label:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->icon:I

    iput p3, p0, Lcom/miui/support/internal/variable/AlertControllerWrapper$AlertParams$ActionItem;->id:I

    return-void
.end method
