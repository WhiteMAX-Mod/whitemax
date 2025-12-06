.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbh;
.implements Lr3c;
.implements Ljd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lq30;


# instance fields
.field public final X:Lem5;

.field public final Y:Lr30;

.field public final Z:Lbm3;

.field public final a:Lyi5;

.field public final b:Lbl5;

.field public final c:Ltih;

.field public final d:Lq0h;

.field public final o:Ljava/lang/String;

.field public s0:Lg2h;

.field public t0:I

.field public u0:Z

.field public final v0:Lzkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi5;Lbl5;Lk18;Lr4c;Ltih;Lq0h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbh;->a:Lyi5;

    iput-object p3, p0, Ldbh;->b:Lbl5;

    iput-object p6, p0, Ldbh;->c:Ltih;

    iput-object p7, p0, Ldbh;->d:Lq0h;

    const-class p2, Ldbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldbh;->o:Ljava/lang/String;

    new-instance p2, Lr30;

    invoke-direct {p2, p1, p0}, Lr30;-><init>(Landroid/content/Context;Lq30;)V

    iput-object p2, p0, Ldbh;->Y:Lr30;

    new-instance p2, Lbm3;

    invoke-direct {p2}, Lbm3;-><init>()V

    iput-object p2, p0, Ldbh;->Z:Lbm3;

    const/4 p2, 0x1

    iput p2, p0, Ldbh;->t0:I

    iput-boolean p2, p0, Ldbh;->u0:Z

    iget-boolean p2, p5, Lr4c;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lr4c;->e:I

    iget p6, p5, Lr4c;->f:I

    iget p7, p5, Lr4c;->g:I

    iget v0, p5, Lr4c;->d:I

    iget p5, p5, Lr4c;->h:I

    if-ltz p7, :cond_5

    if-ltz v0, :cond_4

    if-lt p2, p7, :cond_3

    if-lt p2, v0, :cond_2

    if-lt p6, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v1, Lzz9;

    new-instance v2, Lye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lye;->a:I

    iput p6, v2, Lye;->b:I

    iput p7, v2, Lye;->c:I

    iput v0, v2, Lye;->d:I

    iput p5, v2, Lye;->e:I

    invoke-direct {v1, v2}, Lzz9;-><init>(Lye;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p5, Lr4c;->e:I

    iget v3, p5, Lr4c;->f:I

    iget v4, p5, Lr4c;->g:I

    iget v5, p5, Lr4c;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string p6, "0"

    invoke-static {p2, v4, p3, p6}, Lbo4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p7, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p7, v5, p3, p6}, Lbo4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p6, "minBufferMs"

    invoke-static {p6, v2, v4, p2}, Lbo4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p6, v2, v5, p7}, Lbo4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, p6}, Lbo4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lr4c;->c:Z

    new-instance v1, Lri4;

    invoke-direct {v1}, Lri4;-><init>()V

    new-instance v0, Lbo4;

    invoke-direct/range {v0 .. v6}, Lbo4;-><init>(Lri4;IIIIZ)V

    move-object v1, v0

    :goto_0
    new-instance p2, Lar4;

    new-instance p5, Lr8j;

    const/16 p6, 0xc

    invoke-direct {p5, p6}, Lr8j;-><init>(I)V

    invoke-direct {p2, p1, p5}, Lar4;-><init>(Landroid/content/Context;Lr8j;)V

    invoke-virtual {p2}, Lar4;->e()Lnq4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Llq4;

    invoke-direct {p6, p5}, Llq4;-><init>(Lnq4;)V

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb3;

    check-cast p4, Lw4e;

    invoke-virtual {p4}, Lw4e;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p6, p3}, Llq4;->f([Ljava/lang/String;)Lcgg;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Llq4;->f([Ljava/lang/String;)Lcgg;

    :goto_1
    new-instance p3, Lhl5;

    invoke-direct {p3, p1}, Lhl5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lhl5;->c(Lar4;)V

    invoke-virtual {p3, v1}, Lhl5;->b(Ljb8;)V

    invoke-virtual {p3}, Lhl5;->a()Lem5;

    move-result-object p1

    iput-object p1, p0, Ldbh;->X:Lem5;

    iget-object p2, p1, Lem5;->x0:Lua8;

    invoke-virtual {p2, p0}, Lua8;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lem5;->L0(Ljd;)V

    new-instance p1, Lzkb;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lzkb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldbh;->v0:Lzkb;

    return-void
.end method


# virtual methods
.method public final C(Labh;)V
    .locals 1

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Lg2h;ZLbbh;IZ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Llg8;->d:Llg8;

    iput v3, v1, Ldbh;->t0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Ldbh;->u0:Z

    iget-object v5, v1, Ldbh;->s0:Lg2h;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ldbh;->isIdle()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v1, Ldbh;->o:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Ldbh;->s0:Lg2h;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ldbh;->Z:Lbm3;

    iget-object v3, v1, Ldbh;->X:Lem5;

    invoke-virtual {v3}, Lem5;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Ldbh;->o:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldbh;->V0()V

    :cond_2
    iget-object v3, v1, Ldbh;->X:Lem5;

    invoke-virtual {v3}, Lem5;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Lbm3;->h(Z)V

    :cond_3
    iget-object v3, v1, Ldbh;->X:Lem5;

    invoke-virtual {v3, v2}, Lem5;->o1(Z)V

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lbm3;->r()V

    iget-object v0, v1, Ldbh;->Y:Lr30;

    iget v2, v1, Ldbh;->t0:I

    invoke-virtual {v0, v7, v2}, Lr30;->r(II)V

    return-void

    :cond_4
    iget-object v5, v1, Ldbh;->o:Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v5, v1, Ldbh;->d:Lq0h;

    move-object/from16 v8, p3

    iput-object v8, v5, Lq0h;->j:Lbbh;

    new-instance v8, Lkvf;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v1}, Lkvf;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Lq0h;->k:Lcm6;

    iget-object v8, v1, Ldbh;->Z:Lbm3;

    iget-object v8, v8, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v1, Ldbh;->s0:Lg2h;

    invoke-static {v5, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Ldbh;->s0:Lg2h;

    iget-object v8, v1, Ldbh;->Z:Lbm3;

    invoke-virtual {v8, v0}, Lbm3;->a(Lg2h;)V

    iget-object v8, v1, Ldbh;->X:Lem5;

    invoke-virtual {v8, v2}, Lem5;->o1(Z)V

    iget-object v8, v1, Ldbh;->o:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v4}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v8, v10, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-interface {v0}, Lg2h;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v1, Ldbh;->b:Lbl5;

    invoke-interface {v0}, Lg2h;->g()Z

    move-result v9

    iget-object v10, v1, Ldbh;->v0:Lzkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lal5;

    invoke-direct {v11, v8, v10}, Lal5;-><init>(Lbl5;Lzkb;)V

    const/4 v10, 0x2

    if-nez v9, :cond_a

    new-instance v9, Ljy0;

    invoke-direct {v9}, Ljy0;-><init>()V

    iget-object v8, v8, Lbl5;->b:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ley0;

    iput-object v8, v9, Ljy0;->a:Ley0;

    iput-object v11, v9, Ljy0;->e:Loe4;

    iput v10, v9, Ljy0;->f:I

    move-object v14, v9

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    instance-of v8, v0, Lwd4;

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    if-eqz v8, :cond_b

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Loe4;)V

    invoke-static {v4}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lk09;)Lsd4;

    move-result-object v4

    :goto_4
    move/from16 v23, v5

    goto/16 :goto_16

    :cond_b
    instance-of v8, v0, Lo67;

    if-eqz v8, :cond_c

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loe4;)V

    invoke-static {v4}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lk09;)Lk57;

    move-result-object v4

    goto :goto_4

    :cond_c
    instance-of v8, v0, Lc4a;

    if-eqz v8, :cond_10

    move-object v4, v0

    check-cast v4, Lc4a;

    iget-object v4, v4, Lc4a;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La4a;

    new-instance v13, Lpm4;

    invoke-direct {v13}, Lpm4;-><init>()V

    new-instance v15, Lxu9;

    const/16 v7, 0x15

    invoke-direct {v15, v7, v13}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ltha;

    const/16 v9, 0x12

    invoke-direct {v13, v9}, Ltha;-><init>(I)V

    iget-object v9, v12, La4a;->e:Landroid/net/Uri;

    invoke-static {v9}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v9

    iget-object v12, v9, Lk09;->b:La09;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lloc;

    iget-object v6, v9, Lk09;->b:La09;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lk09;->b:La09;

    iget-object v6, v6, La09;->c:Lvz8;

    if-nez v6, :cond_d

    sget-object v6, Lk55;->a:Lh55;

    move-object/from16 v16, v6

    goto :goto_7

    :cond_d
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v6}, Lte8;->f(Lvz8;)Lsl4;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    :goto_7
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v9

    invoke-direct/range {v12 .. v19}, Lloc;-><init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_5

    :goto_8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    new-instance v4, Lch9;

    const/4 v2, 0x0

    new-array v6, v2, [Lck0;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lck0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lck0;

    invoke-direct {v4, v6}, Lch9;-><init>([Lck0;)V

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    instance-of v6, v0, Lzig;

    if-eqz v6, :cond_15

    iget-object v6, v1, Ldbh;->X:Lem5;

    invoke-virtual {v6}, Lem5;->A1()V

    iget v6, v6, Lem5;->Q0:I

    if-ne v6, v10, :cond_11

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lzig;

    iget-wide v7, v7, Lzig;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_9

    :cond_11
    move-wide/from16 v6, v21

    :goto_9
    new-instance v8, Lgc3;

    new-instance v9, Lpm4;

    invoke-direct {v9}, Lpm4;-><init>()V

    new-instance v15, Lxu9;

    const/16 v10, 0x15

    invoke-direct {v15, v10, v9}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ltha;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Ltha;-><init>(I)V

    invoke-static {v4}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v13

    iget-object v4, v13, Lk09;->b:La09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lloc;

    iget-object v4, v13, Lk09;->b:La09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lk09;->b:La09;

    iget-object v4, v4, La09;->c:Lvz8;

    if-nez v4, :cond_12

    sget-object v4, Lk55;->a:Lh55;

    :goto_a
    move-object/from16 v16, v4

    goto :goto_c

    :cond_12
    monitor-enter v9

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v4, v11}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v4}, Lte8;->f(Lvz8;)Lsl4;

    move-result-object v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_c
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Lloc;-><init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lzig;

    iget-wide v9, v9, Lzig;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lcc3;

    invoke-direct {v4, v12}, Lcc3;-><init>(Lck0;)V

    cmp-long v11, v6, v21

    const/4 v12, 0x1

    if-ltz v11, :cond_14

    move v11, v12

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Lhsi;->b(Z)V

    iget-boolean v11, v4, Lcc3;->h:Z

    xor-int/2addr v11, v12

    invoke-static {v11}, Lhsi;->g(Z)V

    iput-wide v6, v4, Lcc3;->b:J

    iget-boolean v6, v4, Lcc3;->h:Z

    xor-int/2addr v6, v12

    invoke-static {v6}, Lhsi;->g(Z)V

    iput-wide v9, v4, Lcc3;->c:J

    invoke-direct {v8, v4}, Lgc3;-><init>(Lcc3;)V

    move/from16 v23, v5

    move-object v4, v8

    goto/16 :goto_16

    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    instance-of v6, v0, Lcn3;

    if-eqz v6, :cond_1a

    move-object v4, v0

    check-cast v4, Lcn3;

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v6

    iget-object v4, v4, Lcn3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_f
    if-ge v8, v7, :cond_18

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn3;

    new-instance v11, Lpm4;

    invoke-direct {v11}, Lpm4;-><init>()V

    new-instance v15, Lxu9;

    const/16 v12, 0x15

    invoke-direct {v15, v12, v11}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ltha;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Ltha;-><init>(I)V

    iget-object v10, v10, Lbn3;->e:Landroid/net/Uri;

    invoke-static {v10}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v13

    iget-object v10, v13, Lk09;->b:La09;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    new-instance v12, Lloc;

    iget-object v10, v13, Lk09;->b:La09;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Lk09;->b:La09;

    iget-object v10, v10, La09;->c:Lvz8;

    if-nez v10, :cond_16

    sget-object v10, Lk55;->a:Lh55;

    move-object/from16 v16, v10

    goto :goto_11

    :cond_16
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-static {v10}, Lte8;->f(Lvz8;)Lsl4;

    move-result-object v2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v2

    :goto_11
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lloc;-><init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V

    new-instance v2, Lkn3;

    add-int/lit8 v10, v9, 0x1

    move-object v13, v4

    move/from16 v23, v5

    invoke-static/range {v21 .. v22}, Lzxg;->U(J)J

    move-result-wide v4

    invoke-direct {v2, v12, v9, v4, v5}, Lkn3;-><init>(Lloc;IJ)V

    invoke-virtual {v6, v2}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move-object v4, v13

    move/from16 v5, v23

    const/4 v2, 0x0

    goto :goto_f

    :goto_12
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_18
    move/from16 v23, v5

    if-lez v9, :cond_19

    move/from16 v2, v20

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lhsi;->a(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v2

    new-instance v4, Lln3;

    invoke-virtual {v6}, Ltg7;->i()Lzjd;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lln3;-><init>(Lk09;Lzjd;)V

    goto :goto_16

    :cond_1a
    move/from16 v23, v5

    new-instance v2, Lpm4;

    invoke-direct {v2}, Lpm4;-><init>()V

    new-instance v15, Lxu9;

    const/16 v5, 0x15

    invoke-direct {v15, v5, v2}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ltha;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Ltha;-><init>(I)V

    invoke-static {v4}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v13

    iget-object v4, v13, Lk09;->b:La09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lloc;

    iget-object v4, v13, Lk09;->b:La09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lk09;->b:La09;

    iget-object v4, v4, La09;->c:Lvz8;

    if-nez v4, :cond_1b

    sget-object v2, Lk55;->a:Lh55;

    move-object/from16 v16, v2

    goto :goto_15

    :cond_1b
    monitor-enter v2

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v4, v11}, Lvz8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v4}, Lte8;->f(Lvz8;)Lsl4;

    move-result-object v6

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    move-object v6, v11

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v16, v6

    :goto_15
    const/high16 v18, 0x100000

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lloc;-><init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V

    move-object v4, v12

    :goto_16
    if-eqz v23, :cond_1d

    iget-object v2, v1, Ldbh;->X:Lem5;

    invoke-virtual {v2}, Lem5;->e()J

    move-result-wide v5

    :goto_17
    move-wide/from16 v18, v5

    goto :goto_18

    :cond_1d
    invoke-interface {v0}, Lg2h;->h()J

    move-result-wide v5

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_17

    :goto_18
    invoke-interface {v0}, Lg2h;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    cmp-long v0, v18, v21

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v15, v1, Ldbh;->X:Lem5;

    invoke-virtual {v15}, Lem5;->A1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lem5;->A1()V

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lem5;->n1(Ljava/util/List;IJZ)V

    goto :goto_1a

    :cond_1f
    :goto_19
    iget-object v15, v1, Ldbh;->X:Lem5;

    invoke-virtual {v15}, Lem5;->A1()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lem5;->A1()V

    invoke-virtual {v15}, Lem5;->A1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lem5;->n1(Ljava/util/List;IJZ)V

    :goto_1a
    iget-object v0, v1, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->prepare()V

    if-eqz p2, :cond_20

    iget-object v0, v1, Ldbh;->Z:Lbm3;

    invoke-virtual {v0}, Lbm3;->r()V

    iget-object v0, v1, Ldbh;->Y:Lr30;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lr30;->r(II)V

    :cond_20
    return-void

    :goto_1b
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final J(Lid;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldbh;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbh;->a:Lyi5;

    check-cast v0, Ly3b;

    invoke-virtual {v0, p1}, Ly3b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0, p1}, Lbm3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lid;Lnh4;)V
    .locals 0

    iget-object p1, p0, Ldbh;->o:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Ldbh;->s0:Lg2h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldbh;->X:Lem5;

    invoke-virtual {v1}, Lem5;->S0()J

    move-result-wide v1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0, p1}, Lem5;->q1(I)V

    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Ldbh;->c:Ltih;

    invoke-virtual {v0}, Ltih;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldbh;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Ldbh;->s0:Lg2h;

    const/4 v1, 0x5

    iget-object v2, p0, Ldbh;->X:Lem5;

    iget-object v3, p0, Ldbh;->o:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lg2h;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Li3;->F0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Li3;->F0(IJ)V

    return-void
