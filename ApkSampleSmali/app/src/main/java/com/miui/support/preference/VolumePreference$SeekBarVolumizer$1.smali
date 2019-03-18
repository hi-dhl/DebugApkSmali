.class Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;


# direct methods
.method constructor <init>(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v0}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->c(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->d(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer$1;->a:Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;

    invoke-static {v1}, Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;->b(Lcom/miui/support/preference/VolumePreference$SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
