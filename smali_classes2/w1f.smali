.class public final Lw1f;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic A0:Ljava/lang/Integer;

.field public final synthetic B0:I

.field public final synthetic C0:Z

.field public final synthetic D0:Lg99;

.field public X:Lz1f;

.field public Y:Lg99;

.field public Z:Ljava/lang/String;

.field public o:Landroid/media/MediaPlayer;

.field public s0:Ljava/lang/Integer;

.field public t0:Ljava/lang/String;

.field public u0:Lz1f;

.field public v0:I

.field public w0:Z

.field public x0:I

.field public final synthetic y0:Lz1f;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1f;Ljava/lang/String;Ljava/lang/Integer;IZLg99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1f;->y0:Lz1f;

    iput-object p2, p0, Lw1f;->z0:Ljava/lang/String;

    iput-object p3, p0, Lw1f;->A0:Ljava/lang/Integer;

    iput p4, p0, Lw1f;->B0:I

    iput-boolean p5, p0, Lw1f;->C0:Z

    iput-object p6, p0, Lw1f;->D0:Lg99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1f;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lw1f;

    iget-boolean v5, p0, Lw1f;->C0:Z

    iget-object v6, p0, Lw1f;->D0:Lg99;

    iget-object v1, p0, Lw1f;->y0:Lz1f;

    iget-object v2, p0, Lw1f;->z0:Ljava/lang/String;

    iget-object v3, p0, Lw1f;->A0:Ljava/lang/Integer;

    iget v4, p0, Lw1f;->B0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw1f;-><init>(Lz1f;Ljava/lang/String;Ljava/lang/Integer;IZLg99;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lqqg;->a:Lqqg;

    sget-object v0, Llg8;->d:Llg8;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v1, Lw1f;->x0:I

    const-string v5, "SimpleRingtonePlayer"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Playback("

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v1, Lw1f;->w0:Z

    iget v7, v1, Lw1f;->v0:I

    iget-object v8, v1, Lw1f;->u0:Lz1f;

    iget-object v9, v1, Lw1f;->t0:Ljava/lang/String;

    iget-object v12, v1, Lw1f;->s0:Ljava/lang/Integer;

    iget-object v13, v1, Lw1f;->Z:Ljava/lang/String;

    iget-object v14, v1, Lw1f;->Y:Lg99;

    iget-object v15, v1, Lw1f;->X:Lz1f;

    iget-object v6, v1, Lw1f;->o:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v8

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lw1f;->z0:Ljava/lang/String;

    iget-object v6, v1, Lw1f;->A0:Ljava/lang/Integer;

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v0}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v5, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v4, v1, Lw1f;->y0:Lz1f;

    iput v9, v1, Lw1f;->x0:I

    invoke-static {v4, v1}, Lz1f;->g(Lz1f;Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lw1f;->z0:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, ") | resetSafely failed. Releasing safely"

    invoke-static {v11, v4, v9}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v5, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Lw1f;->y0:Lz1f;

    iput v8, v1, Lw1f;->x0:I

    invoke-static {v4, v1}, Lz1f;->f(Lz1f;Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_3
    iget-object v4, v1, Lw1f;->y0:Lz1f;

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v6, v4, Lz1f;->d:Landroid/media/MediaPlayer;

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v3, v1, Lw1f;->z0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") | failed to create media player"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    :goto_4
    iget-object v8, v1, Lw1f;->y0:Lz1f;

    iget-object v6, v8, Lz1f;->d:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_12

    iget v4, v1, Lw1f;->B0:I

    iget-boolean v9, v1, Lw1f;->C0:Z

    iget-object v14, v1, Lw1f;->D0:Lg99;

    iget-object v12, v1, Lw1f;->z0:Ljava/lang/String;

    iget-object v13, v1, Lw1f;->A0:Ljava/lang/Integer;

    :try_start_2
    iget-object v15, v8, Lz1f;->b:Llzf;

    check-cast v15, Lq2b;

    invoke-virtual {v15}, Lq2b;->b()Lz74;

    move-result-object v15

    new-instance v10, Lwv4;

    const/4 v7, 0x2

    invoke-direct {v10, v14, v6, v8, v7}, Lwv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v1, Lw1f;->o:Landroid/media/MediaPlayer;

    iput-object v8, v1, Lw1f;->X:Lz1f;

    iput-object v14, v1, Lw1f;->Y:Lg99;

    iput-object v12, v1, Lw1f;->Z:Ljava/lang/String;

    iput-object v13, v1, Lw1f;->s0:Ljava/lang/Integer;

    iput-object v12, v1, Lw1f;->t0:Ljava/lang/String;

    iput-object v8, v1, Lw1f;->u0:Lz1f;

    iput v4, v1, Lw1f;->v0:I

    iput-boolean v9, v1, Lw1f;->w0:Z

    const/4 v7, 0x3

    iput v7, v1, Lw1f;->x0:I

    invoke-static {v15, v10, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v7, v3, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v15, v8

    move-object v10, v12

    move v8, v4

    move v4, v9

    move-object v9, v15

    :goto_5
    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v16, v2

    :try_start_4
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 p1, v9

    move-object/from16 v17, v12

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v17, :cond_d

    move-object/from16 p1, v9

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v12

    :try_start_6
    const-string v12, ") | isMediaSourceLoaded: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mediaSource: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v5, v7, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v8, p1

    move-object/from16 v9, v17

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v17, v12

    goto :goto_6

    :goto_8
    invoke-static {v15, v8}, Lz1f;->e(Lz1f;I)F

    move-result v2

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") | current audio level: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v5, v9, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    invoke-virtual {v6, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v0, Ls1f;

    invoke-direct {v0, v10, v15, v8, v13}, Ls1f;-><init>(Ljava/lang/String;Lz1f;ILjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lu1f;

    invoke-direct {v0, v15, v10}, Lu1f;-><init>(Lz1f;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lv1f;

    invoke-direct {v0, v10}, Lv1f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v16

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 p1, v9

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v9, v12

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") | Got error during init player"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    iput-object v9, v1, Lw1f;->o:Landroid/media/MediaPlayer;

    iput-object v9, v1, Lw1f;->X:Lz1f;

    iput-object v9, v1, Lw1f;->Y:Lg99;

    iput-object v9, v1, Lw1f;->Z:Ljava/lang/String;

    iput-object v9, v1, Lw1f;->s0:Ljava/lang/Integer;

    iput-object v9, v1, Lw1f;->t0:Ljava/lang/String;

    iput-object v9, v1, Lw1f;->u0:Lz1f;

    const/4 v2, 0x4

    iput v2, v1, Lw1f;->x0:I

    invoke-static {v8, v1}, Lz1f;->f(Lz1f;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    return-object v16

    :goto_e
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