.end method

.method public final X(Labh;)V
    .locals 2

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget v0, v0, Lem5;->g1:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ldbh;->X:Lem5;

    invoke-virtual {p1}, Lem5;->Q0()V

    return-void

    :cond_2
    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0, p1}, Lem5;->s1(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget v0, v0, Lem5;->g1:F

    iget-object v1, p0, Ldbh;->o:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldbh;->X:Lem5;

    invoke-virtual {v1, p1}, Lem5;->t1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Ldbh;->Y:Lr30;

    const/4 v0, 0x3

    iget v1, p0, Ldbh;->t0:I

    invoke-virtual {p1, v0, v1}, Lr30;->r(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Ldbh;->Y:Lr30;

    invoke-virtual {p1}, Lr30;->q()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->Q0()V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    iget-object v0, v0, Lbm3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldbh;->s0:Lg2h;

    const/4 v0, 0x1

    iput v0, p0, Ldbh;->t0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lem5;->u()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Lid;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Ldbh;->s0:Lg2h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldbh;->o:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {p1, p4}, Lbm3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Ldbh;->s0:Lg2h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldbh;->X:Lem5;

    invoke-virtual {v1}, Lem5;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Ldbh;->s0:Lg2h;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg2h;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lg2h;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lem5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0, p1}, Lbm3;->f(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Ldbh;->Z:Lbm3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Ldbh;->X:Lem5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lem5;->A1()V

    iget p1, v4, Lem5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldbh;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lbm3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lem5;->i()Z

    move-result p1

    invoke-virtual {v3, p1}, Lbm3;->h(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbm3;->w()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lid;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Ldbh;->o:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {p1}, Lbm3;->c()V

    return-void
.end method

.method public final n0(Ls9g;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ldbh;->o:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldbh;->Y:Lr30;

    invoke-virtual {v0, p1}, Lr30;->p(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v1, v0, Lem5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbh;->o:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lem5;->o1(Z)V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0}, Lbm3;->o()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldbh;->V0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lem5;->o1(Z)V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0}, Lbm3;->r()V

    const/4 v0, 0x3

    iget v1, p0, Ldbh;->t0:I

    iget-object v2, p0, Ldbh;->Y:Lr30;

    invoke-virtual {v2, v0, v1}, Lr30;->r(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ldbh;->o:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0}, Lbm3;->b()V

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v1, v0, Lem5;->D0:Lnj4;

    iget-object v1, v1, Lnj4;->X:Lua8;

    invoke-virtual {v1, p0}, Lua8;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lem5;->i1(Lr3c;)V

    invoke-virtual {v0}, Lem5;->Q0()V

    invoke-virtual {v0}, Lem5;->h1()V

    iget-object v0, p0, Ldbh;->Y:Lr30;

    invoke-virtual {v0}, Lr30;->q()V

    const/4 v0, 0x1

    iput v0, p0, Ldbh;->t0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Ldbh;->o:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbh;->s0:Lg2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v2}, Lbm3;->i()V

    iget-object v2, p0, Ldbh;->X:Lem5;

    invoke-virtual {v2}, Lem5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lem5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lem5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Li3;->F0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lg2h;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Li3;->F0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v1, v0, Lem5;->o1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbh;->o:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lem5;->u1()V

    iget-object v0, p0, Ldbh;->Z:Lbm3;

    invoke-virtual {v0}, Lbm3;->g()V

    iget-object v0, p0, Ldbh;->Y:Lr30;

    invoke-virtual {v0}, Lr30;->q()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Ldbh;->X:Lem5;

    invoke-virtual {v0}, Lem5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lem5;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
