.class public Lcom/miui/support/text/ChinesePinyinConverter$Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/text/ChinesePinyinConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/support/text/ChinesePinyinConverter$Token;->a:I

    iput-object p2, p0, Lcom/miui/support/text/ChinesePinyinConverter$Token;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/support/text/ChinesePinyinConverter$Token;->c:Ljava/lang/String;

    return-void
.end method
