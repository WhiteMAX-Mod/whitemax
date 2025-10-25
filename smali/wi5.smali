.class public final Lwi5;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final A0:Ldh4;

.field public final B0:Landroid/os/Looper;

.field public final C0:Lch0;

.field public final D0:Lbjf;

.field public final E0:Lqi5;

.field public final F0:Lsi5;

.field public final G0:Lv30;

.field public final H0:Liaf;

.field public final I0:Lj9a;

.field public final J0:Lxea;

.field public final K0:J

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:I

.field public final Q0:Lvxd;

.field public R0:Lcne;

.field public S0:Ljtb;

.field public T0:Lmu8;

.field public final U0:Landroid/media/AudioTrack;

.field public V0:Ljava/lang/Object;

.field public W0:Landroid/view/Surface;

.field public final X:Lmk3;

.field public final X0:I

.field public final Y:Landroid/content/Context;

.field public Y0:I

.field public final Z:Lrdi;

.field public Z0:I

.field public final a1:I

.field public final b1:Lr20;

.field public final c:Lk2g;

.field public c1:F

.field public d1:Z

.field public final e1:Z

.field public f1:Z

.field public final g1:Lps4;

.field public h1:Lmu8;

.field public i1:Ltsb;

.field public j1:I

.field public k1:J

.field public final o:Ljtb;

