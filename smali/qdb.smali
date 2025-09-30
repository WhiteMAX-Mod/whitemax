.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lqdb;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Ltcf;

.field public final E:Lncf;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lmmd;

.field public final d:Lucb;

.field public final e:Lucb;

.field public final f:I

.field public final g:Ldcb;

.field public final h:I

.field public final i:Z

.field public final j:Lp6f;

.field public final k:I

.field public final l:Ln5g;

.field public final m:Lmj8;

.field public final n:F

.field public final o:Lx10;

.field public final p:Lf44;

.field public final q:Lnn4;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lmj8;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lqdb;

    sget-object v3, Lmmd;->l:Lmmd;

    sget-object v4, Lmmd;->k:Lucb;

    sget-object v7, Ldcb;->d:Ldcb;

    sget-object v10, Ln5g;->d:Ln5g;

    sget-object v11, Lp6f;->a:Li6f;

    sget-object v13, Lmj8;->K:Lmj8;

    sget-object v15, Lx10;->g:Lx10;

    sget-object v16, Lf44;->c:Lf44;

    sget-object v17, Lnn4;->e:Lnn4;

    sget-object v33, Ltcf;->b:Ltcf;

    sget-object v34, Lncf;->F:Lncf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    sput-object v0, Lqdb;->F:Lqdb;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdb;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lqdb;->b:I

    iput-object p3, p0, Lqdb;->c:Lmmd;

    iput-object p4, p0, Lqdb;->d:Lucb;

    iput-object p5, p0, Lqdb;->e:Lucb;

    iput p6, p0, Lqdb;->f:I

    iput-object p7, p0, Lqdb;->g:Ldcb;

    iput p8, p0, Lqdb;->h:I

    iput-boolean p9, p0, Lqdb;->i:Z

    iput-object p10, p0, Lqdb;->l:Ln5g;

    iput-object p11, p0, Lqdb;->j:Lp6f;

    iput p12, p0, Lqdb;->k:I

    iput-object p13, p0, Lqdb;->m:Lmj8;

    iput p14, p0, Lqdb;->n:F

    iput-object p15, p0, Lqdb;->o:Lx10;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqdb;->p:Lf44;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqdb;->q:Lnn4;

    move/from16 p1, p18

    iput p1, p0, Lqdb;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lqdb;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lqdb;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lqdb;->u:I

    move/from16 p1, p22

    iput p1, p0, Lqdb;->x:I

    move/from16 p1, p23

    iput p1, p0, Lqdb;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lqdb;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lqdb;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lqdb;->z:Lmj8;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lqdb;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lqdb;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lqdb;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lqdb;->D:Ltcf;

    move-object/from16 p1, p34

    iput-object p1, p0, Lqdb;->E:Lncf;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lqdb;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqdb;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lpdb;

    if-eqz v3, :cond_0

    check-cast v2, Lpdb;

    iget-object v0, v2, Lpdb;->c:Lqdb;

    return-object v0

    :cond_0
    sget-object v2, Lqdb;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->r0:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v3, Landroidx/media3/common/PlaybackException;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lqdb;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lqdb;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lmmd;->l:Lmmd;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lmmd;->b(Landroid/os/Bundle;)Lmmd;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lqdb;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lmmd;->k:Lucb;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lucb;->c(Landroid/os/Bundle;)Lucb;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lqdb;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lmmd;->k:Lucb;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lucb;->c(Landroid/os/Bundle;)Lucb;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lqdb;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lqdb;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Ldcb;->d:Ldcb;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Ldcb;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Ldcb;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Ldcb;

    invoke-direct {v13, v6, v2}, Ldcb;-><init>(FF)V

    :goto_b
    sget-object v2, Lqdb;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lqdb;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lqdb;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lp6f;->a:Li6f;

    goto :goto_f

    :cond_9
    new-instance v6, Luge;

    const/16 v4, 0xf

    invoke-direct {v6, v4}, Luge;-><init>(I)V

    sget-object v4, Lp6f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Ll37;->b:Lgx5;

    sget-object v4, Llqc;->X:Llqc;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Luu0;->a(Landroid/os/IBinder;)Ll37;

    move-result-object v4

    invoke-static {v6, v4}, Lsu0;->m(Llc6;Ljava/util/List;)Llqc;

    move-result-object v4

    :goto_c
    new-instance v6, Luge;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Luge;-><init>(I)V

    sget-object v5, Lp6f;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Ll37;->b:Lgx5;

    sget-object v5, Llqc;->X:Llqc;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Luu0;->a(Landroid/os/IBinder;)Ll37;

    move-result-object v5

    invoke-static {v6, v5}, Lsu0;->m(Llc6;Ljava/util/List;)Llqc;

    move-result-object v5

    :goto_d
    sget-object v6, Lp6f;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Ll6f;

    if-nez v2, :cond_d

    iget v2, v4, Llqc;->o:I

    new-array v3, v2, [I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v19

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Ll6f;-><init>(Llqc;Llqc;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lqdb;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lqdb;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Ln5g;->d:Ln5g;

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto :goto_10

    :cond_e
    sget-object v6, Ln5g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Ln5g;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Ln5g;->g:Ljava/lang/String;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Ln5g;

    invoke-direct {v5, v6, v4, v2}, Ln5g;-><init>(IFI)V

    :goto_10
    sget-object v2, Lqdb;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lmj8;->K:Lmj8;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lmj8;->b(Landroid/os/Bundle;)Lmj8;

    move-result-object v2

    :goto_11
    sget-object v3, Lqdb;->M:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lqdb;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lx10;->g:Lx10;

    :goto_12
    move-object/from16 v21, v4

    goto :goto_13

    :cond_10
    invoke-static {v4}, Lx10;->a(Landroid/os/Bundle;)Lx10;

    move-result-object v4

    goto :goto_12

    :goto_13
    sget-object v4, Lqdb;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lf44;->c:Lf44;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_16

    :cond_11
    sget-object v6, Lf44;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Llqc;->X:Llqc;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_15

    :cond_12
    move-object/from16 v17, v2

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le44;->b(Landroid/os/Bundle;)Le44;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v6

    :goto_15
    sget-object v2, Lf44;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lf44;

    invoke-direct {v4, v2, v3, v6}, Lf44;-><init>(JLjava/util/List;)V

    :goto_16
    sget-object v2, Lqdb;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lnn4;->e:Lnn4;

    move-object/from16 v24, v4

    goto :goto_19

    :cond_14
    sget-object v3, Lnn4;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lnn4;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v24, v4

    sget-object v4, Lnn4;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lnn4;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkn4;

    invoke-direct {v5, v3}, Lkn4;-><init>(I)V

    iput v6, v5, Lkn4;->b:I

    iput v4, v5, Lkn4;->c:I

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 v4, 0x0

    goto :goto_18

    :cond_16
    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Lmq0;->c(Z)V

    iput-object v2, v5, Lkn4;->d:Ljava/io/Serializable;

    invoke-virtual {v5}, Lkn4;->b()Lnn4;

    move-result-object v2

    :goto_19
    sget-object v3, Lqdb;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lqdb;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v5, Lqdb;->R:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v5, Lqdb;->S:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v5, Lqdb;->T:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v5, Lqdb;->U:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v5, Lqdb;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v5, Lqdb;->W:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lqdb;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lmj8;->K:Lmj8;

    :goto_1a
    move-object/from16 v32, v4

    goto :goto_1b

    :cond_17
    invoke-static {v4}, Lmj8;->b(Landroid/os/Bundle;)Lmj8;

    move-result-object v4

    goto :goto_1a

    :goto_1b
    const/4 v6, 0x4

    if-ge v0, v6, :cond_18

    const-wide/16 v4, 0x0

    :goto_1c
    move-object/from16 v16, v2

    goto :goto_1d

    :cond_18
    const-wide/16 v33, 0x1388

    move-wide/from16 v4, v33

    goto :goto_1c

    :goto_1d
    sget-object v2, Lqdb;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    if-ge v0, v6, :cond_19

    const-wide/16 v4, 0x0

    goto :goto_1e

    :cond_19
    const-wide/16 v4, 0x3a98

    :goto_1e
    sget-object v2, Lqdb;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v6, :cond_1a

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1f

    :cond_1a
    const-wide/16 v35, 0xbb8

    move v0, v3

    move-wide/from16 v2, v35

    :goto_1f
    sget-object v6, Lqdb;->h0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v2, Lqdb;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Ltcf;->b:Ltcf;

    move-object/from16 v39, v2

    goto :goto_21

    :cond_1b
    sget-object v3, Ltcf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Llqc;->X:Llqc;

    goto :goto_20

    :cond_1c
    new-instance v3, Luge;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Luge;-><init>(I)V

    invoke-static {v3, v2}, Lsu0;->m(Llc6;Ljava/util/List;)Llqc;

    move-result-object v2

    :goto_20
    new-instance v3, Ltcf;

    invoke-direct {v3, v2}, Ltcf;-><init>(Llqc;)V

    move-object/from16 v39, v3

    :goto_21
    sget-object v2, Lqdb;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, Lncf;->F:Lncf;

    :goto_22
    move-object/from16 v40, v1

    goto :goto_23

    :cond_1d
    invoke-static {v1}, Lncf;->b(Landroid/os/Bundle;)Lncf;

    move-result-object v1

    goto :goto_22

    :goto_23
    new-instance v6, Lqdb;

    move-object/from16 v18, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v18

    move-wide/from16 v35, v4

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    move/from16 v24, v0

    invoke-direct/range {v6 .. v40}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lx10;)Lqdb;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    move-object v8, v7

    iget-object v7, v0, Lqdb;->g:Ldcb;

    move-object v9, v8

    iget v8, v0, Lqdb;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lqdb;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lqdb;->l:Ln5g;

    move-object v13, v12

    iget v12, v0, Lqdb;->k:I

    move-object v14, v13

    iget-object v13, v0, Lqdb;->m:Lmj8;

    move-object v15, v14

    iget v14, v0, Lqdb;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v18, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v22, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v2, v27

    move-object/from16 v35, v15

    move-object/from16 v15, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final b(Ltcf;)Lqdb;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    move-object v8, v7

    iget-object v7, v0, Lqdb;->g:Ldcb;

    move-object v9, v8

    iget v8, v0, Lqdb;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lqdb;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lqdb;->l:Ln5g;

    move-object v13, v12

    iget v12, v0, Lqdb;->k:I

    move-object v14, v13

    iget-object v13, v0, Lqdb;->m:Lmj8;

    move-object v15, v14

    iget v14, v0, Lqdb;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lqdb;->o:Lx10;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v24, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lqdb;->C:J

    iget-object v0, v0, Lqdb;->E:Lncf;

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v35, v32

    move-object/from16 v33, p1

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final c(IIZ)Lqdb;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lqdb;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v15}, Lp6f;->p()Z

    move-result v1

    iget-object v7, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v7, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v15}, Lp6f;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lmq0;->h(Z)V

    move/from16 v27, v4

    new-instance v4, Lqdb;

    iget-object v5, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lqdb;->b:I

    iget-object v8, v0, Lqdb;->d:Lucb;

    iget-object v9, v0, Lqdb;->e:Lucb;

    iget v10, v0, Lqdb;->f:I

    iget-object v11, v0, Lqdb;->g:Ldcb;

    iget v12, v0, Lqdb;->h:I

    iget-boolean v13, v0, Lqdb;->i:Z

    iget-object v14, v0, Lqdb;->l:Ln5g;

    iget v1, v0, Lqdb;->k:I

    iget-object v2, v0, Lqdb;->m:Lmj8;

    iget v3, v0, Lqdb;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lqdb;->o:Lx10;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v21, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v4
