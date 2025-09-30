.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lq80;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Lck7;

.field public i:Lpid;

.field public j:J

.field public k:Lv50;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw50;->m:J

    return-void
.end method

.method public constructor <init>(Lq80;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw50;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lw50;->l:Z

    iget v0, p1, Lq80;->b:I

    iget v3, p1, Lq80;->c:I

    iget v4, p1, Lq80;->d:I

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    const/16 v5, 0xc

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    if-lez v8, :cond_4

    iput-object p1, p0, Lw50;->b:Lq80;

    invoke-virtual {p1}, Lq80;->a()I

    move-result v8

    iput v8, p0, Lw50;->g:I

    if-ne v3, v7, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v7

    :cond_2
    invoke-static {v2, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw50;->f:I

    invoke-static {v0, p1, p2}, Lw50;->b(ILq80;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p1, "Unable to initialize AudioRecord"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILq80;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lq80;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lq80;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lq80;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Luk;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_1
    iget p1, p1, Lq80;->a:I

    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lw50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lw50;->i:Lpid;

    iget-object v1, p0, Lw50;->h:Lck7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw50;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lm50;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, v2}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p0}, Lpid;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lw50;->a()V

    iget-object v0, p0, Lw50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v3, Lqn4;->a:Lkga;

    invoke-virtual {v3, v2}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v2, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v2, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw50;->j:J

    iput-boolean v4, p0, Lw50;->l:Z

    iget-object v0, p0, Lw50;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lw50;->c(Z)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw50;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lt80;
    .locals 13

    invoke-virtual {p0}, Lw50;->a()V

    iget-object v0, p0, Lw50;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw50;->a:Landroid/media/AudioRecord;

    iget v1, p0, Lw50;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lw50;->l:Z

    const-wide/16 v3, -0x1

    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v5, p0, Lw50;->a:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lw50;->b:Lq80;

    iget v5, v5, Lq80;->b:I

    iget-wide v7, p0, Lw50;->j:J

    int-to-long v9, v5

    cmp-long v9, v9, v1

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    invoke-static {v11, v9}, Ln4e;->h(Ljava/lang/String;Z)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    move v6, v10

    :cond_1
    const-string v9, "framePosition must be no less than 0."

    invoke-static {v9, v6}, Ln4e;->h(Ljava/lang/String;Z)V

    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v11

    invoke-static {v5, v7, v8}, Lu64;->l(IJ)J

    move-result-wide v5

    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v7, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-wide v7, Lw50;->m:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    iput-boolean v10, p0, Lw50;->l:Z

    :cond_3
    move-wide v1, v3

    :cond_4
    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_5
    iget-wide v3, p0, Lw50;->j:J

    int-to-long v5, v0

    iget p1, p0, Lw50;->g:I

    invoke-static {p1, v5, v6}, Lu64;->E(IJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lw50;->j:J

    :cond_6
    new-instance p0, Lt80;

    invoke-direct {p0, v0, v1, v2}, Lt80;-><init>(IJ)V

    return-object p0
.end method