.field public final q0:[Lwk0;

.field public final r0:Ltg8;

.field public final s0:Ljjf;

.field public final t0:Lki5;

.field public final u0:Lkj5;

.field public final v0:Lcq3;

.field public final w0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x0:Lnvf;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lmj5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzh5;Ljpe;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lrdi;-><init>(I)V

    new-instance v4, Lmk3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmk3;-><init>(I)V

    iput-object v4, v1, Lwi5;->X:Lmk3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llig;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Init "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lzh5;->a:Landroid/content/Context;

    iget-object v4, v0, Lzh5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lzh5;->b:Lbjf;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lwi5;->Y:Landroid/content/Context;

    new-instance v7, Ldh4;

    invoke-direct {v7, v6}, Ldh4;-><init>(Lbjf;)V

    iput-object v7, v1, Lwi5;->A0:Ldh4;

    iget-object v7, v0, Lzh5;->i:Lr20;

    iput-object v7, v1, Lwi5;->b1:Lr20;

    iget v7, v0, Lzh5;->j:I

    iput v7, v1, Lwi5;->X0:I

    iput-boolean v5, v1, Lwi5;->d1:Z

    iget-wide v7, v0, Lzh5;->n:J

    iput-wide v7, v1, Lwi5;->K0:J

    new-instance v11, Lqi5;

    invoke-direct {v11, v1}, Lqi5;-><init>(Lwi5;)V

    iput-object v11, v1, Lwi5;->E0:Lqi5;

    new-instance v7, Lsi5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lwi5;->F0:Lsi5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lzh5;->c:Ltl4;

    iget-object v7, v7, Ltl4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lq4e;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lq4e;->g(Landroid/os/Handler;Lqi5;Lqi5;Lqi5;Lqi5;)[Lwk0;

    move-result-object v7

    iput-object v7, v1, Lwi5;->q0:[Lwk0;

    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lzg8;->e(Z)V

    iget-object v8, v0, Lzh5;->e:Lwef;

    invoke-interface {v8}, Lwef;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltg8;

    iput-object v8, v1, Lwi5;->r0:Ltg8;

    iget-object v8, v0, Lzh5;->d:Ls30;

    invoke-virtual {v8}, Ls30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lzh5;->g:Ls30;

    invoke-virtual {v8}, Ls30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch0;

    iput-object v8, v1, Lwi5;->C0:Lch0;

    iget-boolean v8, v0, Lzh5;->k:Z

    iput-boolean v8, v1, Lwi5;->z0:Z

    iget-object v8, v0, Lzh5;->l:Lvxd;

    iput-object v8, v1, Lwi5;->Q0:Lvxd;

    iput-object v4, v1, Lwi5;->B0:Landroid/os/Looper;

    iput-object v6, v1, Lwi5;->D0:Lbjf;

    move-object/from16 v8, p2

    iput-object v8, v1, Lwi5;->Z:Lrdi;

    new-instance v8, Lcq3;

    new-instance v11, Lvg5;

    invoke-direct {v11, v1}, Lvg5;-><init>(Lwi5;)V

    invoke-direct {v8, v4, v6, v11}, Lcq3;-><init>(Landroid/os/Looper;Lbjf;Lv28;)V

    iput-object v8, v1, Lwi5;->v0:Lcq3;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lwi5;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lwi5;->y0:Ljava/util/ArrayList;

    new-instance v4, Lcne;

    invoke-direct {v4}, Lcne;-><init>()V

    iput-object v4, v1, Lwi5;->R0:Lcne;

    new-instance v4, Lk2g;

    array-length v6, v7

    new-array v6, v6, [Lead;

    array-length v7, v7

    new-array v7, v7, [Ltj5;

    sget-object v8, Lr2g;->b:Lr2g;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v8, v11}, Lk2g;-><init>([Lead;[Ltj5;Lr2g;Lrg8;)V

    iput-object v4, v1, Lwi5;->c:Lk2g;

    new-instance v4, Lnvf;

    invoke-direct {v4}, Lnvf;-><init>()V

    iput-object v4, v1, Lwi5;->x0:Lnvf;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    aget v12, v7, v8

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lzg8;->e(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lwi5;->r0:Ltg8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v9

    invoke-static {v6}, Lzg8;->e(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Ljtb;

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lzg8;->e(Z)V

    new-instance v8, Lyx5;

    invoke-direct {v8, v4}, Lyx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Ljtb;-><init>(Lyx5;)V

    iput-object v7, v1, Lwi5;->o:Ljtb;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v12, v8, Lyx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v7}, Lyx5;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lzg8;->e(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v9

    invoke-static {v7}, Lzg8;->e(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lzg8;->e(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Ljtb;

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lzg8;->e(Z)V

    new-instance v13, Lyx5;

    invoke-direct {v13, v4}, Lyx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Ljtb;-><init>(Lyx5;)V

    iput-object v12, v1, Lwi5;->S0:Ljtb;

    iget-object v4, v1, Lwi5;->D0:Lbjf;

    iget-object v12, v1, Lwi5;->B0:Landroid/os/Looper;

    invoke-virtual {v4, v12, v11}, Lbjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljjf;

    move-result-object v4

    iput-object v4, v1, Lwi5;->s0:Ljjf;

    new-instance v4, Lki5;

    invoke-direct {v4, v1}, Lki5;-><init>(Lwi5;)V

    iput-object v4, v1, Lwi5;->t0:Lki5;

    iget-object v12, v1, Lwi5;->c:Lk2g;

    invoke-static {v12}, Ltsb;->h(Lk2g;)Ltsb;

    move-result-object v12

    iput-object v12, v1, Lwi5;->i1:Ltsb;

    iget-object v12, v1, Lwi5;->A0:Ldh4;

    iget-object v13, v1, Lwi5;->Z:Lrdi;

    iget-object v14, v1, Lwi5;->B0:Landroid/os/Looper;

    invoke-virtual {v12, v13, v14}, Ldh4;->L(Lrdi;Landroid/os/Looper;)V

    sget v12, Llig;->a:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_3

    new-instance v13, Liub;

    invoke-direct {v13}, Liub;-><init>()V

    :goto_3
    move-object/from16 v25, v13

    move v13, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Loi5;->a()Liub;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v12, Lkj5;

    move v14, v13

    iget-object v13, v1, Lwi5;->q0:[Lwk0;

    move v15, v14

    iget-object v14, v1, Lwi5;->r0:Ltg8;

    move/from16 v16, v15

    iget-object v15, v1, Lwi5;->c:Lk2g;

    iget-object v7, v0, Lzh5;->f:Lwef;

    invoke-interface {v7}, Lwef;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl4;

    iget-object v3, v1, Lwi5;->C0:Lch0;

    iget v8, v1, Lwi5;->L0:I

    iget-object v6, v1, Lwi5;->A0:Ldh4;

    iget-object v9, v1, Lwi5;->Q0:Lvxd;

    iget-object v0, v0, Lzh5;->m:Lnl4;

    iget-object v11, v1, Lwi5;->B0:Landroid/os/Looper;

    iget-object v5, v1, Lwi5;->D0:Lbjf;

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v25}, Lkj5;-><init>([Lwk0;Ltg8;Lk2g;Lpl4;Lch0;ILdh4;Lvxd;Lnl4;Landroid/os/Looper;Lbjf;Lki5;Liub;)V

    iput-object v12, v1, Lwi5;->u0:Lkj5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lwi5;->c1:F

    const/4 v3, 0x0

    iput v3, v1, Lwi5;->L0:I

    sget-object v3, Lmu8;->Q0:Lmu8;

    iput-object v3, v1, Lwi5;->T0:Lmu8;

    iput-object v3, v1, Lwi5;->h1:Lmu8;

    const/4 v3, -0x1

    iput v3, v1, Lwi5;->j1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lwi5;->U0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lwi5;->a1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lwi5;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lwi5;->a1:I

    :goto_6
    sget-object v0, Lz8d;->X:Lz8d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lwi5;->e1:Z

    iget-object v0, v1, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lwi5;->v0:Lcq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcq3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lx28;

    invoke-direct {v4, v0}, Lx28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lwi5;->C0:Lch0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lwi5;->B0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lwi5;->A0:Ldh4;

    check-cast v0, Lth4;

    invoke-virtual {v0, v4, v3}, Lth4;->a(Ldh4;Landroid/os/Handler;)V

    iget-object v0, v1, Lwi5;->E0:Lqi5;

    iget-object v3, v1, Lwi5;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lae;

    iget-object v3, v1, Lwi5;->E0:Lqi5;

    invoke-direct {v0, v2, v10, v3}, Lae;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqi5;)V

    iget-object v3, v0, Lae;->o:Ljava/lang/Object;

    check-cast v3, Lv20;

    iget-object v4, v0, Lae;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lae;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lae;->b:Z

    :cond_8
    new-instance v0, Lv30;

    iget-object v3, v1, Lwi5;->E0:Lqi5;

    invoke-direct {v0, v2, v10, v3}, Lv30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqi5;)V

    iput-object v0, v1, Lwi5;->G0:Lv30;

    new-instance v0, Liaf;

    iget-object v3, v1, Lwi5;->E0:Lqi5;

    invoke-direct {v0, v2, v10, v3}, Liaf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqi5;)V

    iput-object v0, v1, Lwi5;->H0:Liaf;

    iget-object v3, v1, Lwi5;->b1:Lr20;

    iget v3, v3, Lr20;->c:I

    invoke-static {v3}, Llig;->w(I)I

    move-result v3

    iget v4, v0, Liaf;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Liaf;->d:I

    invoke-virtual {v0}, Liaf;->b()V

    iget-object v3, v0, Liaf;->b:Lqi5;

    iget-object v3, v3, Lqi5;->a:Lwi5;

    iget-object v4, v3, Lwi5;->H0:Liaf;

    invoke-static {v4}, Lwi5;->T0(Liaf;)Lps4;

    move-result-object v4

    iget-object v5, v3, Lwi5;->g1:Lps4;

    invoke-virtual {v4, v5}, Lps4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lwi5;->g1:Lps4;

    iget-object v3, v3, Lwi5;->v0:Lcq3;

    new-instance v5, Le44;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Le44;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lcq3;->g(ILt28;)V

    :cond_a
    :goto_7
    new-instance v3, Lj9a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lwi5;->I0:Lj9a;

    new-instance v3, Lxea;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lxea;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lwi5;->J0:Lxea;

    invoke-static {v0}, Lwi5;->T0(Liaf;)Lps4;

    move-result-object v0

    iput-object v0, v1, Lwi5;->g1:Lps4;

    iget v0, v1, Lwi5;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget v0, v1, Lwi5;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lwi5;->b1:Lr20;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget v0, v1, Lwi5;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lwi5;->d1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lwi5;->F0:Lsi5;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lwi5;->c1(IILjava/lang/Object;)V

    iget-object v0, v1, Lwi5;->F0:Lsi5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lwi5;->c1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwi5;->X:Lmk3;

    invoke-virtual {v0}, Lmk3;->f()Z

    return-void

    :goto_8
    iget-object v2, v1, Lwi5;->X:Lmk3;

    invoke-virtual {v2}, Lmk3;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static T0(Liaf;)Lps4;
    .locals 5

    new-instance v0, Lps4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liaf;->c:Landroid/media/AudioManager;

    sget v2, Llig;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Liaf;->d:I

    invoke-static {v1, v2}, Lgqd;->c(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Liaf;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lps4;-><init>(III)V

    return-object v0
.end method

.method public static X0(Ltsb;)J
    .locals 6

    new-instance v0, Lqvf;

    invoke-direct {v0}, Lqvf;-><init>()V

    new-instance v1, Lnvf;

    invoke-direct {v1}, Lnvf;-><init>()V

    iget-object v2, p0, Ltsb;->a:Lsvf;

    iget-object v3, p0, Ltsb;->b:Ly19;

    iget-object v3, v3, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-wide v2, p0, Ltsb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ltsb;->a:Lsvf;

    iget v1, v1, Lnvf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object p0

    iget-wide v0, p0, Lqvf;->v0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lnvf;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Y0(Ltsb;)Z
    .locals 2

    iget v0, p0, Ltsb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltsb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ltsb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S0()Lmu8;
    .locals 5

    invoke-virtual {p0}, Lwi5;->p0()Lsvf;

    move-result-object v0

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwi5;->h1:Lmu8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwi5;->u()I

    move-result v1

    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lqvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v0

    iget-object v0, v0, Lqvf;->c:Lys8;

    iget-object v1, p0, Lwi5;->h1:Lmu8;

    invoke-virtual {v1}, Lmu8;->a()Lku8;

    move-result-object v1

    iget-object v0, v0, Lys8;->o:Lmu8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lmu8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lku8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lmu8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lku8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lmu8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lku8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lmu8;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lku8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lmu8;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lku8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lmu8;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lku8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lmu8;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lku8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lmu8;->q0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lku8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lmu8;->r0:Lkxc;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lku8;->i:Lkxc;

    :cond_a
    iget-object v2, v0, Lmu8;->s0:Lkxc;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lku8;->j:Lkxc;

    :cond_b
    iget-object v2, v0, Lmu8;->t0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lmu8;->u0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lku8;->k:[B

    iput-object v3, v1, Lku8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lmu8;->v0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lku8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lmu8;->w0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lku8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lmu8;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lku8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lmu8;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lku8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lmu8;->z0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lku8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lmu8;->A0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lku8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lmu8;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lku8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lmu8;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lku8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lmu8;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lku8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lmu8;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lku8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lmu8;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lku8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lmu8;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lku8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lmu8;->H0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lku8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lmu8;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lku8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lmu8;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lku8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lmu8;->K0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lku8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lmu8;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lku8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lmu8;->M0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lku8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lmu8;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lku8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lmu8;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lku8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lmu8;->P0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lku8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lmu8;

    invoke-direct {v0, v1}, Lmu8;-><init>(Lku8;)V

    return-object v0
.end method

.method public final U0(Lpub;)Lrub;
    .locals 8

    invoke-virtual {p0}, Lwi5;->W0()I

    move-result v0

    new-instance v1, Lrub;

    iget-object v2, p0, Lwi5;->i1:Ltsb;

    iget-object v4, v2, Ltsb;->a:Lsvf;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lwi5;->D0:Lbjf;

    iget-object v2, p0, Lwi5;->u0:Lkj5;

    iget-object v7, v2, Lkj5;->s0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lrub;-><init>(Lkj5;Lpub;Lsvf;ILbjf;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final V0(Ltsb;)J
    .locals 4

    iget-object v0, p1, Ltsb;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwi5;->k1:J

    invoke-static {v0, v1}, Llig;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ltsb;->b:Ly19;

    invoke-virtual {v0}, Lkv8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ltsb;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Ltsb;->a:Lsvf;

    iget-object v1, p1, Ltsb;->b:Ly19;

    iget-wide v2, p1, Ltsb;->s:J

    iget-object p1, v1, Lkv8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwi5;->x0:Lnvf;

    invoke-virtual {v0, p1, v1}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-wide v0, v1, Lnvf;->X:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final W0()I
    .locals 3

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwi5;->j1:I

    return v0

    :cond_0
    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v1, v0, Ltsb;->a:Lsvf;

    iget-object v0, v0, Ltsb;->b:Ly19;

    iget-object v0, v0, Lkv8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwi5;->x0:Lnvf;

    invoke-virtual {v1, v0, v2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v0

    iget v0, v0, Lnvf;->c:I

    return v0
.end method

.method public final Z0(Ltsb;Lsvf;Landroid/util/Pair;)Ltsb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lsvf;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lzg8;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ltsb;->a:Lsvf;

    invoke-virtual/range {p1 .. p2}, Ltsb;->g(Lsvf;)Ltsb;

    move-result-object v7

    invoke-virtual {v1}, Lsvf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Ltsb;->t:Ly19;

    iget-wide v1, v0, Lwi5;->k1:J

    invoke-static {v1, v2}, Llig;->B(J)J

    move-result-wide v9

    sget-object v17, Lq1g;->o:Lq1g;

    iget-object v1, v0, Lwi5;->c:Lk2g;

    sget-object v19, Lz8d;->X:Lz8d;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Ltsb;->b(Ly19;JJJJLq1g;Lk2g;Ljava/util/List;)Ltsb;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltsb;->a(Ly19;)Ltsb;

    move-result-object v1

    iget-wide v2, v1, Ltsb;->s:J

    iput-wide v2, v1, Ltsb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Ltsb;->b:Ly19;

    iget-object v3, v3, Lkv8;->a:Ljava/lang/Object;

    sget v8, Llig;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Ly19;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Ly19;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Ltsb;->b:Ly19;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lwi5;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Llig;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lsvf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v6, v3, v2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v2

    iget-wide v2, v2, Lnvf;->X:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Ltsb;->k:Ly19;

    iget-object v2, v2, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v1, v2, v3, v4}, Lsvf;->f(ILnvf;Z)Lnvf;

    move-result-object v2

    iget v2, v2, Lnvf;->c:I

    iget-object v3, v9, Lkv8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v1, v3, v4}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v3

    iget v3, v3, Lnvf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lkv8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v1, v2, v3}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    invoke-virtual {v9}, Lkv8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lwi5;->x0:Lnvf;

    iget v2, v9, Lkv8;->b:I

    iget v3, v9, Lkv8;->c:I

    invoke-virtual {v1, v2, v3}, Lnvf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lwi5;->x0:Lnvf;

    iget-wide v1, v1, Lnvf;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Ltsb;->s:J

    iget-wide v11, v7, Ltsb;->s:J

    iget-wide v13, v7, Ltsb;->d:J

    iget-wide v3, v7, Ltsb;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Ltsb;->h:Lq1g;

    iget-object v4, v7, Ltsb;->i:Lk2g;

    iget-object v5, v7, Ltsb;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ltsb;->b(Ly19;JJJJLq1g;Lk2g;Ljava/util/List;)Ltsb;

    move-result-object v3

    invoke-virtual {v3, v8}, Ltsb;->a(Ly19;)Ltsb;

    move-result-object v3

    iput-wide v1, v3, Ltsb;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lkv8;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lzg8;->e(Z)V

    iget-wide v1, v7, Ltsb;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Ltsb;->q:J

    iget-object v3, v7, Ltsb;->k:Ly19;

    iget-object v4, v7, Ltsb;->b:Ly19;

    invoke-virtual {v3, v4}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Ltsb;->h:Lq1g;

    iget-object v4, v7, Ltsb;->i:Lk2g;

    iget-object v5, v7, Ltsb;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ltsb;->b(Ly19;JJJJLq1g;Lk2g;Ljava/util/List;)Ltsb;

    move-result-object v3

    iput-wide v1, v3, Ltsb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Lkv8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lzg8;->e(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lq1g;->o:Lq1g;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Ltsb;->h:Lq1g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lwi5;->c:Lk2g;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Ltsb;->i:Lk2g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Ltsb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Ltsb;->b(Ly19;JJJJLq1g;Lk2g;Ljava/util/List;)Ltsb;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltsb;->a(Ly19;)Ltsb;

    move-result-object v1

    iput-wide v9, v1, Ltsb;->q:J

    return-object v1
.end method

.method public final a1(Lsvf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lwi5;->j1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lwi5;->k1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lsvf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsvf;->a(Z)I

    move-result p2

    iget-object p3, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p3, Lqvf;

    invoke-virtual {p1, p2, p3, v1, v2}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object p3

    iget-wide p3, p3, Lqvf;->v0:J

    invoke-static {p3, p4}, Llig;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lqvf;

    iget-object v2, p0, Lwi5;->x0:Lnvf;

    invoke-static {p3, p4}, Llig;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b1(II)V
    .locals 2

    iget v0, p0, Lwi5;->Y0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lwi5;->Z0:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lwi5;->Y0:I

    iput p2, p0, Lwi5;->Z0:I

    new-instance v0, Lli5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lli5;-><init>(III)V

    iget-object p1, p0, Lwi5;->v0:Lcq3;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lcq3;->g(ILt28;)V

    return-void
.end method

.method public final c1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwi5;->q0:[Lwk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lwk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lwi5;->U0(Lpub;)Lrub;

    move-result-object v3

    iget-boolean v4, v3, Lrub;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lzg8;->e(Z)V

    iput p2, v3, Lrub;->d:I

    iget-boolean v4, v3, Lrub;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lzg8;->e(Z)V

    iput-object p3, v3, Lrub;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lrub;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d1(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lwi5;->W0()I

    move-result v2

    invoke-virtual {v0}, Lwi5;->f()J

    move-result-wide v3

    iget v5, v0, Lwi5;->M0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lwi5;->M0:I

    iget-object v5, v0, Lwi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lwi5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lwi5;->R0:Lcne;

    iget-object v9, v8, Lcne;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lcne;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lcne;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lcne;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lwi5;->R0:Lcne;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lu29;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lek0;

    iget-boolean v12, v0, Lwi5;->z0:Z

    invoke-direct {v9, v11, v12}, Lu29;-><init>(Lek0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lui5;

    iget-object v12, v9, Lu29;->a:Lbi8;

    iget-object v12, v12, Lbi8;->o:Lxh8;

    iget-object v9, v9, Lu29;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lui5;-><init>(Ljava/lang/Object;Lsvf;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lwi5;->R0:Lcne;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcne;->a(I)Lcne;

    move-result-object v8

    iput-object v8, v0, Lwi5;->R0:Lcne;

    new-instance v9, Lbvb;

    invoke-direct {v9, v5, v8}, Lbvb;-><init>(Ljava/util/ArrayList;Lcne;)V

    invoke-virtual {v9}, Lsvf;->p()Z

    move-result v5

    iget v8, v9, Lbvb;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lbvb;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lwi5;->i1:Ltsb;

    invoke-virtual {v0, v9, v1, v2, v3}, Lwi5;->a1(Lsvf;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lwi5;->Z0(Ltsb;Lsvf;Landroid/util/Pair;)Ltsb;

    move-result-object v4

    iget v10, v4, Ltsb;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lsvf;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Ltsb;->f(I)Ltsb;

    move-result-object v4

    invoke-static {v2, v3}, Llig;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lwi5;->R0:Lcne;

    iget-object v2, v0, Lwi5;->u0:Lkj5;

    iget-object v2, v2, Lkj5;->q0:Ljjf;

    new-instance v13, Lcj5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcj5;-><init>(Ljava/util/ArrayList;Lcne;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object v1

    invoke-virtual {v1}, Lhjf;->b()V

    iget-object v1, v0, Lwi5;->i1:Ltsb;

    iget-object v1, v1, Ltsb;->b:Ly19;

    iget-object v1, v1, Lkv8;->a:Ljava/lang/Object;

    iget-object v2, v4, Ltsb;->b:Ly19;

    iget-object v2, v2, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lwi5;->i1:Ltsb;

    iget-object v1, v1, Ltsb;->a:Lsvf;

    invoke-virtual {v1}, Lsvf;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lwi5;->V0(Ltsb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lwi5;->i1(Ltsb;IIZZIJI)V

    return-void
.end method

.method public final e1(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwi5;->q0:[Lwk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lwk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lwi5;->U0(Lpub;)Lrub;

    move-result-object v5

    iget-boolean v7, v5, Lrub;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lzg8;->e(Z)V

    iput v6, v5, Lrub;->d:I

    iget-boolean v7, v5, Lrub;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lzg8;->e(Z)V

    iput-object p1, v5, Lrub;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lrub;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwi5;->V0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    iget-wide v7, p0, Lwi5;->K0:J

    invoke-virtual {v1, v7, v8}, Lrub;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lwi5;->V0:Ljava/lang/Object;

    iget-object v1, p0, Lwi5;->W0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwi5;->W0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lwi5;->V0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lwi5;->f1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    invoke-virtual {p0, v0}, Lwi5;->V0(Ltsb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v1, v0, Ltsb;->b:Ly19;

    invoke-virtual {v0, v1}, Ltsb;->a(Ly19;)Ltsb;

    move-result-object v0

    iget-wide v1, v0, Ltsb;->s:J

    iput-wide v1, v0, Ltsb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltsb;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltsb;->f(I)Ltsb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltsb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lwi5;->M0:I

    add-int/2addr p1, v1

    iput p1, p0, Lwi5;->M0:I

    iget-object p1, p0, Lwi5;->u0:Lkj5;

    iget-object p1, p1, Lkj5;->q0:Ljjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljjf;->b()Lhjf;

    move-result-object v0

    iget-object p1, p1, Ljjf;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lhjf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lhjf;->b()V

    iget-object p1, v3, Ltsb;->a:Lsvf;

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwi5;->i1:Ltsb;

    iget-object p1, p1, Ltsb;->a:Lsvf;

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lwi5;->V0(Ltsb;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lwi5;->i1(Ltsb;IIZZIJI)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    invoke-virtual {v0}, Lkv8;->a()Z

    move-result v0

    return v0
.end method

.method public final g1()V
    .locals 15

    iget-object v0, p0, Lwi5;->S0:Ljtb;

    sget v1, Llig;->a:I

    iget-object v1, p0, Lwi5;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->g()Z

    move-result v2

    iget-object v3, v1, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Lqvf;

    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v4

    invoke-virtual {v4}, Lsvf;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lrdi;->u()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v4

    iget-boolean v4, v4, Lqvf;->q0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v5

    invoke-virtual {v5}, Lsvf;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrdi;->u()I

    move-result v10

    invoke-virtual {v1}, Lrdi;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lrdi;->r0()V

    invoke-virtual {v5, v10, v12, v8}, Lsvf;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v10

    invoke-virtual {v10}, Lsvf;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lrdi;->u()I

    move-result v12

    invoke-virtual {v1}, Lrdi;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lrdi;->r0()V

    invoke-virtual {v10, v12, v13, v8}, Lsvf;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v11

    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lrdi;->u()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v11

    invoke-virtual {v11}, Lqvf;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v12

    invoke-virtual {v12}, Lsvf;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lrdi;->u()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v3

    iget-boolean v3, v3, Lqvf;->r0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v1

    invoke-virtual {v1}, Lsvf;->p()Z

    move-result v1

    new-instance v6, Ltvi;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ltvi;-><init>(I)V

    iget-object v7, v6, Ltvi;->a:Ljava/lang/Object;

    check-cast v7, Lxx5;

    iget-object v12, p0, Lwi5;->o:Ljtb;

    iget-object v12, v12, Ljtb;->a:Lyx5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lyx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lyx5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lxx5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Ltvi;->i(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Ltvi;->i(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Ltvi;->i(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Ltvi;->i(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Ltvi;->i(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Ltvi;->i(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Ltvi;->i(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Ltvi;->i(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Ltvi;->i(IZ)V

    new-instance v1, Ljtb;

    invoke-virtual {v7}, Lxx5;->d()Lyx5;

    move-result-object v2

    invoke-direct {v1, v2}, Ljtb;-><init>(Lyx5;)V

    iput-object v1, p0, Lwi5;->S0:Ljtb;

    invoke-virtual {v1, v0}, Ljtb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lki5;

    invoke-direct {v0, p0}, Lki5;-><init>(Lwi5;)V

    iget-object v1, p0, Lwi5;->v0:Lcq3;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcq3;->f(ILt28;)V

    :cond_13
    return-void
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Lwi5;->k1()V

    invoke-virtual {p0}, Lwi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v1, v0, Ltsb;->b:Ly19;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    iget-object v2, v1, Lkv8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwi5;->x0:Lnvf;

    invoke-virtual {v0, v2, v3}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget v0, v1, Lkv8;->b:I

    iget v1, v1, Lkv8;->c:I

    invoke-virtual {v3, v0, v1}, Lnvf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwi5;->p0()Lsvf;

    move-result-object v0

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lwi5;->u()I

    move-result v1

    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lqvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v0

    iget-wide v0, v0, Lqvf;->w0:J

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    iget v0, p0, Lwi5;->L0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-wide v0, v0, Ltsb;->r:J

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lwi5;->i1:Ltsb;

    iget-boolean v5, v1, Ltsb;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Ltsb;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lwi5;->M0:I

    add-int/2addr v5, v3

    iput v5, p0, Lwi5;->M0:I

    invoke-virtual {v1, v2, v4}, Ltsb;->d(IZ)Ltsb;

    move-result-object v1

    iget-object v5, p0, Lwi5;->u0:Lkj5;

    iget-object v5, v5, Lkj5;->q0:Ljjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljjf;->b()Lhjf;

    move-result-object v6

    iget-object v5, v5, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lhjf;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lhjf;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lwi5;->i1(Ltsb;IIZZIJI)V

    return-void
.end method

.method public final i1(Ltsb;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lwi5;->i1:Ltsb;

    iput-object v1, v0, Lwi5;->i1:Ltsb;

    iget-object v4, v3, Ltsb;->a:Lsvf;

    iget-object v5, v1, Ltsb;->a:Lsvf;

    invoke-virtual {v4, v5}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v5, Lqvf;

    iget-object v6, v0, Lwi5;->x0:Lnvf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ltsb;->a:Lsvf;

    iget-object v10, v3, Ltsb;->b:Ly19;

    iget-object v11, v1, Ltsb;->a:Lsvf;

    iget-object v12, v1, Ltsb;->b:Ly19;

    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lsvf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lsvf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v7

    iget v7, v7, Lnvf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v7

    iget-object v7, v7, Lqvf;->a:Ljava/lang/Object;

    iget-object v9, v12, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v6

    iget v6, v6, Lnvf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v5

    iget-object v5, v5, Lqvf;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lkv8;->d:J

    iget-wide v6, v12, Lkv8;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lwi5;->T0:Lmu8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Ltsb;->a:Lsvf;

    invoke-virtual {v8}, Lsvf;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Ltsb;->a:Lsvf;

    iget-object v9, v1, Ltsb;->b:Ly19;

    iget-object v9, v9, Lkv8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v8, v9, v10}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v8

    iget v8, v8, Lnvf;->c:I

    iget-object v9, v1, Ltsb;->a:Lsvf;

    iget-object v10, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v10, Lqvf;

    invoke-virtual {v9, v8, v10, v14, v15}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v8

    iget-object v8, v8, Lqvf;->c:Lys8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lmu8;->Q0:Lmu8;

    iput-object v9, v0, Lwi5;->h1:Lmu8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Ltsb;->j:Ljava/util/List;

    iget-object v10, v1, Ltsb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lwi5;->h1:Lmu8;

    invoke-virtual {v6}, Lmu8;->a()Lku8;

    move-result-object v6

    iget-object v9, v1, Ltsb;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lar9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lar9;->a:[Lyq9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lyq9;->p(Lku8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lmu8;

    invoke-direct {v7, v6}, Lmu8;-><init>(Lku8;)V

    iput-object v7, v0, Lwi5;->h1:Lmu8;

    invoke-virtual {v0}, Lwi5;->S0()Lmu8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lwi5;->T0:Lmu8;

    invoke-virtual {v6, v7}, Lmu8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lwi5;->T0:Lmu8;

    iget-boolean v6, v3, Ltsb;->l:Z

    iget-boolean v9, v1, Ltsb;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Ltsb;->e:I

    iget v10, v1, Ltsb;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lwi5;->j1()V

    :cond_10
    iget-boolean v10, v3, Ltsb;->g:Z

    iget-boolean v11, v1, Ltsb;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Ltsb;->a:Lsvf;

    iget-object v12, v1, Ltsb;->a:Lsvf;

    invoke-virtual {v11, v12}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lwi5;->v0:Lcq3;

    new-instance v12, Lhi5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lhi5;-><init>(Ltsb;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lcq3;->f(ILt28;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lnvf;

    invoke-direct {v11}, Lnvf;-><init>()V

    iget-object v12, v3, Ltsb;->a:Lsvf;

    invoke-virtual {v12}, Lsvf;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Ltsb;->b:Ly19;

    iget-object v12, v12, Lkv8;->a:Ljava/lang/Object;

    iget-object v13, v3, Ltsb;->a:Lsvf;

    invoke-virtual {v13, v12, v11}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget v13, v11, Lnvf;->c:I

    iget-object v14, v3, Ltsb;->a:Lsvf;

    invoke-virtual {v14, v12}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ltsb;->a:Lsvf;

    move/from16 v16, v5

    iget-object v5, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v5, Lqvf;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v5

    iget-object v5, v5, Lqvf;->a:Ljava/lang/Object;

    iget-object v6, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Lqvf;

    iget-object v6, v6, Lqvf;->c:Lys8;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Ltsb;->b:Ly19;

    invoke-virtual {v5}, Lkv8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Ltsb;->b:Ly19;

    iget v6, v5, Lkv8;->b:I

    iget v5, v5, Lkv8;->c:I

    invoke-virtual {v11, v6, v5}, Lnvf;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lwi5;->X0(Ltsb;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Ltsb;->b:Ly19;

    iget v5, v5, Lkv8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lwi5;->i1:Ltsb;

    invoke-static {v5}, Lwi5;->X0(Ltsb;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lnvf;->X:J

    iget-wide v11, v11, Lnvf;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Ltsb;->b:Ly19;

    invoke-virtual {v5}, Lkv8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Ltsb;->s:J

    invoke-static {v3}, Lwi5;->X0(Ltsb;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lnvf;->X:J

    iget-wide v11, v3, Ltsb;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lotb;

    invoke-static {v5, v6}, Llig;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Llig;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Ltsb;->b:Ly19;

    iget v6, v5, Lkv8;->b:I

    iget v5, v5, Lkv8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lotb;-><init>(Ljava/lang/Object;ILys8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Lqvf;

    invoke-virtual {v0}, Lwi5;->u()I

    move-result v7

    iget-object v11, v0, Lwi5;->i1:Ltsb;

    iget-object v11, v11, Ltsb;->a:Lsvf;

    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lwi5;->i1:Ltsb;

    iget-object v12, v11, Ltsb;->b:Ly19;

    iget-object v12, v12, Lkv8;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltsb;->a:Lsvf;

    iget-object v13, v0, Lwi5;->x0:Lnvf;

    invoke-virtual {v11, v12, v13}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-object v11, v0, Lwi5;->i1:Ltsb;

    iget-object v11, v11, Ltsb;->a:Lsvf;

    invoke-virtual {v11, v12}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lwi5;->i1:Ltsb;

    iget-object v13, v13, Ltsb;->a:Lsvf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v13

    iget-object v13, v13, Lqvf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lqvf;->c:Lys8;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Llig;->K(J)J

    move-result-wide v26

    new-instance v20, Lotb;

    iget-object v6, v0, Lwi5;->i1:Ltsb;

    iget-object v6, v6, Ltsb;->b:Ly19;

    invoke-virtual {v6}, Lkv8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lwi5;->i1:Ltsb;

    invoke-static {v6}, Lwi5;->X0(Ltsb;)J

    move-result-wide v11

    invoke-static {v11, v12}, Llig;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lwi5;->i1:Ltsb;

    iget-object v6, v6, Ltsb;->b:Ly19;

    iget v11, v6, Lkv8;->b:I

    iget v6, v6, Lkv8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lotb;-><init>(Ljava/lang/Object;ILys8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lwi5;->v0:Lcq3;

    new-instance v11, Lty1;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Lty1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lcq3;->f(ILt28;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v5, Lhd0;

    const/4 v6, 0x5

    invoke-direct {v5, v8, v4, v6}, Lhd0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcq3;->f(ILt28;)V

    :cond_1b
    iget-object v2, v3, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    iget-object v2, v1, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lfi5;-><init>(Ltsb;I)V

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_1c
    iget-object v2, v3, Ltsb;->i:Lk2g;

    iget-object v4, v1, Ltsb;->i:Lk2g;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lwi5;->r0:Ltg8;

    iget-object v4, v4, Lk2g;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrg8;

    iput-object v4, v2, Ltg8;->c:Lrg8;

    new-instance v2, Lz1g;

    iget-object v4, v1, Ltsb;->i:Lk2g;

    iget-object v4, v4, Lk2g;->X:Ljava/lang/Object;

    check-cast v4, [Ltj5;

    invoke-direct {v2, v4}, Lz1g;-><init>([Ltj5;)V

    iget-object v4, v0, Lwi5;->v0:Lcq3;

    new-instance v5, Lln4;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6, v2}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lcq3;->f(ILt28;)V

    iget-object v4, v0, Lwi5;->v0:Lcq3;

    new-instance v5, Lfi5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lfi5;-><init>(Ltsb;I)V

    invoke-virtual {v4, v2, v5}, Lcq3;->f(ILt28;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lwi5;->T0:Lmu8;

    iget-object v4, v0, Lwi5;->v0:Lcq3;

    new-instance v5, Le44;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2}, Le44;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcq3;->f(ILt28;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcq3;->f(ILt28;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lhi5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lhi5;-><init>(Ltsb;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_23
    iget v2, v3, Ltsb;->m:I

    iget v4, v1, Ltsb;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_24
    invoke-static {v3}, Lwi5;->Y0(Ltsb;)Z

    move-result v2

    invoke-static {v1}, Lwi5;->Y0(Ltsb;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_25
    iget-object v2, v3, Ltsb;->n:Lvsb;

    iget-object v4, v1, Ltsb;->n:Lvsb;

    invoke-virtual {v2, v4}, Lvsb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lfi5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lfi5;-><init>(Ltsb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcq3;->f(ILt28;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lvg5;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lvg5;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcq3;->f(ILt28;)V

    :cond_27
    invoke-virtual {v0}, Lwi5;->g1()V

    iget-object v2, v0, Lwi5;->v0:Lcq3;

    invoke-virtual {v2}, Lcq3;->c()V

    iget-boolean v2, v3, Ltsb;->o:Z

    iget-boolean v4, v1, Ltsb;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lwi5;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Ltsb;->p:Z

    iget-boolean v1, v1, Ltsb;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lwi5;->w0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi5;

    iget-object v2, v2, Lqi5;->a:Lwi5;

    invoke-virtual {v2}, Lwi5;->j1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-boolean v0, v0, Ltsb;->l:Z

    return v0
.end method

.method public final j1()V
    .locals 4

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget v0, v0, Ltsb;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwi5;->J0:Lxea;

    iget-object v3, p0, Lwi5;->I0:Lj9a;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-boolean v0, v0, Ltsb;->p:Z

    invoke-virtual {p0}, Lwi5;->j()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwi5;->j()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v1, v0, Ltsb;->a:Lsvf;

    iget-object v0, v0, Ltsb;->b:Ly19;

    iget-object v0, v0, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1()V
    .locals 5

    iget-object v0, p0, Lwi5;->X:Lmk3;

    invoke-virtual {v0}, Lmk3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lwi5;->B0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Llig;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lwi5;->e1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwi5;->f1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lrei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi5;->f1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    invoke-virtual {p0}, Lwi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    iget v0, v0, Lkv8;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p0()Lsvf;
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    return-object v0
.end method

.method public final q()J
    .locals 7

    invoke-virtual {p0}, Lwi5;->k1()V

    invoke-virtual {p0}, Lwi5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v1, v0, Ltsb;->a:Lsvf;

    iget-object v0, v0, Ltsb;->b:Ly19;

    iget-object v0, v0, Lkv8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwi5;->x0:Lnvf;

    invoke-virtual {v1, v0, v2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-wide v3, v0, Ltsb;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {p0}, Lwi5;->u()I

    move-result v1

    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lqvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v0

    iget-wide v0, v0, Lqvf;->v0:J

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lnvf;->X:J

    invoke-static {v0, v1}, Llig;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lwi5;->i1:Ltsb;

    iget-wide v2, v2, Ltsb;->c:J

    invoke-static {v2, v3}, Llig;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lwi5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lwi5;->k1()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lwi5;->k1()V

    invoke-virtual {p0}, Lwi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi5;->i1:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    iget v0, v0, Lkv8;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lwi5;->k1()V

    invoke-virtual {p0}, Lwi5;->W0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
