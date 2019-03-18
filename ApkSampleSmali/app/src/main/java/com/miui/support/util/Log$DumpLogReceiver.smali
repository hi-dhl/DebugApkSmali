.class public Lcom/miui/support/util/Log$DumpLogReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpLogReceiver"
.end annotation


# instance fields
.field private a:Lcom/miui/support/internal/log/receiver/DumpReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/miui/support/internal/log/receiver/DumpReceiver;

    invoke-direct {v0}, Lcom/miui/support/internal/log/receiver/DumpReceiver;-><init>()V

    iput-object v0, p0, Lcom/miui/support/util/Log$DumpLogReceiver;->a:Lcom/miui/support/internal/log/receiver/DumpReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/util/Log$DumpLogReceiver;->a:Lcom/miui/support/internal/log/receiver/DumpReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/miui/support/internal/log/receiver/DumpReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
