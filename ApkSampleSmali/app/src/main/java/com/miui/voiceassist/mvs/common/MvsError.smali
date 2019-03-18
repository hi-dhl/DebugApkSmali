.class public Lcom/miui/voiceassist/mvs/common/MvsError;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "There is no error."

    goto :goto_0

    :pswitch_1
    const-string v0, "Remote error, mvs service may be died"

    goto :goto_0

    :pswitch_2
    const-string v0, "Illegal register request"

    goto :goto_0

    :pswitch_3
    const-string v0, "Illegal result request"

    goto :goto_0

    :pswitch_4
    const-string v0, "Illegal msg format"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
