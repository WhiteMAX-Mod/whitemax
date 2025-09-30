.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbj1;

.field public final c:Lxjd;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lzte;

.field public final g:Lzte;

.field public final h:Lzte;

.field public i:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcj1;->j:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x217
        0x1ca
        0x217
        0x339
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbj1;Lxjd;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcj1;->b:Lbj1;

    iput-object p3, p0, Lcj1;->c:Lxjd;

    iput-object p4, p0, Lcj1;->d:Lcl7;

    iput-object p5, p0, Lcj1;->e:Lcl7;

    new-instance p1, Laj1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laj1;-><init>(Lcj1;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lcj1;->f:Lzte;

    new-instance p1, Laj1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laj1;-><init>(Lcj1;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lcj1;->g:Lzte;

    new-instance p1, Laj1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laj1;-><init>(Lcj1;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lcj1;->h:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcj1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    invoke-virtual {v0}, Ldv1;->a()Z

    move-result v0

    iget-object v1, p0, Lcj1;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loag;

    invoke-virtual {v1}, Loag;->c()Z

    move-result v1

    iget-object p0, p0, Lcj1;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const-string v2, " isAppOpened="

    const-string v3, " ringMode="

    const-string v4, "isRingtonePlayAvailable notificationsEnabled="

    invoke-static {v4, v0, v2, v1, v3}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RingtoneManagerTag"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lg8h;Z)V
    .locals 5

    const-string v0, " start ringtone"

    const-string v1, "RingtoneManagerTag"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Main (UI) thread expected"

    if-ne v0, v2, :cond_2

    const-string v0, " stop ringtone"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcj1;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcj1;->i:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {p0}, Lcj1;->d()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p0, Lcj1;->a:Landroid/content/Context;

    iget-object p1, p1, Lg8h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v4}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance p1, Lyi1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lzi1;

    invoke-direct {p1, p2, p0}, Lzi1;-><init>(ZLcj1;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, p0, Lcj1;->i:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Got error during init player"

    invoke-static {v1, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "RingtoneManagerTag"

    const-string v1, " startVibrate"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcj1;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object v0, Lcj1;->j:[J

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, " stop all"

    const-string v1, "RingtoneManagerTag"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " stop ringtone"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcj1;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcj1;->i:Landroid/media/MediaPlayer;

    const-string v0, " stopVibrate"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcj1;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Main (UI) thread expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