.end method

.method public final d(Ldcb;)Lqdb;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    iget v8, v0, Lqdb;->h:I

    iget-boolean v9, v0, Lqdb;->i:Z

    iget-object v10, v0, Lqdb;->l:Ln5g;

    iget v12, v0, Lqdb;->k:I

    iget-object v13, v0, Lqdb;->m:Lmj8;

    iget v14, v0, Lqdb;->n:F

    iget-object v15, v0, Lqdb;->o:Lx10;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v18, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v22, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v2, v27

    move-object/from16 v35, v7

    move-object/from16 v7, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lqdb;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lqdb;->t:Z

    iget v5, v0, Lqdb;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v15}, Lp6f;->p()Z

    move-result v1

    iget-object v7, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v7, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v15}, Lp6f;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lmq0;->h(Z)V

    move/from16 v24, v4

    new-instance v4, Lqdb;

    iget v6, v0, Lqdb;->b:I

    iget-object v8, v0, Lqdb;->d:Lucb;

    iget-object v9, v0, Lqdb;->e:Lucb;

    iget v10, v0, Lqdb;->f:I

    iget-object v11, v0, Lqdb;->g:Ldcb;

    iget v12, v0, Lqdb;->h:I

    iget-boolean v13, v0, Lqdb;->i:Z

    iget-object v14, v0, Lqdb;->l:Ln5g;

    iget v1, v0, Lqdb;->k:I

    iget-object v2, v0, Lqdb;->m:Lmj8;

    iget v3, v0, Lqdb;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lqdb;->o:Lx10;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v21, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v27, p1

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v4
.end method

