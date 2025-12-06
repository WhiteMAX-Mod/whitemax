.class public final Ldm5;
.super Li3;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Lmj4;

.field public final C0:Landroid/os/Looper;

.field public final D0:Lch0;

.field public final E0:Lkwf;

.field public final F0:Lxl5;

.field public final G0:Lzl5;

.field public final H0:Ln30;

.field public final I0:Lamf;

.field public final J0:Lewf;

.field public final K0:Lcyf;

.field public final L0:J

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public final R0:Lj9e;

.field public S0:Lgze;

.field public T0:Ln3c;

.field public U0:Lv19;

.field public final V0:Landroid/media/AudioTrack;

.field public W0:Ljava/lang/Object;

.field public final X:Landroid/content/Context;

.field public X0:Landroid/view/Surface;

.field public final Y:Li3;

.field public final Y0:I

.field public final Z:[Lsk0;

.field public Z0:I

.field public a1:I

.field public final b1:I

.field public final c:Lggg;

.field public final c1:Lj20;

.field public final d:Ln3c;

.field public d1:F

.field public e1:Z

.field public final f1:Z

.field public g1:Z

.field public final h1:Lkv4;

.field public i1:Lv19;

.field public j1:Lz2c;

.field public k1:I

.field public l1:J

.field public final o:Lxn3;

.field public final s0:Lno8;

.field public final t0:Lvwf;

.field public final u0:Lrl5;

.field public final v0:Lrm5;

.field public final w0:Lcb6;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Ll9g;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgl5;Lj1f;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Li3;-><init>(I)V

    new-instance v4, Lxn3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxn3;-><init>(I)V

    iput-object v4, v1, Ldm5;->o:Lxn3;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxxg;->e:Ljava/lang/String;

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

    iget-object v2, v0, Lgl5;->a:Landroid/content/Context;

    iget-object v4, v0, Lgl5;->h:Landroid/os/Looper;

    iget-object v6, v0, Lgl5;->b:Lkwf;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Ldm5;->X:Landroid/content/Context;

    new-instance v7, Lmj4;

    invoke-direct {v7, v6}, Lmj4;-><init>(Lkwf;)V

    iput-object v7, v1, Ldm5;->B0:Lmj4;

    iget-object v7, v0, Lgl5;->i:Lj20;

    iput-object v7, v1, Ldm5;->c1:Lj20;

    iget v7, v0, Lgl5;->j:I

    iput v7, v1, Ldm5;->Y0:I

    iput-boolean v5, v1, Ldm5;->e1:Z

    iget-wide v7, v0, Lgl5;->n:J

    iput-wide v7, v1, Ldm5;->L0:J

    new-instance v11, Lxl5;

    invoke-direct {v11, v1}, Lxl5;-><init>(Ldm5;)V

    iput-object v11, v1, Ldm5;->F0:Lxl5;

    new-instance v7, Lzl5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ldm5;->G0:Lzl5;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lgl5;->c:Leo4;

    iget-object v7, v7, Leo4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lfde;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lfde;->d(Landroid/os/Handler;Lxl5;Lxl5;Lxl5;Lxl5;)[Lsk0;

    move-result-object v7

    iput-object v7, v1, Ldm5;->Z:[Lsk0;

    array-length v8, v7

    const/4 v9, 0x1

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Lfsi;->d(Z)V

    iget-object v8, v0, Lgl5;->e:Lcrf;

    invoke-interface {v8}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno8;

    iput-object v8, v1, Ldm5;->s0:Lno8;

    iget-object v8, v0, Lgl5;->d:Lk30;

    invoke-virtual {v8}, Lk30;->get()Ljava/lang/Object;

    iget-object v8, v0, Lgl5;->g:Lk30;

    invoke-virtual {v8}, Lk30;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch0;

    iput-object v8, v1, Ldm5;->D0:Lch0;

    iget-boolean v8, v0, Lgl5;->k:Z

    iput-boolean v8, v1, Ldm5;->A0:Z

    iget-object v8, v0, Lgl5;->l:Lj9e;

    iput-object v8, v1, Ldm5;->R0:Lj9e;

    iput-object v4, v1, Ldm5;->C0:Landroid/os/Looper;

    iput-object v6, v1, Ldm5;->E0:Lkwf;

    move-object/from16 v8, p2

    iput-object v8, v1, Ldm5;->Y:Li3;

    new-instance v8, Lcb6;

    new-instance v11, Ldm4;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v1}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v4, v6, v11}, Lcb6;-><init>(Landroid/os/Looper;Lkwf;Lqa8;)V

    iput-object v8, v1, Ldm5;->w0:Lcb6;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Ldm5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ldm5;->z0:Ljava/util/ArrayList;

    new-instance v4, Lgze;

    invoke-direct {v4}, Lgze;-><init>()V

    iput-object v4, v1, Ldm5;->S0:Lgze;

    new-instance v4, Lggg;

    array-length v6, v7

    new-array v6, v6, [Ljld;

    array-length v7, v7

    new-array v7, v7, [Lan5;

    sget-object v8, Lmgg;->b:Lmgg;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v8, v11}, Lggg;-><init>([Ljld;[Lan5;Lmgg;Llo8;)V

    iput-object v4, v1, Ldm5;->c:Lggg;

    new-instance v4, Ll9g;

    invoke-direct {v4}, Ll9g;-><init>()V

    iput-object v4, v1, Ldm5;->y0:Ll9g;

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

    invoke-static {v13}, Lfsi;->d(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Ldm5;->s0:Lno8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v9

    invoke-static {v6}, Lfsi;->d(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Ln3c;

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lfsi;->d(Z)V

    new-instance v8, Lz16;

    invoke-direct {v8, v4}, Lz16;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Ln3c;-><init>(Lz16;)V

    iput-object v7, v1, Ldm5;->d:Ln3c;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v5

    :goto_2
    iget-object v12, v8, Lz16;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v7}, Lz16;->a(I)I

    move-result v12

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lfsi;->d(Z)V

    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v9

    invoke-static {v7}, Lfsi;->d(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v9

    invoke-static {v8}, Lfsi;->d(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Ln3c;

    const/4 v13, 0x0

    xor-int/2addr v13, v9

    invoke-static {v13}, Lfsi;->d(Z)V

    new-instance v13, Lz16;

    invoke-direct {v13, v4}, Lz16;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Ln3c;-><init>(Lz16;)V

    iput-object v12, v1, Ldm5;->T0:Ln3c;

    iget-object v4, v1, Ldm5;->E0:Lkwf;

    iget-object v12, v1, Ldm5;->C0:Landroid/os/Looper;

    invoke-virtual {v4, v12, v11}, Lkwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvwf;

    move-result-object v4

    iput-object v4, v1, Ldm5;->t0:Lvwf;

    new-instance v4, Lrl5;

    invoke-direct {v4, v1}, Lrl5;-><init>(Ldm5;)V

    iput-object v4, v1, Ldm5;->u0:Lrl5;

    iget-object v12, v1, Ldm5;->c:Lggg;

    invoke-static {v12}, Lz2c;->h(Lggg;)Lz2c;

    move-result-object v12

    iput-object v12, v1, Ldm5;->j1:Lz2c;

    iget-object v12, v1, Ldm5;->B0:Lmj4;

    iget-object v13, v1, Ldm5;->Y:Li3;

    iget-object v14, v1, Ldm5;->C0:Landroid/os/Looper;

    invoke-virtual {v12, v13, v14}, Lmj4;->L(Li3;Landroid/os/Looper;)V

    sget v12, Lxxg;->a:I

    const/16 v13, 0x1f

    if-ge v12, v13, :cond_3

    new-instance v13, Lm4c;

    invoke-direct {v13}, Lm4c;-><init>()V

    :goto_3
    move-object/from16 v25, v13

    move v13, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lvl5;->a()Lm4c;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v12, Lrm5;

    move v14, v13

    iget-object v13, v1, Ldm5;->Z:[Lsk0;

    move v15, v14

    iget-object v14, v1, Ldm5;->s0:Lno8;

    move/from16 v16, v15

    iget-object v15, v1, Ldm5;->c:Lggg;

    iget-object v7, v0, Lgl5;->f:Lcrf;

    invoke-interface {v7}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lao4;

    iget-object v3, v1, Ldm5;->D0:Lch0;

    iget v8, v1, Ldm5;->M0:I

    iget-object v6, v1, Ldm5;->B0:Lmj4;

    iget-object v9, v1, Ldm5;->R0:Lj9e;

    iget-object v0, v0, Lgl5;->m:Lyn4;

    iget-object v11, v1, Ldm5;->C0:Landroid/os/Looper;

    iget-object v5, v1, Ldm5;->E0:Lkwf;

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

    invoke-direct/range {v12 .. v25}, Lrm5;-><init>([Lsk0;Lno8;Lggg;Lao4;Lch0;ILmj4;Lj9e;Lyn4;Landroid/os/Looper;Lkwf;Lrl5;Lm4c;)V

    iput-object v12, v1, Ldm5;->v0:Lrm5;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ldm5;->d1:F

    const/4 v3, 0x0

    iput v3, v1, Ldm5;->M0:I

    sget-object v3, Lv19;->R0:Lv19;

    iput-object v3, v1, Ldm5;->U0:Lv19;

    iput-object v3, v1, Ldm5;->i1:Lv19;

    const/4 v3, -0x1

    iput v3, v1, Ldm5;->k1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Ldm5;->V0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldm5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Ldm5;->V0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Ldm5;->V0:Landroid/media/AudioTrack;

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

    iput-object v11, v1, Ldm5;->V0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Ldm5;->V0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Ldm5;->b1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Ldm5;->X:Landroid/content/Context;

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
    iput v3, v1, Ldm5;->b1:I

    :goto_6
    sget-object v0, Lzjd;->o:Lzjd;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldm5;->f1:Z

    iget-object v0, v1, Ldm5;->B0:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldm5;->w0:Lcb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcb6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lsa8;

    invoke-direct {v4, v0}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldm5;->D0:Lch0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Ldm5;->C0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Ldm5;->B0:Lmj4;

    check-cast v0, Ldk4;

    invoke-virtual {v0, v4, v3}, Ldk4;->a(Lmj4;Landroid/os/Handler;)V

    iget-object v0, v1, Ldm5;->F0:Lxl5;

    iget-object v3, v1, Ldm5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvd;

    iget-object v3, v1, Ldm5;->F0:Lxl5;

    invoke-direct {v0, v2, v10, v3}, Lvd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxl5;)V

    iget-object v3, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v3, Ln20;

    iget-object v4, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lvd;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lvd;->b:Z

    :cond_8
    new-instance v0, Ln30;

    iget-object v3, v1, Ldm5;->F0:Lxl5;

    invoke-direct {v0, v2, v10, v3}, Ln30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxl5;)V

    iput-object v0, v1, Ldm5;->H0:Ln30;

    new-instance v0, Lamf;

    iget-object v3, v1, Ldm5;->F0:Lxl5;

    invoke-direct {v0, v2, v10, v3}, Lamf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxl5;)V

    iput-object v0, v1, Ldm5;->I0:Lamf;

    iget-object v3, v1, Ldm5;->c1:Lj20;

    iget v3, v3, Lj20;->c:I

    invoke-static {v3}, Lxxg;->w(I)I

    move-result v3

    iget v4, v0, Lamf;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lamf;->d:I

    invoke-virtual {v0}, Lamf;->b()V

    iget-object v3, v0, Lamf;->b:Lxl5;

    iget-object v3, v3, Lxl5;->a:Ldm5;

    iget-object v4, v3, Ldm5;->I0:Lamf;

    invoke-static {v4}, Ldm5;->M0(Lamf;)Lkv4;

    move-result-object v4

    iget-object v5, v3, Ldm5;->h1:Lkv4;

    invoke-virtual {v4, v5}, Lkv4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Ldm5;->h1:Lkv4;

    iget-object v3, v3, Ldm5;->w0:Lcb6;

    new-instance v5, Lwo4;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lcb6;->j(ILoa8;)V

    :cond_a
    :goto_7
    new-instance v3, Lewf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Ldm5;->J0:Lewf;

    new-instance v3, Lcyf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Ldm5;->K0:Lcyf;

    invoke-static {v0}, Ldm5;->M0(Lamf;)Lkv4;

    move-result-object v0

    iput-object v0, v1, Ldm5;->h1:Lkv4;

    iget v0, v1, Ldm5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget v0, v1, Ldm5;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Ldm5;->c1:Lj20;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget v0, v1, Ldm5;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ldm5;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Ldm5;->G0:Lzl5;

    const/4 v2, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ldm5;->V0(IILjava/lang/Object;)V

    iget-object v0, v1, Ldm5;->G0:Lzl5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ldm5;->V0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldm5;->o:Lxn3;

    invoke-virtual {v0}, Lxn3;->e()Z

    return-void

    :goto_8
    iget-object v2, v1, Ldm5;->o:Lxn3;

    invoke-virtual {v2}, Lxn3;->e()Z

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

.method public static M0(Lamf;)Lkv4;
    .locals 5

    new-instance v0, Lkv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamf;->c:Landroid/media/AudioManager;

    sget v2, Lxxg;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lamf;->d:I

    invoke-static {v1, v2}, Li7c;->c(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lamf;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lkv4;-><init>(III)V

    return-object v0
.end method

.method public static Q0(Lz2c;)J
    .locals 6

    new-instance v0, Lp9g;

    invoke-direct {v0}, Lp9g;-><init>()V

    new-instance v1, Ll9g;

    invoke-direct {v1}, Ll9g;-><init>()V

    iget-object v2, p0, Lz2c;->a:Lr9g;

    iget-object v3, p0, Lz2c;->b:Lc99;

    iget-object v3, v3, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-wide v2, p0, Lz2c;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lz2c;->a:Lr9g;

    iget v1, v1, Ll9g;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object p0

    iget-wide v0, p0, Lp9g;->w0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ll9g;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static R0(Lz2c;)Z
    .locals 2

    iget v0, p0, Lz2c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lz2c;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lz2c;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L0()Lv19;
    .locals 5

    invoke-virtual {p0}, Ldm5;->o0()Lr9g;

    move-result-object v0

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldm5;->i1:Lv19;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldm5;->t()I

    move-result v1

    iget-object v2, p0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lp9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v0

    iget-object v0, v0, Lp9g;->c:Li09;

    iget-object v1, p0, Ldm5;->i1:Lv19;

    invoke-virtual {v1}, Lv19;->a()Lt19;

    move-result-object v1

    iget-object v0, v0, Li09;->d:Lv19;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lv19;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lt19;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lv19;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lt19;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lv19;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lt19;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lv19;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lt19;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lv19;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lt19;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lv19;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lt19;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lv19;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lt19;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lv19;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lt19;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lv19;->s0:Lf8d;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lt19;->i:Lf8d;

    :cond_a
    iget-object v2, v0, Lv19;->t0:Lf8d;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lt19;->j:Lf8d;

    :cond_b
    iget-object v2, v0, Lv19;->u0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lv19;->v0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lt19;->k:[B

    iput-object v3, v1, Lt19;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lv19;->w0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lt19;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lv19;->x0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lt19;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lv19;->y0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lt19;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lv19;->z0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lt19;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lv19;->A0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lt19;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lv19;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lt19;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lv19;->C0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lt19;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lv19;->D0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lt19;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lv19;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lt19;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lv19;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lt19;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lv19;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lt19;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lv19;->H0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lt19;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lv19;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lt19;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lv19;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lt19;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lv19;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lt19;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lv19;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lt19;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lv19;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lt19;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lv19;->N0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lt19;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lv19;->O0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lt19;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lv19;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lt19;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lv19;->Q0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lt19;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lv19;

    invoke-direct {v0, v1}, Lv19;-><init>(Lt19;)V

    return-object v0
.end method

.method public final N0(Lt4c;)Lv4c;
    .locals 8

    invoke-virtual {p0}, Ldm5;->P0()I

    move-result v0

    new-instance v1, Lv4c;

    iget-object v2, p0, Ldm5;->j1:Lz2c;

    iget-object v4, v2, Lz2c;->a:Lr9g;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Ldm5;->E0:Lkwf;

    iget-object v2, p0, Ldm5;->v0:Lrm5;

    iget-object v7, v2, Lrm5;->t0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lv4c;-><init>(Lrm5;Lt4c;Lr9g;ILkwf;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final O0(Lz2c;)J
    .locals 4

    iget-object v0, p1, Lz2c;->a:Lr9g;

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldm5;->l1:J

    invoke-static {v0, v1}, Lxxg;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lz2c;->b:Lc99;

    invoke-virtual {v0}, Ls29;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lz2c;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lz2c;->a:Lr9g;

    iget-object v1, p1, Lz2c;->b:Lc99;

    iget-wide v2, p1, Lz2c;->s:J

    iget-object p1, v1, Ls29;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->y0:Ll9g;

    invoke-virtual {v0, p1, v1}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-wide v0, v1, Ll9g;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final P0()I
    .locals 3

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->a:Lr9g;

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldm5;->k1:I

    return v0

    :cond_0
    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v1, v0, Lz2c;->a:Lr9g;

    iget-object v0, v0, Lz2c;->b:Lc99;

    iget-object v0, v0, Ls29;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldm5;->y0:Ll9g;

    invoke-virtual {v1, v0, v2}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v0

    iget v0, v0, Ll9g;->c:I

    return v0
.end method

.method public final S0(Lz2c;Lr9g;Landroid/util/Pair;)Lz2c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lr9g;->p()Z

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
    invoke-static {v3}, Lfsi;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lz2c;->a:Lr9g;

    invoke-virtual/range {p1 .. p2}, Lz2c;->g(Lr9g;)Lz2c;

    move-result-object v7

    invoke-virtual {v1}, Lr9g;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lz2c;->t:Lc99;

    iget-wide v1, v0, Ldm5;->l1:J

    invoke-static {v1, v2}, Lxxg;->B(J)J

    move-result-wide v9

    sget-object v17, Lmfg;->d:Lmfg;

    iget-object v1, v0, Ldm5;->c:Lggg;

    sget-object v19, Lzjd;->o:Lzjd;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lz2c;->b(Lc99;JJJJLmfg;Lggg;Ljava/util/List;)Lz2c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz2c;->a(Lc99;)Lz2c;

    move-result-object v1

    iget-wide v2, v1, Lz2c;->s:J

    iput-wide v2, v1, Lz2c;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lz2c;->b:Lc99;

    iget-object v3, v3, Ls29;->a:Ljava/lang/Object;

    sget v8, Lxxg;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lc99;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lc99;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lz2c;->b:Lc99;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ldm5;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Lxxg;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lr9g;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v6, v3, v2}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v2

    iget-wide v2, v2, Ll9g;->o:J

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

    iget-object v2, v7, Lz2c;->k:Lc99;

    iget-object v2, v2, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr9g;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v1, v2, v3, v4}, Lr9g;->f(ILl9g;Z)Ll9g;

    move-result-object v2

    iget v2, v2, Ll9g;->c:I

    iget-object v3, v9, Ls29;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v1, v3, v4}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v3

    iget v3, v3, Ll9g;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Ls29;->a:Ljava/lang/Object;

    iget-object v3, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v1, v2, v3}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    invoke-virtual {v9}, Ls29;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldm5;->y0:Ll9g;

    iget v2, v9, Ls29;->b:I

    iget v3, v9, Ls29;->c:I

    invoke-virtual {v1, v2, v3}, Ll9g;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ldm5;->y0:Ll9g;

    iget-wide v1, v1, Ll9g;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lz2c;->s:J

    iget-wide v11, v7, Lz2c;->s:J

    iget-wide v13, v7, Lz2c;->d:J

    iget-wide v3, v7, Lz2c;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Lz2c;->h:Lmfg;

    iget-object v4, v7, Lz2c;->i:Lggg;

    iget-object v5, v7, Lz2c;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lz2c;->b(Lc99;JJJJLmfg;Lggg;Ljava/util/List;)Lz2c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lz2c;->a(Lc99;)Lz2c;

    move-result-object v3

    iput-wide v1, v3, Lz2c;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Ls29;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lfsi;->d(Z)V

    iget-wide v1, v7, Lz2c;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lz2c;->q:J

    iget-object v3, v7, Lz2c;->k:Lc99;

    iget-object v4, v7, Lz2c;->b:Lc99;

    invoke-virtual {v3, v4}, Ls29;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Lz2c;->h:Lmfg;

    iget-object v4, v7, Lz2c;->i:Lggg;

    iget-object v5, v7, Lz2c;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lz2c;->b(Lc99;JJJJLmfg;Lggg;Ljava/util/List;)Lz2c;

    move-result-object v3

    iput-wide v1, v3, Lz2c;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Ls29;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lfsi;->d(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lmfg;->d:Lmfg;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lz2c;->h:Lmfg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ldm5;->c:Lggg;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lz2c;->i:Lggg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lz2c;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lz2c;->b(Lc99;JJJJLmfg;Lggg;Ljava/util/List;)Lz2c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lz2c;->a(Lc99;)Lz2c;

    move-result-object v1

    iput-wide v9, v1, Lz2c;->q:J

    return-object v1
.end method

.method public final T0(Lr9g;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lr9g;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ldm5;->k1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ldm5;->l1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lr9g;->o()I

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

    invoke-virtual {p1, p2}, Lr9g;->a(Z)I

    move-result p2

    iget-object p3, p0, Li3;->b:Ljava/lang/Object;

    check-cast p3, Lp9g;

    invoke-virtual {p1, p2, p3, v1, v2}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object p3

    iget-wide p3, p3, Lp9g;->w0:J

    invoke-static {p3, p4}, Lxxg;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Li3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lp9g;

    iget-object v2, p0, Ldm5;->y0:Ll9g;

    invoke-static {p3, p4}, Lxxg;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lr9g;->i(Lp9g;Ll9g;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final U0(II)V
    .locals 2

    iget v0, p0, Ldm5;->Z0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Ldm5;->a1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Ldm5;->Z0:I

    iput p2, p0, Ldm5;->a1:I

    new-instance v0, Lsl5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lsl5;-><init>(III)V

    iget-object p1, p0, Ldm5;->w0:Lcb6;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lcb6;->j(ILoa8;)V

    return-void
.end method

.method public final V0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldm5;->Z:[Lsk0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsk0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Ldm5;->N0(Lt4c;)Lv4c;

    move-result-object v3

    iget-boolean v4, v3, Lv4c;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfsi;->d(Z)V

    iput p2, v3, Lv4c;->d:I

    iget-boolean v4, v3, Lv4c;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lfsi;->d(Z)V

    iput-object p3, v3, Lv4c;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lv4c;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ldm5;->P0()I

    move-result v2

    invoke-virtual {v0}, Ldm5;->e()J

    move-result-wide v3

    iget v5, v0, Ldm5;->N0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Ldm5;->N0:I

    iget-object v5, v0, Ldm5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Ldm5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Ldm5;->S0:Lgze;

    iget-object v9, v8, Lgze;->b:[I

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
    new-instance v7, Lgze;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lgze;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lgze;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Ldm5;->S0:Lgze;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Ly99;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbk0;

    iget-boolean v12, v0, Ldm5;->A0:Z

    invoke-direct {v9, v11, v12}, Ly99;-><init>(Lbk0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lbm5;

    iget-object v12, v9, Ly99;->a:Lup8;

    iget-object v12, v12, Lup8;->o:Lqp8;

    iget-object v9, v9, Ly99;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Lbm5;-><init>(Ljava/lang/Object;Lr9g;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Ldm5;->S0:Lgze;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lgze;->a(I)Lgze;

    move-result-object v8

    iput-object v8, v0, Ldm5;->S0:Lgze;

    new-instance v9, Lg5c;

    invoke-direct {v9, v5, v8}, Lg5c;-><init>(Ljava/util/ArrayList;Lgze;)V

    invoke-virtual {v9}, Lr9g;->p()Z

    move-result v5

    iget v8, v9, Lg5c;->d:I

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

    invoke-virtual {v9, v7}, Lg5c;->a(Z)I

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
    iget-object v4, v0, Ldm5;->j1:Lz2c;

    invoke-virtual {v0, v9, v1, v2, v3}, Ldm5;->T0(Lr9g;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Ldm5;->S0(Lz2c;Lr9g;Landroid/util/Pair;)Lz2c;

    move-result-object v4

    iget v10, v4, Lz2c;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lr9g;->p()Z

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
    invoke-virtual {v4, v10}, Lz2c;->f(I)Lz2c;

    move-result-object v4

    invoke-static {v2, v3}, Lxxg;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Ldm5;->S0:Lgze;

    iget-object v2, v0, Ldm5;->v0:Lrm5;

    iget-object v2, v2, Lrm5;->Z:Lvwf;

    new-instance v13, Ljm5;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Ljm5;-><init>(Ljava/util/ArrayList;Lgze;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lvwf;->a(ILjava/lang/Object;)Ltwf;

    move-result-object v1

    invoke-virtual {v1}, Ltwf;->b()V

    iget-object v1, v0, Ldm5;->j1:Lz2c;

    iget-object v1, v1, Lz2c;->b:Lc99;

    iget-object v1, v1, Ls29;->a:Ljava/lang/Object;

    iget-object v2, v4, Lz2c;->b:Lc99;

    iget-object v2, v2, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Ldm5;->j1:Lz2c;

    iget-object v1, v1, Lz2c;->a:Lr9g;

    invoke-virtual {v1}, Lr9g;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Ldm5;->O0(Lz2c;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Ldm5;->b1(Lz2c;IIZZIJI)V

    return-void
.end method

.method public final X0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldm5;->Z:[Lsk0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lsk0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Ldm5;->N0(Lt4c;)Lv4c;

    move-result-object v5

    iget-boolean v7, v5, Lv4c;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lfsi;->d(Z)V

    iput v6, v5, Lv4c;->d:I

    iget-boolean v7, v5, Lv4c;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lfsi;->d(Z)V

    iput-object p1, v5, Lv4c;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lv4c;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldm5;->W0:Ljava/lang/Object;

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

    check-cast v1, Lv4c;

    iget-wide v7, p0, Ldm5;->L0:J

    invoke-virtual {v1, v7, v8}, Lv4c;->a(J)V
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
    iget-object v0, p0, Ldm5;->W0:Ljava/lang/Object;

    iget-object v1, p0, Ldm5;->X0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldm5;->X0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Ldm5;->W0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ldm5;->Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v1, v0, Lz2c;->b:Lc99;

    invoke-virtual {v0, v1}, Lz2c;->a(Lc99;)Lz2c;

    move-result-object v0

    iget-wide v1, v0, Lz2c;->s:J

    iput-wide v1, v0, Lz2c;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz2c;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz2c;->f(I)Lz2c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lz2c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lz2c;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ldm5;->N0:I

    add-int/2addr p1, v1

    iput p1, p0, Ldm5;->N0:I

    iget-object p1, p0, Ldm5;->v0:Lrm5;

    iget-object p1, p1, Lrm5;->Z:Lvwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwf;->b()Ltwf;

    move-result-object v0

    iget-object p1, p1, Lvwf;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Ltwf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ltwf;->b()V

    iget-object p1, v3, Lz2c;->a:Lr9g;

    invoke-virtual {p1}, Lr9g;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldm5;->j1:Lz2c;

    iget-object p1, p1, Lz2c;->a:Lr9g;

    invoke-virtual {p1}, Lr9g;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Ldm5;->O0(Lz2c;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ldm5;->b1(Lz2c;IIZZIJI)V

    return-void
.end method

.method public final Z0()V
    .locals 15

    iget-object v0, p0, Ldm5;->T0:Ln3c;

    sget v1, Lxxg;->a:I

    iget-object v1, p0, Ldm5;->Y:Li3;

    invoke-virtual {v1}, Li3;->f()Z

    move-result v2

    iget-object v3, v1, Li3;->b:Ljava/lang/Object;

    check-cast v3, Lp9g;

    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v4

    invoke-virtual {v4}, Lr9g;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Li3;->t()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v4

    iget-boolean v4, v4, Lp9g;->Z:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v5

    invoke-virtual {v5}, Lr9g;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li3;->t()I

    move-result v10

    invoke-virtual {v1}, Li3;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Li3;->q0()V

    invoke-virtual {v5, v10, v12, v8}, Lr9g;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v10

    invoke-virtual {v10}, Lr9g;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Li3;->t()I

    move-result v12

    invoke-virtual {v1}, Li3;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Li3;->q0()V

    invoke-virtual {v10, v12, v13, v8}, Lr9g;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v11

    invoke-virtual {v11}, Lr9g;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Li3;->t()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v11

    invoke-virtual {v11}, Lp9g;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v12

    invoke-virtual {v12}, Lr9g;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Li3;->t()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v3

    iget-boolean v3, v3, Lp9g;->s0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v1

    invoke-virtual {v1}, Lr9g;->p()Z

    move-result v1

    new-instance v6, Lzkb;

    invoke-direct {v6, v9}, Lzkb;-><init>(I)V

    iget-object v7, v6, Lzkb;->b:Ljava/lang/Object;

    check-cast v7, Ly16;

    iget-object v12, p0, Ldm5;->d:Ln3c;

    iget-object v12, v12, Ln3c;->a:Lz16;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lz16;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lz16;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ly16;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lzkb;->i(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lzkb;->i(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lzkb;->i(IZ)V

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

    invoke-virtual {v6, v13, v5}, Lzkb;->i(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lzkb;->i(IZ)V

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

    invoke-virtual {v6, v3, v1}, Lzkb;->i(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lzkb;->i(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lzkb;->i(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lzkb;->i(IZ)V

    new-instance v1, Ln3c;

    invoke-virtual {v7}, Ly16;->d()Lz16;

    move-result-object v2

    invoke-direct {v1, v2}, Ln3c;-><init>(Lz16;)V

    iput-object v1, p0, Ldm5;->T0:Ln3c;

    invoke-virtual {v1, v0}, Ln3c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lrl5;

    invoke-direct {v0, p0}, Lrl5;-><init>(Ldm5;)V

    iget-object v1, p0, Ldm5;->w0:Lcb6;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcb6;->i(ILoa8;)V

    :cond_13
    return-void
.end method

.method public final a1(IIZ)V
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
    iget-object v1, p0, Ldm5;->j1:Lz2c;

    iget-boolean v5, v1, Lz2c;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lz2c;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Ldm5;->N0:I

    add-int/2addr v5, v3

    iput v5, p0, Ldm5;->N0:I

    invoke-virtual {v1, v2, v4}, Lz2c;->d(IZ)Lz2c;

    move-result-object v1

    iget-object v5, p0, Ldm5;->v0:Lrm5;

    iget-object v5, v5, Lrm5;->Z:Lvwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvwf;->b()Ltwf;

    move-result-object v6

    iget-object v5, v5, Lvwf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Ltwf;->a:Landroid/os/Message;

    invoke-virtual {v6}, Ltwf;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Ldm5;->b1(Lz2c;IIZZIJI)V

    return-void
.end method

.method public final b1(Lz2c;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Ldm5;->j1:Lz2c;

    iput-object v1, v0, Ldm5;->j1:Lz2c;

    iget-object v4, v3, Lz2c;->a:Lr9g;

    iget-object v5, v1, Lz2c;->a:Lr9g;

    invoke-virtual {v4, v5}, Lr9g;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Li3;->b:Ljava/lang/Object;

    check-cast v5, Lp9g;

    iget-object v6, v0, Ldm5;->y0:Ll9g;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lz2c;->a:Lr9g;

    iget-object v10, v3, Lz2c;->b:Lc99;

    iget-object v11, v1, Lz2c;->a:Lr9g;

    iget-object v12, v1, Lz2c;->b:Lc99;

    invoke-virtual {v11}, Lr9g;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lr9g;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lr9g;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lr9g;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v7

    iget v7, v7, Ll9g;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v7

    iget-object v7, v7, Lp9g;->a:Ljava/lang/Object;

    iget-object v9, v12, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v6

    iget v6, v6, Ll9g;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v5

    iget-object v5, v5, Lp9g;->a:Ljava/lang/Object;

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

    iget-wide v4, v10, Ls29;->d:J

    iget-wide v6, v12, Ls29;->d:J

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

    iget-object v6, v0, Ldm5;->U0:Lv19;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lz2c;->a:Lr9g;

    invoke-virtual {v8}, Lr9g;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lz2c;->a:Lr9g;

    iget-object v9, v1, Lz2c;->b:Lc99;

    iget-object v9, v9, Ls29;->a:Ljava/lang/Object;

    iget-object v10, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v8, v9, v10}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v8

    iget v8, v8, Ll9g;->c:I

    iget-object v9, v1, Lz2c;->a:Lr9g;

    iget-object v10, v0, Li3;->b:Ljava/lang/Object;

    check-cast v10, Lp9g;

    invoke-virtual {v9, v8, v10, v14, v15}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v8

    iget-object v8, v8, Lp9g;->c:Li09;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lv19;->R0:Lv19;

    iput-object v9, v0, Ldm5;->i1:Lv19;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lz2c;->j:Ljava/util/List;

    iget-object v10, v1, Lz2c;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Ldm5;->i1:Lv19;

    invoke-virtual {v6}, Lv19;->a()Lt19;

    move-result-object v6

    iget-object v9, v1, Lz2c;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsy9;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lsy9;->a:[Lqy9;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lqy9;->p(Lt19;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lv19;

    invoke-direct {v7, v6}, Lv19;-><init>(Lt19;)V

    iput-object v7, v0, Ldm5;->i1:Lv19;

    invoke-virtual {v0}, Ldm5;->L0()Lv19;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Ldm5;->U0:Lv19;

    invoke-virtual {v6, v7}, Lv19;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Ldm5;->U0:Lv19;

    iget-boolean v6, v3, Lz2c;->l:Z

    iget-boolean v9, v1, Lz2c;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lz2c;->e:I

    iget v10, v1, Lz2c;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Ldm5;->c1()V

    :cond_10
    iget-boolean v10, v3, Lz2c;->g:Z

    iget-boolean v11, v1, Lz2c;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lz2c;->a:Lr9g;

    iget-object v12, v1, Lz2c;->a:Lr9g;

    invoke-virtual {v11, v12}, Lr9g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Ldm5;->w0:Lcb6;

    new-instance v12, Lol5;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lol5;-><init>(Lz2c;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lcb6;->i(ILoa8;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Ll9g;

    invoke-direct {v11}, Ll9g;-><init>()V

    iget-object v12, v3, Lz2c;->a:Lr9g;

    invoke-virtual {v12}, Lr9g;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lz2c;->b:Lc99;

    iget-object v12, v12, Ls29;->a:Ljava/lang/Object;

    iget-object v13, v3, Lz2c;->a:Lr9g;

    invoke-virtual {v13, v12, v11}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget v13, v11, Ll9g;->c:I

    iget-object v14, v3, Lz2c;->a:Lr9g;

    invoke-virtual {v14, v12}, Lr9g;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lz2c;->a:Lr9g;

    move/from16 v16, v5

    iget-object v5, v0, Li3;->b:Ljava/lang/Object;

    check-cast v5, Lp9g;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v5

    iget-object v5, v5, Lp9g;->a:Ljava/lang/Object;

    iget-object v6, v0, Li3;->b:Ljava/lang/Object;

    check-cast v6, Lp9g;

    iget-object v6, v6, Lp9g;->c:Li09;

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

    iget-object v5, v3, Lz2c;->b:Lc99;

    invoke-virtual {v5}, Ls29;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lz2c;->b:Lc99;

    iget v6, v5, Ls29;->b:I

    iget v5, v5, Ls29;->c:I

    invoke-virtual {v11, v6, v5}, Ll9g;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Ldm5;->Q0(Lz2c;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lz2c;->b:Lc99;

    iget v5, v5, Ls29;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Ldm5;->j1:Lz2c;

    invoke-static {v5}, Ldm5;->Q0(Lz2c;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Ll9g;->o:J

    iget-wide v11, v11, Ll9g;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lz2c;->b:Lc99;

    invoke-virtual {v5}, Ls29;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lz2c;->s:J

    invoke-static {v3}, Ldm5;->Q0(Lz2c;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Ll9g;->o:J

    iget-wide v11, v3, Lz2c;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Ls3c;

    invoke-static {v5, v6}, Lxxg;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lxxg;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lz2c;->b:Lc99;

    iget v6, v5, Ls29;->b:I

    iget v5, v5, Ls29;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Ls3c;-><init>(Ljava/lang/Object;ILi09;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Li3;->b:Ljava/lang/Object;

    check-cast v6, Lp9g;

    invoke-virtual {v0}, Ldm5;->t()I

    move-result v7

    iget-object v11, v0, Ldm5;->j1:Lz2c;

    iget-object v11, v11, Lz2c;->a:Lr9g;

    invoke-virtual {v11}, Lr9g;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Ldm5;->j1:Lz2c;

    iget-object v12, v11, Lz2c;->b:Lc99;

    iget-object v12, v12, Ls29;->a:Ljava/lang/Object;

    iget-object v11, v11, Lz2c;->a:Lr9g;

    iget-object v13, v0, Ldm5;->y0:Ll9g;

    invoke-virtual {v11, v12, v13}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-object v11, v0, Ldm5;->j1:Lz2c;

    iget-object v11, v11, Lz2c;->a:Lr9g;

    invoke-virtual {v11, v12}, Lr9g;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Ldm5;->j1:Lz2c;

    iget-object v13, v13, Lz2c;->a:Lr9g;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v13

    iget-object v13, v13, Lp9g;->a:Ljava/lang/Object;

    iget-object v6, v6, Lp9g;->c:Li09;

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
    invoke-static/range {p7 .. p8}, Lxxg;->K(J)J

    move-result-wide v26

    new-instance v20, Ls3c;

    iget-object v6, v0, Ldm5;->j1:Lz2c;

    iget-object v6, v6, Lz2c;->b:Lc99;

    invoke-virtual {v6}, Ls29;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ldm5;->j1:Lz2c;

    invoke-static {v6}, Ldm5;->Q0(Lz2c;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lxxg;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Ldm5;->j1:Lz2c;

    iget-object v6, v6, Lz2c;->b:Lc99;

    iget v11, v6, Ls29;->b:I

    iget v6, v6, Ls29;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Ls3c;-><init>(Ljava/lang/Object;ILi09;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Ldm5;->w0:Lcb6;

    new-instance v11, Lpz1;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v5, v6, v12}, Lpz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lcb6;->i(ILoa8;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v5, Lad0;

    const/4 v6, 0x4

    invoke-direct {v5, v8, v4, v6}, Lad0;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcb6;->i(ILoa8;)V

    :cond_1b
    iget-object v2, v3, Lz2c;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lz2c;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    iget-object v2, v1, Lz2c;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lml5;-><init>(Lz2c;I)V

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_1c
    iget-object v2, v3, Lz2c;->i:Lggg;

    iget-object v4, v1, Lz2c;->i:Lggg;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ldm5;->s0:Lno8;

    iget-object v4, v4, Lggg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Llo8;

    iput-object v4, v2, Lno8;->c:Llo8;

    new-instance v2, Lvfg;

    iget-object v4, v1, Lz2c;->i:Lggg;

    iget-object v4, v4, Lggg;->o:Ljava/lang/Object;

    check-cast v4, [Lan5;

    invoke-direct {v2, v4}, Lvfg;-><init>([Lan5;)V

    iget-object v4, v0, Ldm5;->w0:Lcb6;

    new-instance v5, Ldq4;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lcb6;->i(ILoa8;)V

    iget-object v4, v0, Ldm5;->w0:Lcb6;

    new-instance v5, Lml5;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lml5;-><init>(Lz2c;I)V

    invoke-virtual {v4, v2, v5}, Lcb6;->i(ILoa8;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Ldm5;->U0:Lv19;

    iget-object v4, v0, Ldm5;->w0:Lcb6;

    new-instance v5, Lwo4;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcb6;->i(ILoa8;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcb6;->i(ILoa8;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lol5;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lol5;-><init>(Lz2c;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_23
    iget v2, v3, Lz2c;->m:I

    iget v4, v1, Lz2c;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_24
    invoke-static {v3}, Ldm5;->R0(Lz2c;)Z

    move-result v2

    invoke-static {v1}, Ldm5;->R0(Lz2c;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_25
    iget-object v2, v3, Lz2c;->n:Lb3c;

    iget-object v4, v1, Lz2c;->n:Lb3c;

    invoke-virtual {v2, v4}, Lb3c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lml5;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lml5;-><init>(Lz2c;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcb6;->i(ILoa8;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Ldm4;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ldm4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcb6;->i(ILoa8;)V

    :cond_27
    invoke-virtual {v0}, Ldm5;->Z0()V

    iget-object v2, v0, Ldm5;->w0:Lcb6;

    invoke-virtual {v2}, Lcb6;->e()V

    iget-boolean v2, v3, Lz2c;->o:Z

    iget-boolean v4, v1, Lz2c;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ldm5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lz2c;->p:Z

    iget-boolean v1, v1, Lz2c;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Ldm5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    iget-object v2, v2, Lxl5;->a:Ldm5;

    invoke-virtual {v2}, Ldm5;->c1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final c1()V
    .locals 4

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget v0, v0, Lz2c;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldm5;->K0:Lcyf;

    iget-object v3, p0, Ldm5;->J0:Lewf;

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
    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-boolean v0, v0, Lz2c;->p:Z

    invoke-virtual {p0}, Ldm5;->i()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldm5;->i()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Ldm5;->o:Lxn3;

    invoke-virtual {v0}, Lxn3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldm5;->C0:Landroid/os/Looper;

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

    sget v2, Lxxg;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldm5;->f1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldm5;->g1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lpai;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm5;->g1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    invoke-virtual {p0, v0}, Ldm5;->O0(Lz2c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->b:Lc99;

    invoke-virtual {v0}, Ls29;->a()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-wide v0, v0, Lz2c;->r:J

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-virtual {p0}, Ldm5;->d1()V

    invoke-virtual {p0}, Ldm5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v1, v0, Lz2c;->b:Lc99;

    iget-object v0, v0, Lz2c;->a:Lr9g;

    iget-object v2, v1, Ls29;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldm5;->y0:Ll9g;

    invoke-virtual {v0, v2, v3}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget v0, v1, Ls29;->b:I

    iget v1, v1, Ls29;->c:I

    invoke-virtual {v3, v0, v1}, Ll9g;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldm5;->o0()Lr9g;

    move-result-object v0

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ldm5;->t()I

    move-result v1

    iget-object v2, p0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lp9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v0

    iget-wide v0, v0, Lp9g;->x0:J

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    iget v0, p0, Ldm5;->M0:I

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-boolean v0, v0, Lz2c;->l:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->a:Lr9g;

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v1, v0, Lz2c;->a:Lr9g;

    iget-object v0, v0, Lz2c;->b:Lc99;

    iget-object v0, v0, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lr9g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    invoke-virtual {p0}, Ldm5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->b:Lc99;

    iget v0, v0, Ls29;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o0()Lr9g;
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->a:Lr9g;

    return-object v0
.end method

.method public final p()J
    .locals 7

    invoke-virtual {p0}, Ldm5;->d1()V

    invoke-virtual {p0}, Ldm5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v1, v0, Lz2c;->a:Lr9g;

    iget-object v0, v0, Lz2c;->b:Lc99;

    iget-object v0, v0, Ls29;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldm5;->y0:Ll9g;

    invoke-virtual {v1, v0, v2}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-wide v3, v0, Lz2c;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lz2c;->a:Lr9g;

    invoke-virtual {p0}, Ldm5;->t()I

    move-result v1

    iget-object v2, p0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lp9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v0

    iget-wide v0, v0, Lp9g;->w0:J

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Ll9g;->o:J

    invoke-static {v0, v1}, Lxxg;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Ldm5;->j1:Lz2c;

    iget-wide v2, v2, Lz2c;->c:J

    invoke-static {v2, v3}, Lxxg;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ldm5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Ldm5;->d1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ldm5;->d1()V

    invoke-virtual {p0}, Ldm5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm5;->j1:Lz2c;

    iget-object v0, v0, Lz2c;->b:Lc99;

    iget v0, v0, Ls29;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Ldm5;->d1()V

    invoke-virtual {p0}, Ldm5;->P0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
