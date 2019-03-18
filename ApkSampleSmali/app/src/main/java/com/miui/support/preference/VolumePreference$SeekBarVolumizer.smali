.class public Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/preference/VolumePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekBarVolumizer"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/preference/VolumePreference;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/AudioManager;

.field private e:I

.field private f:I

.field private g:Landroid/media/Ringtone;

.field private h:I

.field private i:Landroid/widget/SeekBar;

.field private j:I

.field private k:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/support/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;-><init>(Lcom/miui/support/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;ILandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;ILandroid/net/Uri;)V
    .locals 2

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a:Lcom/miui/support/preference/VolumePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    new-instance v0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;-><init>(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->k:Landroid/database/ContentObserver;

    iput-object p2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    iput p4, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    iput-object p3, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VolumePreference.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-direct {p0, p3, p5}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(Landroid/widget/SeekBar;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f:I

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->VOLUME_SETTINGS:[Ljava/lang/String;

    iget v2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    if-nez p2, :cond_0

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic a(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h()V

    return-void
.end method

.method static synthetic b(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)I
    .locals 1

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    return v0
.end method

.method private f()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a:Lcom/miui/support/preference/VolumePreference;

    invoke-virtual {v0, p0}, Lcom/miui/support/preference/VolumePreference;->a(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h()V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method a(I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/miui/support/preference/VolumePreference$VolumeStore;)V
    .locals 1

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    iput v0, p1, Lcom/miui/support/preference/VolumePreference$VolumeStore;->a:I

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f:I

    iput v0, p1, Lcom/miui/support/preference/VolumePreference$VolumeStore;->b:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    iget v2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(I)V

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    return-void
.end method

.method public b(Lcom/miui/support/preference/VolumePreference$VolumeStore;)V
    .locals 2

    iget v0, p1, Lcom/miui/support/preference/VolumePreference$VolumeStore;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/miui/support/preference/VolumePreference$VolumeStore;->b:I

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f:I

    iget v0, p1, Lcom/miui/support/preference/VolumePreference$VolumeStore;->a:I

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    invoke-virtual {p0, v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    invoke-virtual {p0, v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(I)V

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f()V

    iput v2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->j:I

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h()V

    invoke-virtual {p0, v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VolumePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SeekBarVolumizer message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->e:I

    iget v2, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->a(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->f()V

    return-void
.end method