.method public final f(Lucb;Lucb;I)Lqdb;
    .locals 35

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    iget-object v7, v0, Lqdb;->g:Ldcb;

    iget v8, v0, Lqdb;->h:I

    iget-boolean v9, v0, Lqdb;->i:Z

    iget-object v10, v0, Lqdb;->l:Ln5g;

    iget v12, v0, Lqdb;->k:I

    iget-object v13, v0, Lqdb;->m:Lmj8;

    iget v14, v0, Lqdb;->n:F

    iget-object v15, v0, Lqdb;->o:Lx10;

    iget-object v5, v0, Lqdb;->p:Lf44;

    iget-object v6, v0, Lqdb;->q:Lnn4;

    move-object/from16 v16, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v21, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v22, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v25, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object v0, v4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final g(Lmmd;)Lqdb;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    move-object v8, v7

    iget-object v7, v0, Lqdb;->g:Ldcb;

    move-object v9, v8

    iget v8, v0, Lqdb;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lqdb;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lqdb;->l:Ln5g;

    move-object v13, v12

    iget v12, v0, Lqdb;->k:I

    move-object v14, v13

    iget-object v13, v0, Lqdb;->m:Lmj8;

    move-object v15, v14

    iget v14, v0, Lqdb;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lqdb;->o:Lx10;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v24, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v38, v32

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move-wide/from16 v27, v30

    move-wide/from16 v29, v38

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final h(Lp6f;)Lqdb;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v1

    iget-object v5, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v5, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual/range {p1 .. p1}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v2, Lqdb;

    iget-object v3, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lqdb;->b:I

    iget-object v6, v0, Lqdb;->d:Lucb;

    iget-object v7, v0, Lqdb;->e:Lucb;

    iget v8, v0, Lqdb;->f:I

    iget-object v9, v0, Lqdb;->g:Ldcb;

    iget v10, v0, Lqdb;->h:I

    iget-boolean v11, v0, Lqdb;->i:Z

    iget-object v12, v0, Lqdb;->l:Ln5g;

    iget v14, v0, Lqdb;->k:I

    iget-object v15, v0, Lqdb;->m:Lmj8;

    iget v1, v0, Lqdb;->n:F

    iget-object v13, v0, Lqdb;->o:Lx10;

    move/from16 v16, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v24, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Lp6f;Lmmd;I)Lqdb;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual/range {p1 .. p1}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v2, Lqdb;

    iget-object v3, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lqdb;->b:I

    iget-object v6, v0, Lqdb;->d:Lucb;

    iget-object v7, v0, Lqdb;->e:Lucb;

    iget v8, v0, Lqdb;->f:I

    iget-object v9, v0, Lqdb;->g:Ldcb;

    iget v10, v0, Lqdb;->h:I

    iget-boolean v11, v0, Lqdb;->i:Z

    iget-object v12, v0, Lqdb;->l:Ln5g;

    iget-object v15, v0, Lqdb;->m:Lmj8;

    iget v1, v0, Lqdb;->n:F

    iget-object v13, v0, Lqdb;->o:Lx10;

    iget-object v14, v0, Lqdb;->p:Lf44;

    move/from16 v16, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v24, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lncf;)Lqdb;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    move-object v8, v7

    iget-object v7, v0, Lqdb;->g:Ldcb;

    move-object v9, v8

    iget v8, v0, Lqdb;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lqdb;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lqdb;->l:Ln5g;

    move-object v13, v12

    iget v12, v0, Lqdb;->k:I

    move-object v14, v13

    iget-object v13, v0, Lqdb;->m:Lmj8;

    move-object v15, v14

    iget v14, v0, Lqdb;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lqdb;->o:Lx10;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v24, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lqdb;->C:J

    iget-object v0, v0, Lqdb;->D:Ltcf;

    move-object/from16 v34, p1

    move-wide/from16 v35, v32

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final k(F)Lqdb;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v1

    iget-object v3, v0, Lqdb;->c:Lmmd;

    if-nez v1, :cond_1

    iget-object v1, v3, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual {v11}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lqdb;

    move-object v2, v1

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lqdb;->b:I

    move-object v5, v4

    iget-object v4, v0, Lqdb;->d:Lucb;

    move-object v6, v5

    iget-object v5, v0, Lqdb;->e:Lucb;

    move-object v7, v6

    iget v6, v0, Lqdb;->f:I

    move-object v8, v7

    iget-object v7, v0, Lqdb;->g:Ldcb;

    move-object v9, v8

    iget v8, v0, Lqdb;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lqdb;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lqdb;->l:Ln5g;

    move-object v13, v12

    iget v12, v0, Lqdb;->k:I

    move-object v14, v13

    iget-object v13, v0, Lqdb;->m:Lmj8;

    iget-object v15, v0, Lqdb;->o:Lx10;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqdb;->p:Lf44;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqdb;->q:Lnn4;

    move-object/from16 v18, v1

    iget v1, v0, Lqdb;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lqdb;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v22, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v23, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    move/from16 v2, v27

    move-object/from16 v35, v14

    move/from16 v14, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    move-object v14, v0

    return-object v14
