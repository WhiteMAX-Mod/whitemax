.class public final Lkf8;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhg8;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lof8;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Lz10;

    new-instance v4, Ly10;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ly10;-><init>(Landroid/media/AudioAttributes;I)V

    invoke-direct {v2, v4}, Lz10;-><init>(Ly10;)V

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lof8;-><init>(ILz10;III)V

    invoke-virtual {p0, v0}, Lhg8;->a(Lof8;)V

    :cond_0
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lfo8;->q(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhg8;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_1

    sget-object v0, Lnj8;->c:Ltr;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lnj8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj8;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object p1, v1, Lnj8;->b:Landroid/media/MediaMetadata;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lhg8;->d(Lnj8;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhg8;->c:Lmf8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgcb;->a(Landroid/media/session/PlaybackState;)Lgcb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg8;->e(Lgcb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lco8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg8;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhg8;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg8;->e:Ljg8;

    iget-object p0, p0, Ljg8;->b:Ljf8;

    invoke-virtual {p0}, Ljf8;->p()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lfo8;->q(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkf8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhg8;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
