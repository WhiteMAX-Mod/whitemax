.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmc;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public X:Landroid/media/MediaRecorder;

.field public Y:Lpmc;

.field public volatile Z:Ljava/lang/String;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 2

    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxjd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->a:Lcl7;

    iput-object v0, p0, Lg50;->b:Lcl7;

    iput-object p2, p0, Lg50;->c:Lcl7;

    iput-object p3, p0, Lg50;->o:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class v0, Lg50;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    iget-object v0, p0, Lg50;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld20;->h(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object p0, p0, Lg50;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xe10

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-class p2, Lg50;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    sget-object p4, Lqz7;->Z:Lqz7;

    invoke-virtual {p3, p4}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " encoder: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p4, p2, p0, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v1, p0, Lg50;->X:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v2, Lg50;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t stopRecordAudio"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v1, p0, Lg50;->X:Landroid/media/MediaRecorder;

    return-void

    :goto_0
    iget-object v2, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    iput-object v1, p0, Lg50;->X:Landroid/media/MediaRecorder;

    throw v0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lylf;->a:Lylf;

    iget-object v0, p0, Lg50;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0, p1, p2}, Lcp5;->d(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p0, Lg50;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Couldn\'t create a file for the audio message"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, Lg50;->Z:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2, p1}, Lg50;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v1, v0, p2, p1}, Lg50;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lg50;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lg50;->c(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final g(Lsmc;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lqmc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg50;->Z:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lz30;

    check-cast p1, Lqmc;

    iget-wide v1, p1, Lqmc;->a:J

    iget-object p1, p1, Lqmc;->b:[B

    invoke-direct {v0, p0, v1, v2, p1}, Lz30;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lg50;->X:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lg50;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object v0, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lwlc;)V
    .locals 0

    iput-object p1, p0, Lg50;->Y:Lpmc;

    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg50;->Y:Lpmc;

    if-eqz p0, :cond_1

    check-cast p0, Lwlc;

    invoke-virtual {p0}, Lwlc;->D()V

    :cond_1
    :goto_0
    return-void
.end method