.end method

.method public final l(Lpcb;ZZ)Lqdb;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lpcb;->a(I)Z

    move-result v3

    iget-object v4, v0, Lqdb;->c:Lmmd;

    invoke-virtual {v4, v2, v3}, Lmmd;->a(ZZ)Lmmd;

    move-result-object v8

    iget-object v5, v0, Lqdb;->d:Lucb;

    invoke-virtual {v5, v2, v3}, Lucb;->b(ZZ)Lucb;

    move-result-object v9

    iget-object v5, v0, Lqdb;->e:Lucb;

    invoke-virtual {v5, v2, v3}, Lucb;->b(ZZ)Lucb;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lqdb;->j:Lp6f;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lmmd;->a:Lucb;

    iget v2, v2, Lucb;->b:I

    invoke-virtual {v7}, Lp6f;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ln6f;

    invoke-direct {v3}, Ln6f;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v2

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v3

    iget v4, v2, Ln6f;->n:I

    :goto_0
    iget v11, v2, Ln6f;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lk6f;

    invoke-direct {v11}, Lk6f;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v11

    iput v6, v11, Lk6f;->c:I

    invoke-virtual {v3, v11}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Ln6f;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Ln6f;->o:I

    iput v6, v2, Ln6f;->n:I

    new-instance v7, Ll6f;

    invoke-static {v2}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v2

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Ll6f;-><init>(Llqc;Llqc;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lp6f;->a:Li6f;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lmj8;->K:Lmj8;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lqdb;->m:Lmj8;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lpcb;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lqdb;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lpcb;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lx10;->g:Lx10;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lqdb;->o:Lx10;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lpcb;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lf44;->c:Lf44;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lqdb;->p:Lf44;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lpcb;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lqdb;->r:I

    iget-boolean v4, v0, Lqdb;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmj8;->K:Lmj8;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lqdb;->z:Lmj8;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lpcb;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lqdb;->D:Ltcf;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Ltcf;->b:Ltcf;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lp6f;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lmmd;->a:Lucb;

    iget v1, v1, Lucb;->b:I

    invoke-virtual/range {v16 .. v16}, Lp6f;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lmq0;->h(Z)V

    new-instance v5, Lqdb;

    iget-object v6, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lqdb;->b:I

    iget v11, v0, Lqdb;->f:I

    iget-object v12, v0, Lqdb;->g:Ldcb;

    iget v13, v0, Lqdb;->h:I

    iget-boolean v14, v0, Lqdb;->i:Z

    iget-object v15, v0, Lqdb;->l:Ln5g;

    iget v1, v0, Lqdb;->k:I

    iget-object v2, v0, Lqdb;->q:Lnn4;

    iget-boolean v3, v0, Lqdb;->t:Z

    iget v4, v0, Lqdb;->u:I

    move/from16 v17, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v27, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lqdb;->C:J

    iget-object v0, v0, Lqdb;->E:Lncf;

    move-object/from16 v39, v0

    move-wide/from16 v36, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v5
.end method

.method public final n()Lzh8;
    .locals 4

    iget-object v0, p0, Lqdb;->j:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->b:I

    new-instance v1, Ln6f;

    invoke-direct {v1}, Ln6f;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-object p0, p0, Ln6f;->c:Lzh8;

    return-object p0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    iget v6, v3, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->s0:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->r0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lqdb;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lqdb;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lqdb;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lqdb;->c:Lmmd;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Lmmd;->l:Lmmd;

    invoke-virtual {v3, v5}, Lmmd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lqdb;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lmmd;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lqdb;->d:Lucb;

    if-lt v1, v4, :cond_5

    sget-object v5, Lmmd;->k:Lucb;

    invoke-virtual {v5, v3}, Lucb;->a(Lucb;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lqdb;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lucb;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lqdb;->e:Lucb;

    if-lt v1, v4, :cond_7

    sget-object v4, Lmmd;->k:Lucb;

    invoke-virtual {v4, v3}, Lucb;->a(Lucb;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lqdb;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lucb;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lqdb;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lqdb;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Ldcb;->d:Ldcb;

    iget-object v4, v0, Lqdb;->g:Ldcb;

    invoke-virtual {v4, v3}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ldcb;->e:Ljava/lang/String;

    iget v6, v4, Ldcb;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Ldcb;->f:Ljava/lang/String;

    iget v4, v4, Ldcb;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lqdb;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lqdb;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lqdb;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lqdb;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lqdb;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Lp6f;->a:Li6f;

    iget-object v4, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v4, v3}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lp6f;->o()I

    move-result v9

    new-instance v10, Ln6f;

    invoke-direct {v10}, Ln6f;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Lzh8;->g:Lzh8;

    iget-object v8, v14, Ln6f;->c:Lzh8;

    invoke-virtual {v7, v8}, Lzh8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Ln6f;->t:Ljava/lang/String;

    iget-object v8, v14, Ln6f;->c:Lzh8;

    invoke-virtual {v8, v5}, Lzh8;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Ln6f;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Ln6f;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Ln6f;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Ln6f;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Ln6f;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Ln6f;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Ln6f;->h:Z

    if-eqz v7, :cond_11

    sget-object v8, Ln6f;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Ln6f;->i:Z

    if-eqz v7, :cond_12

    sget-object v8, Ln6f;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Ln6f;->j:Loh8;

    if-eqz v7, :cond_13

    sget-object v8, Ln6f;->z:Ljava/lang/String;

    invoke-virtual {v7}, Loh8;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Ln6f;->k:Z

    if-eqz v7, :cond_14

    sget-object v8, Ln6f;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Ln6f;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Ln6f;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Ln6f;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Ln6f;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Ln6f;->n:I

    if-eqz v7, :cond_17

    sget-object v8, Ln6f;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Ln6f;->o:I

    if-eqz v7, :cond_18

    sget-object v8, Ln6f;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Ln6f;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Ln6f;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lp6f;->h()I

    move-result v8

    new-instance v10, Lk6f;

    invoke-direct {v10}, Lk6f;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_27

    invoke-virtual {v4, v11, v10, v5}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Lk6f;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Lk6f;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Lk6f;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Lk6f;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Lk6f;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Lk6f;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Lk6f;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Lk6f;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Lk6f;->g:Lp8;

    sget-object v14, Lp8;->f:Lp8;

    invoke-virtual {v5, v14}, Lp8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Lk6f;->l:Ljava/lang/String;

    iget-object v12, v12, Lk6f;->g:Lp8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lp8;->e:[Ln8;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_21

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Ln8;->l:Ljava/lang/String;

    iget-wide v0, v6, Ln8;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Ln8;->m:Ljava/lang/String;

    iget v1, v6, Ln8;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Ln8;->s:Ljava/lang/String;

    iget v1, v6, Ln8;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Ln8;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Ln8;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Ln8;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Ln8;->e:[Lzh8;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_20

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1f
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lzh8;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Ln8;->o:Ljava/lang/String;

    iget-object v1, v6, Ln8;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Ln8;->p:Ljava/lang/String;

    iget-object v1, v6, Ln8;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Ln8;->q:Ljava/lang/String;

    iget-wide v10, v6, Ln8;->i:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Ln8;->r:Ljava/lang/String;

    iget-boolean v1, v6, Ln8;->j:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Ln8;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Ln8;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Ln8;->v:Ljava/lang/String;

    iget-boolean v1, v6, Ln8;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_21
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lp8;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    iget-wide v0, v12, Lp8;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_23

    sget-object v6, Lp8;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget-wide v0, v12, Lp8;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_24

    sget-object v6, Lp8;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget v0, v12, Lp8;->d:I

    if-eqz v0, :cond_25

    sget-object v1, Lp8;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_26
    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_27
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_28

    invoke-virtual {v4, v11}, Lp6f;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_28
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_29

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Lp6f;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x0

    goto :goto_8

    :cond_29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lp6f;->b:Ljava/lang/String;

    new-instance v5, Luu0;

    invoke-direct {v5, v3}, Luu0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lp6f;->c:Ljava/lang/String;

    new-instance v4, Luu0;

    invoke-direct {v4, v7}, Luu0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lp6f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lqdb;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_2a
    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lqdb;->k:I

    if-eqz v1, :cond_2b

    sget-object v3, Lqdb;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, Ln5g;->d:Ln5g;

    iget-object v3, v0, Lqdb;->l:Ln5g;

    invoke-virtual {v3, v1}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Ln5g;->a:I

    if-eqz v5, :cond_2c

    sget-object v6, Ln5g;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v5, v3, Ln5g;->b:I

    if-eqz v5, :cond_2d

    sget-object v6, Ln5g;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    iget v3, v3, Ln5g;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2e

    sget-object v5, Ln5g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2e
    sget-object v3, Lqdb;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    sget-object v1, Lmj8;->K:Lmj8;

    iget-object v3, v0, Lqdb;->m:Lmj8;

    invoke-virtual {v3, v1}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lqdb;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lmj8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    iget v1, v0, Lqdb;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_31

    sget-object v3, Lqdb;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_31
    sget-object v1, Lx10;->g:Lx10;

    iget-object v3, v0, Lqdb;->o:Lx10;

    invoke-virtual {v3, v1}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lqdb;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lx10;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    sget-object v1, Lf44;->c:Lf44;

    iget-object v3, v0, Lqdb;->p:Lf44;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lf44;->d:Ljava/lang/String;

    iget-object v5, v3, Lf44;->a:Ll37;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_34

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    iget-object v8, v8, Le44;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_33

    goto :goto_c

    :cond_33
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    invoke-virtual {v6, v8}, Lb37;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_34
    invoke-virtual {v6}, Li37;->h()Llqc;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v5, Llqc;->o:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ll37;->l(I)Lgx5;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lr1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v5}, Lr1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le44;

    invoke-virtual {v7}, Le44;->c()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v7, Le44;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_35

    sget-object v9, Le44;->v:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_36
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lf44;->e:Ljava/lang/String;

    iget-wide v5, v3, Lf44;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lqdb;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    sget-object v1, Lnn4;->e:Lnn4;

    iget-object v3, v0, Lqdb;->q:Lnn4;

    invoke-virtual {v3, v1}, Lnn4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lnn4;->a:I

    if-eqz v4, :cond_38

    sget-object v5, Lnn4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    iget v4, v3, Lnn4;->b:I

    if-eqz v4, :cond_39

    sget-object v5, Lnn4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget v4, v3, Lnn4;->c:I

    if-eqz v4, :cond_3a

    sget-object v5, Lnn4;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v3, Lnn4;->d:Ljava/lang/String;

    if-eqz v3, :cond_3b

    sget-object v4, Lnn4;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    sget-object v3, Lqdb;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    iget v1, v0, Lqdb;->r:I

    if-eqz v1, :cond_3d

    sget-object v3, Lqdb;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget-boolean v1, v0, Lqdb;->s:Z

    if-eqz v1, :cond_3e

    sget-object v3, Lqdb;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3e
    iget-boolean v1, v0, Lqdb;->t:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lqdb;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget v1, v0, Lqdb;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_40

    sget-object v3, Lqdb;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    iget v1, v0, Lqdb;->x:I

    if-eqz v1, :cond_41

    sget-object v3, Lqdb;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    iget v1, v0, Lqdb;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_42

    sget-object v3, Lqdb;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    iget-boolean v1, v0, Lqdb;->v:Z

    if-eqz v1, :cond_43

    sget-object v3, Lqdb;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_43
    iget-boolean v1, v0, Lqdb;->w:Z

    if-eqz v1, :cond_44

    sget-object v3, Lqdb;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_44
    sget-object v1, Lmj8;->K:Lmj8;

    iget-object v3, v0, Lqdb;->z:Lmj8;

    invoke-virtual {v3, v1}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Lqdb;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lmj8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_45
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_46

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_46
    const-wide/16 v4, 0x1388

    :goto_e
    iget-wide v6, v0, Lqdb;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_47

    sget-object v4, Lqdb;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    if-ge v3, v1, :cond_48

    move-wide/from16 v4, v16

    goto :goto_f

    :cond_48
    const-wide/16 v4, 0x3a98

    :goto_f
    iget-wide v6, v0, Lqdb;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_49

    sget-object v4, Lqdb;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    if-ge v3, v1, :cond_4a

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_4a
    const-wide/16 v7, 0xbb8

    :goto_10
    iget-wide v3, v0, Lqdb;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4b

    sget-object v1, Lqdb;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b
    sget-object v1, Ltcf;->b:Ltcf;

    iget-object v3, v0, Lqdb;->D:Ltcf;

    invoke-virtual {v3, v1}, Ltcf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ltcf;->c:Ljava/lang/String;

    iget-object v3, v3, Ltcf;->a:Ll37;

    new-instance v5, Luge;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Luge;-><init>(I)V

    invoke-static {v3, v5}, Lsu0;->O(Ljava/util/Collection;Llc6;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lqdb;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4c
    sget-object v1, Lncf;->F:Lncf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    invoke-virtual {v0, v1}, Lncf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    sget-object v1, Lqdb;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lncf;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4d
    return-object v2
.end method
