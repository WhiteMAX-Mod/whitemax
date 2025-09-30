.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls36;->a:I

    iput-object p2, p0, Ls36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lt36;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt36;->r0:Lw48;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lt36;->b()Ld46;

    move-result-object v1

    iget v2, v1, Ld46;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lt36;->c:Lad4;

    iget-object v2, p0, Lt36;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ld46;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lwkf;->a(Landroid/content/Context;[Ld46;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lt36;->a:Landroid/content/Context;

    iget-object v1, v1, Ld46;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lrde;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lof9;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lsk6;

    invoke-direct {v3, v1}, Lsk6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Lmu0;->j(Lif9;)Lwo0;

    move-result-object v3

    iget-wide v3, v3, Lwo0;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lhf9;

    invoke-direct {v3}, Lf58;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput-object v1, v3, Lf58;->o:Ljava/lang/Object;

    iput v5, v3, Lf58;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Lf58;->b:I

    iget-object v1, v3, Lf58;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v3, Lf58;->c:I

    invoke-direct {v2, v0, v3}, Lof9;-><init>(Landroid/graphics/Typeface;Lhf9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lt36;->r0:Lw48;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lw48;->v(Lof9;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lt36;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lt36;->r0:Lw48;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lw48;->u(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lt36;->a()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 14

    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Leu9;

    iget-object v0, p0, Leu9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc4;

    if-eqz v0, :cond_d

    iget-object p0, p0, Leu9;->c:Lhu9;

    invoke-virtual {p0}, Lhu9;->b()I

    move-result p0

    iget v1, v0, Lsc4;->a:I

    iget-object v0, v0, Lsc4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Ltd5;

    monitor-enter v1

    :try_start_0
    iget v0, v1, Ltd5;->f:I

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Ltd5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    if-ne v0, p0, :cond_1

    :try_start_1
    iget-object v0, v1, Ltd5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput p0, v1, Ltd5;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_5

    const/16 v2, 0x8

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ltd5;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v1, Ltd5;->a:Landroid/content/Context;

    invoke-static {v2}, Lnrf;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltd5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p0}, Ltd5;->j(I)J

    move-result-wide v6

    iput-wide v6, v1, Ltd5;->g:J

    iget-object v2, v1, Ltd5;->e:Lo8e;

    iget-object p0, v2, Lo8e;->d:Lgue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget p0, v2, Lo8e;->f:I

    const/4 v10, 0x0

    if-lez p0, :cond_4

    iget-wide v3, v2, Lo8e;->g:J

    sub-long v3, v8, v3

    long-to-int p0, v3

    move v3, p0

    goto :goto_0

    :cond_4
    move v3, v10

    :goto_0
    iget-wide v4, v2, Lo8e;->h:J

    invoke-virtual/range {v2 .. v7}, Lo8e;->a(IJJ)V

    iget-object p0, v2, Lo8e;->a:Leg0;

    invoke-interface {p0}, Leg0;->reset()V

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, Lo8e;->i:J

    iput-wide v8, v2, Lo8e;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lo8e;->h:J

    iput v10, v2, Lo8e;->k:I

    iput-wide v3, v2, Lo8e;->l:J

    iget-object p0, v1, Ltd5;->d:Lj1b;

    iget-object v2, p0, Lj1b;->b:La5e;

    iget-object v3, v2, La5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, La5e;->d:I

    iput v10, v2, La5e;->e:I

    iput v10, v2, La5e;->f:I

    iput-boolean v0, p0, Lj1b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Luc4;

    monitor-enter v1

    :try_start_4
    iget v0, v1, Luc4;->n:I

    if-eqz v0, :cond_6

    iget-boolean v2, v1, Luc4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_6
    if-ne v0, p0, :cond_7

    :try_start_5
    iget-object v0, v1, Luc4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput p0, v1, Luc4;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    if-eqz p0, :cond_c

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Luc4;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Luc4;->a:Landroid/content/Context;

    invoke-static {v0}, Lnrf;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luc4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, p0}, Luc4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Luc4;->l:J

    iget-object p0, v1, Luc4;->d:Lgue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p0, v1, Luc4;->g:I

    const/4 v0, 0x0

    if-lez p0, :cond_a

    iget-wide v4, v1, Luc4;->h:J

    sub-long v4, v2, v4

    long-to-int p0, v4

    move v5, p0

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    iget-wide v6, v1, Luc4;->i:J

    iget-wide v8, v1, Luc4;->l:J

    const-wide/16 v10, 0x0

    if-nez v5, :cond_b

    cmp-long p0, v6, v10

    if-nez p0, :cond_b

    iget-wide v12, v1, Luc4;->m:J

    cmp-long p0, v8, v12

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v8, v1, Luc4;->m:J

    iget-object v4, v1, Luc4;->c:Lq2e;

    invoke-virtual/range {v4 .. v9}, Lq2e;->f(IJJ)V

    :goto_4
    iput-wide v2, v1, Luc4;->h:J

    iput-wide v10, v1, Luc4;->i:J

    iput-wide v10, v1, Luc4;->k:J

    iput-wide v10, v1, Luc4;->j:J

    iget-object p0, v1, Luc4;->f:La5e;

    iget-object v2, p0, La5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, p0, La5e;->d:I

    iput v0, p0, La5e;->e:I

    iput v0, p0, La5e;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ls36;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpya;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object p0, v0, Lpya;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_0

    iget-object p0, v0, Lpya;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lpya;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lpya;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lpya;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    iget-object v1, v0, Lem3;->b:Ljava/lang/Object;

    check-cast v1, Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lmaa;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-virtual {p0}, Lmaa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lq9a;

    iget-object v0, p0, Lq9a;->a:Landroid/view/View;

    iget-object v1, p0, Lq9a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Ls36;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lmp9;

    invoke-virtual {p0}, Lmp9;->X0()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lon9;

    iget-object v0, p0, Lon9;->r:Ls36;

    iget-object v1, p0, Lon9;->q:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lon9;->m:Ljf8;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljf8;->c()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :goto_2
    iget-object v6, p0, Lon9;->m:Ljf8;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljf8;->d()J

    move-result-wide v4

    :cond_4
    iget-object v6, p0, Lon9;->s:Lyce;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, p0, Lon9;->u:Lyce;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, Lon9;->G:Lyce;

    long-to-double v1, v1

    iget-wide v5, p0, Lon9;->E:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Lkp;->g(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lon9;->q:Landroid/os/Handler;

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_7
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ludf;

    :try_start_3
    iget-object p0, p0, Ludf;->c:Lim4;

    invoke-static {}, Li4h;->B()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim4;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "Error releasing GlObjectsProvider"

    invoke-static {v0, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_9
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lw39;

    const-string v0, "w39"

    iget-object v1, p0, Lw39;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1}, Laba;->d()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "restoreUploads: not authorized"

    invoke-static {v0, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v1, "restoreUploadsFromStorage"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw39;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc49;

    invoke-virtual {v0}, Lc49;->a()Lh98;

    move-result-object v0

    new-instance v1, Lb7;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk68;

    invoke-direct {v2, p0}, Lk68;-><init>(Lw39;)V

    new-instance v3, Li5;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lb98;

    invoke-direct {p0, v1, v2, v3}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, p0}, La98;->a(Lt98;)V

    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_b
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lhn8;

    invoke-virtual {p0}, Lhn8;->a()V

    return-void

    :pswitch_c
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lnl8;

    iput v1, p0, Lnl8;->n:I

    return-void

    :pswitch_d
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()V

    return-void

    :pswitch_e
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ldg8;

    iget-object v0, p0, Ldg8;->l:Lcg8;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ldg8;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Ldg8;->l:Lcg8;

    :cond_7
    iget-object p0, p0, Ldg8;->c:Lng8;

    iget-object p0, p0, Lng8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_f
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ljf8;

    invoke-virtual {p0}, Ljf8;->p()V

    return-void

    :pswitch_10
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lq6g;

    iget-object p0, p0, Lq6g;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ly08;

    const-string v0, "Can\'t clearCache"

    :try_start_5
    iget-object v1, p0, Ly08;->E:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li43;

    invoke-virtual {v1}, Li43;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const-string v2, "y08"

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly08;->y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq95;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_12
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lsm7;

    const-string v0, "translationY"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvz;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_13
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_14
    sget-object v0, Lhk0;->c:Lhk0;

    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ly07;

    const-string v1, "y07"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v5

    iget-object v5, v5, Lv17;->f:Lew8;

    invoke-interface {v5}, Lew8;->getSizeInBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ly07;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco3;

    sget-object v5, Lco3;->r:Ljava/util/EnumSet;

    sget-object v6, Lco3;->t:Lwr;

    invoke-virtual {v4, v5, v6}, Lco3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm3;

    iget-object v7, p0, Ly07;->a:Ltgb;

    iget-object v7, v7, Ltgb;->a:Lh53;

    invoke-virtual {v7}, Lgad;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ly07;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    iget-object v4, p0, Ly07;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    sget-object v5, Lza2;->K:Ljava/util/EnumSet;

    invoke-virtual {v4, v5, v2, v3}, Lza2;->D(Ljava/util/Set;ZLhgb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    iget-object v4, v4, Ls72;->b:Lvb2;

    sget-object v5, Lgk0;->a:Lgk0;

    invoke-virtual {v4, v0, v5}, Lvb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ly07;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v0

    iget-object v0, v0, Lv17;->f:Lew8;

    new-instance v2, Lx07;

    invoke-direct {v2, p0, v1}, Lx07;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lew8;->w(Ligb;)I

    return-void

    :pswitch_15
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lk07;

    iget-object v0, p0, Lk07;->y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object v3, p0, Lk07;->A0:Lj07;

    iget-object v1, p0, Lk07;->z0:La27;

    if-eqz v1, :cond_c

    iput-object v3, p0, Lk07;->z0:La27;

    invoke-virtual {p0, v1}, Lk07;->e(La27;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_16
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lkx6;

    iget-object v0, p0, Lkx6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "lx6"

    const-string v1, "onUrlExpired"

    invoke-static {v0, v1, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v3, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lww6;Ljava/lang/String;I)V

    iget-object v1, p0, Lkx6;->Z:Ld8a;

    invoke-interface {v1, v0}, Ld8a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lkx6;->a(Z)V

    :goto_a
    return-void

    :pswitch_17
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Ltgd;

    invoke-virtual {p0}, Ltgd;->n()V

    return-void

    :pswitch_18
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lbt6;

    invoke-virtual {p0}, Lbt6;->q()V

    return-void

    :pswitch_19
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Lru/ok/messages/settings/FrgBaseSettings;->B1:Ldqd;

    invoke-virtual {p0}, Lcoc;->m()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object p0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1b
    iget-object p0, p0, Ls36;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Ls86;

    iget-object v1, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v0, v0, Ls86;->Y:Lrd;

    invoke-virtual {v0, v1}, Lrd;->r(Landroid/os/Bundle;)V

    iput-object v3, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_1c
    invoke-direct {p0}, Ls36;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
