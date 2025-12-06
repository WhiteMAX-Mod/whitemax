.class public final Lyq2;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lr19;


# static fields
.field public static final synthetic u1:[Lyy7;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lk18;

.field public final C0:Lk18;

.field public final D0:Lk18;

.field public final E0:Lk18;

.field public final F0:Lk18;

.field public final G0:Lk18;

.field public final H0:Lk18;

.field public final I0:Lk18;

.field public final J0:Lk18;

.field public final K0:Lk18;

.field public final L0:Lk18;

.field public final M0:Lk18;

.field public N0:Lxw;

.field public final O0:Ljava/util/Set;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U0:Lci5;

.field public final V0:Lci5;

.field public W0:Lcm6;

.field public final X:Z

.field public final X0:Ltcf;

.field public final Y:Lkj1;

.field public final Y0:Lhbd;

.field public final Z:Landroid/content/Context;

.field public final Z0:Ltcf;

.field public final a1:Lhbd;

.field public final b:J

.field public final b1:Ltcf;

.field public final c:Ljava/lang/String;

.field public final c1:Lhbd;

.field public final d:J

.field public final d1:Ltcf;

.field public final e1:Lhbd;

.field public final f1:Ltcf;

.field public final g1:Lhbd;

.field public final h1:Ltcf;

.field public final i1:Lhbd;

.field public final j1:Lt9f;

.field public final k1:Ljve;

.field public final l1:Lgbd;

.field public final m1:Lt9f;

.field public final n1:Lt9f;

.field public final o:Z

.field public final o1:Lt9f;

.field public final p1:Lt9f;

.field public final q1:Lt9f;

.field public final r1:Lt9f;

.field public final s0:Lgx9;

.field public final s1:Lt9f;

.field public final t0:Llzf;

.field public final t1:Lt9f;

.field public final u0:Lhwa;

.field public final v0:Lsq9;

.field public final w0:Ljava/lang/String;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz8a;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyq2;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "linkInterceptJob"

    const-string v9, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8a;

    const-string v9, "openProfileJob"

    const-string v10, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8a;

    const-string v10, "requestTotalCountJob"

    const-string v11, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lyy7;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Lyq2;->u1:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZLkj1;)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lak2;->a:Lak2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x218

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x209

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x7b

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x19a

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x7d

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x85

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x22d

    invoke-virtual {v12, v13}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x8a

    invoke-virtual {v13, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgx9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llzf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v17, v3

    const/16 v3, 0x4f

    invoke-virtual {v15, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v18, v6

    const/16 v6, 0x31

    invoke-virtual {v15, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw0;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v19, v12

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llzf;

    invoke-static {v1, v2, v6, v12}, Lmwi;->a(JLtw0;Llzf;)Lsq9;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v15, 0xf5

    invoke-virtual {v12, v15}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v12

    const/16 v12, 0x10d

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v20, v12

    const/16 v12, 0x89

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v21, v12

    const/16 v12, 0x8c

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v22, v12

    const/16 v12, 0x8e

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v23, v12

    const/16 v12, 0x94

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v24, v12

    const/16 v12, 0x2e

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v25, v12

    const/16 v12, 0x30

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v17, v12

    const/16 v12, 0x20e

    invoke-virtual {v15, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-direct {v0}, Lxfh;-><init>()V

    iput-wide v1, v0, Lyq2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lyq2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lyq2;->d:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lyq2;->o:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lyq2;->X:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lyq2;->Y:Lkj1;

    iput-object v4, v0, Lyq2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lyq2;->s0:Lgx9;

    iput-object v14, v0, Lyq2;->t0:Llzf;

    iput-object v3, v0, Lyq2;->u0:Lhwa;

    iput-object v6, v0, Lyq2;->v0:Lsq9;

    const-class v1, Lyq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyq2;->w0:Ljava/lang/String;

    iput-object v5, v0, Lyq2;->x0:Lk18;

    iput-object v7, v0, Lyq2;->y0:Lk18;

    iput-object v8, v0, Lyq2;->z0:Lk18;

    iput-object v9, v0, Lyq2;->A0:Lk18;

    iput-object v10, v0, Lyq2;->B0:Lk18;

    iput-object v11, v0, Lyq2;->C0:Lk18;

    move-object/from16 v1, v19

    iput-object v1, v0, Lyq2;->D0:Lk18;

    move-object/from16 v1, v16

    iput-object v1, v0, Lyq2;->E0:Lk18;

    move-object/from16 v1, v20

    iput-object v1, v0, Lyq2;->F0:Lk18;

    move-object/from16 v1, v21

    iput-object v1, v0, Lyq2;->G0:Lk18;

    move-object/from16 v1, v22

    iput-object v1, v0, Lyq2;->H0:Lk18;

    move-object/from16 v1, v23

    iput-object v1, v0, Lyq2;->I0:Lk18;

    move-object/from16 v1, v24

    iput-object v1, v0, Lyq2;->J0:Lk18;

    move-object/from16 v1, v25

    iput-object v1, v0, Lyq2;->K0:Lk18;

    move-object/from16 v1, v17

    iput-object v1, v0, Lyq2;->L0:Lk18;

    iput-object v12, v0, Lyq2;->M0:Lk18;

    sget-object v1, Ls00;->d:Ls00;

    sget-object v2, Ls00;->o:Ls00;

    filled-new-array {v1, v2}, [Ls00;

    move-result-object v1

    invoke-static {v1}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lyq2;->O0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lhp2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lhp2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lyq2;->T0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lci5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lci5;-><init>(I)V

    iput-object v1, v0, Lyq2;->U0:Lci5;

    new-instance v1, Lci5;

    invoke-direct {v1, v3}, Lci5;-><init>(I)V

    iput-object v1, v0, Lyq2;->V0:Lci5;

    sget-object v1, Lip2;->c:Lip2;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->X0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->Y0:Lhbd;

    new-instance v1, Lgp2;

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v2, v3}, Lgp2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->Z0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->a1:Lhbd;

    new-instance v1, Lkp2;

    invoke-direct {v1, v2, v4}, Lkp2;-><init>(Ls5g;Z)V

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->b1:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->c1:Lhbd;

    new-instance v1, Llp2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llp2;-><init>(Lh09;I)V

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->d1:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->e1:Lhbd;

    sget-object v1, Ljp2;->c:Ljp2;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->f1:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->g1:Lhbd;

    sget-object v1, Lw54;->c:Lw54;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lyq2;->h1:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v0, Lyq2;->i1:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->j1:Lt9f;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Lkve;->a(III)Ljve;

    move-result-object v1

    iput-object v1, v0, Lyq2;->k1:Ljve;

    new-instance v4, Lgbd;

    invoke-direct {v4, v1}, Lgbd;-><init>(Le9a;)V

    iput-object v4, v0, Lyq2;->l1:Lgbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->m1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->n1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->o1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->p1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->q1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->r1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->s1:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v0, Lyq2;->t1:Lt9f;

    check-cast v14, Lq2b;

    invoke-virtual {v14}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v4, Lep2;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v5, v2}, Lep2;-><init>(Lyq2;Lk18;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    iget-object v1, v6, Lsq9;->f:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx26;

    new-instance v2, Lrw;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x2

    const-class v6, Lyq2;

    const-string v7, "handleMessageEvent"

    const-string v8, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v14}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lyq2;Loj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxp2;

    iget v1, v0, Lxp2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxp2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxp2;

    invoke-direct {v0, p0, p2}, Lxp2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxp2;->X:Ljava/lang/Object;

    iget v1, v0, Lxp2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lxp2;->o:Lj09;

    iget-object p1, v0, Lxp2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object p0, v0, Lxp2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lxp2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lhj9;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lyq2;->s0:Lgx9;

    check-cast p1, Lhj9;

    iget-object p1, p1, Lhj9;->a:Ljava/util/Set;

    iput-object p0, v0, Lxp2;->d:Lyq2;

    iput v3, v0, Lxp2;->Z:I

    iget-object p2, p2, Lgx9;->a:Lbsd;

    invoke-virtual {p2, p1, v0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi9;

    invoke-virtual {p2}, Lsi9;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ls10;->c:Ls10;

    invoke-virtual {p2, v1}, Lsi9;->s(Ls10;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ls10;->d:Ls10;

    invoke-virtual {p2, v1}, Lsi9;->s(Ls10;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_9
    iget-object p1, p0, Lyq2;->w0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lxp2;->d:Lyq2;

    iput v6, v0, Lxp2;->Z:I

    invoke-virtual {p0, v0}, Lyq2;->z(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lyq2;->D()Lw63;

    move-result-object p1

    iget-wide v9, p0, Lyq2;->b:J

    new-instance p0, Lyp2;

    invoke-direct {p0, v6, v7}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lxp2;->d:Lyq2;

    iput v2, v0, Lxp2;->Z:I

    invoke-virtual {p1, v9, v10, p0, v0}, Lw63;->e(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lkj9;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lyq2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lyq2;->X0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    iget-object v1, v1, Lip2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj09;

    invoke-interface {v3}, Lj09;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v7, v2

    :cond_d
    move-object p2, v7

    check-cast p2, Lj09;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    check-cast p1, Lkj9;

    iget-object p1, p1, Lkj9;->a:Ljava/util/Collection;

    invoke-interface {p2}, Lj09;->j()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lyq2;->U0:Lci5;

    new-instance p1, Llh5;

    instance-of v0, p2, Lb09;

    if-eqz v0, :cond_f

    sget p2, Le1b;->b:I

    goto :goto_3

    :cond_f
    instance-of v0, p2, Lh09;

    if-eqz v0, :cond_10

    sget p2, Le1b;->c:I

    goto :goto_3

    :cond_10
    instance-of p2, p2, Ltz8;

    if-eqz p2, :cond_11

    sget p2, Le1b;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Llh5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iput-object p0, v0, Lxp2;->d:Lyq2;

    iput-object p2, v0, Lxp2;->o:Lj09;

    iput v5, v0, Lxp2;->Z:I

    invoke-virtual {p0, v0}, Lyq2;->z(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_13

    :goto_4
    return-object v8

    :cond_13
    :goto_5
    iget-object p1, p0, Lyq2;->N0:Lxw;

    if-eqz p1, :cond_14

    iget-object p0, p0, Lyq2;->s0:Lgx9;

    invoke-interface {p2}, Lj09;->j()J

    move-result-wide v0

    iget-object p0, p0, Lgx9;->a:Lbsd;

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Llq9;->k(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxw;->n(J)V

    :cond_14
    :goto_6
    return-object v4
.end method

.method public static final u(Lyq2;ILjava/util/List;Lq44;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lqqg;->a:Lqqg;

    instance-of v2, p3, Lgq2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lgq2;

    iget v3, v2, Lgq2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgq2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgq2;

    invoke-direct {v2, p0, p3}, Lgq2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object p3, v2, Lgq2;->s0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lgq2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lgq2;->Z:I

    iget p1, v2, Lgq2;->Y:I

    iget-object p2, v2, Lgq2;->X:Lj09;

    iget-object v4, v2, Lgq2;->o:Ljava/lang/String;

    iget-object v6, v2, Lgq2;->d:Lyq2;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lyq2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lyq2;->X0:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lip2;

    iget-object v8, v8, Lip2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj09;

    invoke-interface {v10}, Lj09;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lyq2;->X0:Ltcf;

    invoke-virtual {p3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lip2;

    iget-object p3, p3, Lip2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lyq2;->n1:Lt9f;

    sget-object v10, Lyq2;->u1:[Lyy7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqt7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lqt7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lyq2;->w0:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj09;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lj09;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lyq2;->w0:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lj09;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lgq2;->d:Lyq2;

    iput-object v4, v2, Lgq2;->o:Ljava/lang/String;

    iput-object v8, v2, Lgq2;->X:Lj09;

    iput p1, v2, Lgq2;->Y:I

    iput v9, v2, Lgq2;->Z:I

    iput v6, v2, Lgq2;->u0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lyq2;->N(ILj09;ILq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lyq2;->w0:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lgq2;->d:Lyq2;

    iput-object v7, v2, Lgq2;->o:Ljava/lang/String;

    iput-object v7, v2, Lgq2;->X:Lj09;

    iput v5, v2, Lgq2;->u0:I

    invoke-virtual {p0, p2, v2}, Lyq2;->M(Lj09;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final v(Lyq2;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Liq2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liq2;

    iget v1, v0, Liq2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq2;

    invoke-direct {v0, p0, p2}, Liq2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object p2, v0, Liq2;->X:Ljava/lang/Object;

    iget v1, v0, Liq2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Liq2;->o:Ljava/lang/Object;

    check-cast p0, Lj09;

    iget-object p1, v0, Liq2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Liq2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Liq2;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsi9;

    iget-object p0, v0, Liq2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyq2;->D()Lw63;

    move-result-object p2

    iget-wide v8, p0, Lyq2;->b:J

    iput-object p0, v0, Liq2;->d:Lyq2;

    iput-object p1, v0, Liq2;->o:Ljava/lang/Object;

    iput v3, v0, Liq2;->Z:I

    invoke-virtual {p2, v8, v9, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lpb2;

    iget-object v1, p0, Lyq2;->y0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    iput-object p0, v0, Liq2;->d:Lyq2;

    iput-object v6, v0, Liq2;->o:Ljava/lang/Object;

    iput v5, v0, Liq2;->Z:I

    invoke-virtual {v1, p2, v0, p1}, Lo2b;->j(Lpb2;Lq44;Lsi9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Ljsi;->b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lyq2;->w0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lyq2;->X0:Ltcf;

    new-instance v1, Lip2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v5, v3}, Lip2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj09;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Liq2;->d:Lyq2;

    iput-object p2, v0, Liq2;->o:Ljava/lang/Object;

    iput v2, v0, Liq2;->Z:I

    invoke-virtual {p1, v3, p2, p0, v0}, Lyq2;->N(ILj09;ILq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Liq2;->d:Lyq2;

    iput-object v6, v0, Liq2;->o:Ljava/lang/Object;

    iput v4, v0, Liq2;->Z:I

    invoke-virtual {p1, p0, v0}, Lyq2;->M(Lj09;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final w(Lyq2;Lq19;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lq19;->c:Ljava/util/Set;

    iget-wide v1, p1, Lq19;->d:J

    iget-wide p0, p0, Lyq2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Ls00;->o:Ls00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ls00;->d:Ls00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ldv5;Lj09;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lj09;->v()Lm00;

    move-result-object v0

    check-cast v0, Lae3;

    iget-object v0, v0, Lae3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljd3;

    instance-of v8, v7, Lod7;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Ls0h;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v3, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v4, v7

    :cond_4
    :goto_1
    invoke-static {}, Lyq2;->y()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v9, v1, Lyq2;->U0:Lci5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Le3d;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Le3d;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Le3d;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lvh5;

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    sget v0, Livd;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v9, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lyq2;->G0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_9

    iget-object v0, v0, Liz5;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lz7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lbp2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lbp2;-><init>(Lyq2;Ldv5;Lj09;JJI)V

    iput-object v0, v1, Lyq2;->W0:Lcm6;

    sget-object v0, Lsh5;->a:Lsh5;

    invoke-static {v9, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget v0, Livd;->p:I

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v5, Le3d;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v5, Le3d;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v0, Livd;->o:I

    sget v5, Le3d;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp5g;

    invoke-static {v6}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v5, Lvh5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v7, v0, v3}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Ldv5;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg5i;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ll9j;->b(Lg5i;JJLjava/lang/String;)Ld53;

    move-result-object v0

    new-instance v3, Ld53;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lbc2;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lbc2;-><init>(Ld53;I)V

    new-instance v3, Lop2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lop2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lm36;

    invoke-direct {v5, v0, v3}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance v0, Lpp2;

    invoke-direct {v0, v4, v1, v2, v7}, Lpp2;-><init>(ILyq2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v2}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v0

    iget-object v2, v1, Lyq2;->t0:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v0, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final B(Ldv5;Lj09;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lyq2;->y()Z

    move-result v0

    const/4 v2, 0x4

    sget-object v4, Ls5g;->b:Lr5g;

    iget-object v9, v1, Lyq2;->U0:Lci5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lb09;

    if-eqz v0, :cond_0

    sget v0, Le3d;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lh09;

    if-eqz v0, :cond_1

    sget v0, Le3d;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ltz8;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lvh5;

    sget v3, Livd;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v9, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lyq2;->G0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    iget-object v0, v0, Liz5;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, Lz7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lbp2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lbp2;-><init>(Lyq2;Ldv5;Lj09;JJI)V

    iput-object v0, v1, Lyq2;->W0:Lcm6;

    sget-object v0, Lsh5;->a:Lsh5;

    invoke-static {v9, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget v0, Livd;->p:I

    instance-of v5, v3, Lb09;

    if-eqz v5, :cond_6

    sget v0, Livd;->o:I

    sget v4, Le3d;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_6
    instance-of v5, v3, Lh09;

    if-eqz v5, :cond_7

    sget v4, Le3d;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v5, v3, Ltz8;

    if-eqz v5, :cond_8

    :goto_3
    new-instance v5, Lvh5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lj09;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Ldv5;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg5i;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ll9j;->b(Lg5i;JJLjava/lang/String;)Ld53;

    move-result-object v0

    new-instance v2, Ld53;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lbc2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lbc2;-><init>(Ld53;I)V

    new-instance v2, Lop2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lop2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lm36;

    invoke-direct {v4, v0, v2}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance v0, Lrp2;

    invoke-direct {v0, v3, v1, v6}, Lrp2;-><init>(Lj09;Lyq2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v2}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v0

    iget-object v2, v1, Lyq2;->t0:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v0, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final C(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lyq2;->w0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyq2;->t0:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v1, Li84;->b:Li84;

    new-instance v2, Lsp2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsp2;-><init>(Lyq2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object p2, v3, Lyq2;->m1:Lt9f;

    sget-object p3, Lyq2;->u1:[Lyy7;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Lw63;
    .locals 1

    iget-object v0, p0, Lyq2;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    return-object v0
.end method

.method public final E()Lj09;
    .locals 4

    iget-object v0, p0, Lyq2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyq2;->X0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip2;

    iget-object v1, v1, Lip2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj09;

    invoke-interface {v3}, Lj09;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lj09;

    return-object v2
.end method

.method public final F(JLjava/lang/String;)Lj09;
    .locals 5

    iget-object v0, p0, Lyq2;->Y0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2;

    iget-object v0, v0, Lip2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj09;

    invoke-interface {v2}, Lj09;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lj09;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lj09;

    return-object v1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyq2;->t0:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lwp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwp2;-><init>(Lyq2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    invoke-static {p1, v0, v2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object v0, Lyq2;->u1:[Lyy7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lyq2;->r1:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Li88;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyq2;->I0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj98;

    invoke-virtual {p2, p1}, Lj98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lyq2;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lyq2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Lbq2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbq2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v3, v1, v4, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lyq2;->u1:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lyq2;->j1:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyq2;->E()Lj09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj09;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lj09;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnh5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnh5;-><init>(IZ)V

    iget-object p2, p0, Lyq2;->U0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyq2;->E()Lj09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj09;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lj09;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnh5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnh5;-><init>(IZ)V

    iget-object p2, p0, Lyq2;->U0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyq2;->E()Lj09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj09;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lj09;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnh5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnh5;-><init>(IZ)V

    iget-object p2, p0, Lyq2;->U0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M(Lj09;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lt75;->b:Lt75;

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v1, Lhq2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lhq2;

    iget v5, v4, Lhq2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhq2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhq2;

    invoke-direct {v4, v0, v1}, Lhq2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object v1, v4, Lhq2;->Y:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lhq2;->s0:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v5, v4, Lhq2;->X:Lsi9;

    iget-object v6, v4, Lhq2;->o:Lj09;

    iget-object v4, v4, Lhq2;->d:Lyq2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v4, Lhq2;->X:Lsi9;

    iget-object v6, v4, Lhq2;->o:Lj09;

    iget-object v4, v4, Lhq2;->d:Lyq2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, v4, Lhq2;->o:Lj09;

    iget-object v12, v4, Lhq2;->d:Lyq2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyq2;->s0:Lgx9;

    invoke-interface/range {p1 .. p1}, Lj09;->j()J

    move-result-wide v12

    iput-object v0, v4, Lhq2;->d:Lyq2;

    move-object/from16 v6, p1

    iput-object v6, v4, Lhq2;->o:Lj09;

    iput v11, v4, Lhq2;->s0:I

    iget-object v1, v1, Lgx9;->a:Lbsd;

    invoke-virtual {v1, v12, v13, v4}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_1
    check-cast v1, Lsi9;

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    iget v13, v1, Lsi9;->T0:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_9

    invoke-virtual {v12}, Lyq2;->D()Lw63;

    move-result-object v8

    iget-wide v13, v1, Lsi9;->Z:J

    iput-object v12, v4, Lhq2;->d:Lyq2;

    iput-object v6, v4, Lhq2;->o:Lj09;

    iput-object v1, v4, Lhq2;->X:Lsi9;

    iput v9, v4, Lhq2;->s0:I

    invoke-virtual {v8, v13, v14, v4}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    move-object v1, v4

    move-object v4, v12

    :goto_2
    check-cast v1, Lpb2;

    invoke-virtual {v1}, Lpb2;->p0()V

    iget-object v1, v1, Lpb2;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v13, v1

    goto :goto_7

    :cond_9
    iget-object v9, v12, Lyq2;->z0:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll24;

    iget-wide v13, v1, Lsi9;->o:J

    iput-object v12, v4, Lhq2;->d:Lyq2;

    iput-object v6, v4, Lhq2;->o:Lj09;

    iput-object v1, v4, Lhq2;->X:Lsi9;

    iput v8, v4, Lhq2;->s0:I

    invoke-virtual {v9, v13, v14, v4}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v5, v1

    move-object v1, v4

    move-object v4, v12

    :goto_5
    check-cast v1, Lku3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v7

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v10

    goto :goto_3

    :goto_7
    instance-of v1, v6, Ltz8;

    if-eqz v1, :cond_c

    :goto_8
    move-object v15, v10

    goto/16 :goto_9

    :cond_c
    iget-object v6, v4, Lyq2;->L0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt5;

    check-cast v6, Lgu5;

    invoke-virtual {v6}, Lgu5;->s()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v4, Lyq2;->A0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7b;

    iget-object v8, v5, Lsi9;->Y:Ljava/lang/String;

    iget-object v9, v5, Lsi9;->N0:Ljava/util/List;

    invoke-virtual {v6, v8, v9}, Lf7b;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v4, Lyq2;->A0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7b;

    invoke-virtual {v8, v6, v11}, Lf7b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v4, Lyq2;->A0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7b;

    iget-object v9, v5, Lsi9;->N0:Ljava/util/List;

    sget-object v12, Ldpg;->B:Lt5g;

    invoke-virtual {v12, v2}, Lt5g;->e(Lt75;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lsw4;->d(J)F

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v8, v6, v9, v2}, Lf7b;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v2

    goto :goto_8

    :cond_e
    iget-object v6, v4, Lyq2;->A0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7b;

    iget-object v8, v5, Lsi9;->Y:Ljava/lang/String;

    iget-object v9, v5, Lsi9;->N0:Ljava/util/List;

    sget-object v12, Ldpg;->B:Lt5g;

    invoke-virtual {v12, v2}, Lt5g;->e(Lt75;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lsw4;->d(J)F

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v6, v8, v9, v2}, Lf7b;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :goto_9
    iget-object v2, v4, Lyq2;->Z0:Ltcf;

    new-instance v12, Lgp2;

    iget-object v4, v4, Lyq2;->A0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7b;

    iget-wide v5, v5, Lsi9;->c:J

    invoke-virtual {v4, v5, v6}, Lf7b;->e(J)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lfp2;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5}, Lfp2;-><init>(Lsj6;I)V

    xor-int/lit8 v17, v1, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lgp2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfp2;Z)V

    invoke-virtual {v2, v7, v12}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final N(ILj09;ILq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Llg8;->d:Llg8;

    sget-object v5, Lqqg;->a:Lqqg;

    instance-of v6, v3, Ljq2;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ljq2;

    iget v7, v6, Ljq2;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljq2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljq2;

    invoke-direct {v6, v0, v3}, Ljq2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object v3, v6, Ljq2;->t0:Ljava/lang/Object;

    sget-object v7, Lg84;->a:Lg84;

    iget v8, v6, Ljq2;->v0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget-boolean v1, v6, Ljq2;->s0:Z

    iget v2, v6, Ljq2;->Z:I

    iget v7, v6, Ljq2;->Y:I

    iget-object v8, v6, Ljq2;->X:Lhp2;

    iget-object v12, v6, Ljq2;->o:Lzj2;

    iget-object v6, v6, Ljq2;->d:Lyq2;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move v15, v2

    move-object v2, v8

    move v8, v1

    move v1, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lyq2;->w0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lb09;

    if-nez v3, :cond_4

    instance-of v8, v2, Lh09;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v11

    :goto_2
    iget-boolean v12, v0, Lyq2;->X:Z

    if-eqz v12, :cond_8

    if-eqz v3, :cond_5

    sget v1, Le1b;->l:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lh09;

    if-eqz v1, :cond_6

    sget v1, Le1b;->m:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v1, v2, Ltz8;

    if-eqz v1, :cond_7

    sget-object v2, Ls5g;->b:Lr5g;

    :goto_3
    iget-object v1, v0, Lyq2;->b1:Ltcf;

    new-instance v3, Lkp2;

    invoke-direct {v3, v2, v8}, Lkp2;-><init>(Ls5g;Z)V

    invoke-virtual {v1, v10, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v2, v0, Lyq2;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzj2;

    iget-object v2, v0, Lyq2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2;

    if-eqz v12, :cond_9

    iget v3, v12, Lzj2;->o:I

    move/from16 v15, p3

    move-object v6, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lyq2;->D()Lw63;

    move-result-object v3

    iget-wide v13, v0, Lyq2;->b:J

    iput-object v0, v6, Ljq2;->d:Lyq2;

    iput-object v12, v6, Ljq2;->o:Lzj2;

    iput-object v2, v6, Ljq2;->X:Lhp2;

    iput v1, v6, Ljq2;->Y:I

    move/from16 v15, p3

    iput v15, v6, Ljq2;->Z:I

    iput-boolean v8, v6, Ljq2;->s0:Z

    iput v11, v6, Ljq2;->v0:I

    invoke-virtual {v3, v13, v14, v6}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    move-object v6, v0

    :goto_4
    check-cast v3, Lpb2;

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->q:Ldf2;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Ldf2;->g:Ldf2;

    :goto_5
    iget v3, v3, Ldf2;->b:I

    :goto_6
    iget-boolean v2, v2, Lhp2;->b:Z

    const-string v7, ", pos:"

    if-nez v2, :cond_12

    iget-object v2, v6, Lyq2;->w0:Ljava/lang/String;

    sget-object v13, Lwqi;->a:Ll6b;

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13, v4}, Ll6b;->b(Llg8;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v12, :cond_d

    move v9, v11

    :cond_d
    const-string v12, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v14, ", fromResp:"

    invoke-static {v12, v3, v7, v1, v14}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v2, v7, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sub-int v2, v3, v15

    iget-boolean v4, v6, Lyq2;->o:Z

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v15, v1

    :goto_8
    sub-int/2addr v15, v1

    add-int/2addr v15, v2

    if-ge v15, v11, :cond_10

    goto :goto_9

    :cond_10
    if-le v15, v3, :cond_11

    move v11, v3

    goto :goto_9

    :cond_11
    move v11, v15

    :goto_9
    iget-object v1, v6, Lyq2;->Z:Landroid/content/Context;

    sget v2, Le1b;->k:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    iget-object v2, v6, Lyq2;->w0:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v9, v4}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v12, ", total:"

    invoke-static {v11, v15, v7, v1, v12}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v2, v7, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-boolean v2, v6, Lyq2;->o:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v15, v1

    :goto_b
    iget-object v2, v6, Lyq2;->Z:Landroid/content/Context;

    sget v4, Le1b;->k:I

    sub-int/2addr v15, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v2, Lkp2;

    new-instance v3, Lr5g;

    invoke-direct {v3, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v8}, Lkp2;-><init>(Ls5g;Z)V

    iget-object v1, v6, Lyq2;->b1:Ltcf;

    invoke-virtual {v1, v10, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lyq2;->t0:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lkq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkq2;-><init>(Lyq2;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Lyq2;->u1:[Lyy7;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, p0, Lyq2;->o1:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lsi9;Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llq2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llq2;

    iget v1, v0, Llq2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq2;

    invoke-direct {v0, p0, p2}, Llq2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object p2, v0, Llq2;->X:Ljava/lang/Object;

    iget v1, v0, Llq2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llq2;->o:Lsi9;

    iget-object v0, v0, Llq2;->d:Lyq2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyq2;->D()Lw63;

    move-result-object p2

    iput-object p0, v0, Llq2;->d:Lyq2;

    iput-object p1, v0, Llq2;->o:Lsi9;

    iput v2, v0, Llq2;->Z:I

    iget-wide v1, p0, Lyq2;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lpb2;

    iget-wide v1, p1, Lsi9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    sget-object v2, Lqqg;->a:Lqqg;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lpb2;->b:Lrf2;

    iget-wide v5, v1, Lrf2;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyq2;->w0:Ljava/lang/String;

    const-string v3, "Media viewer. Start request media total count."

    invoke-static {v1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyq2;->t0:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v3, Lnq2;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v0, v4}, Lnq2;-><init>(Lpb2;Lsi9;Lyq2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v1, p2, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object p2, v0, Lyq2;->t1:Lt9f;

    sget-object v1, Lyq2;->u1:[Lyy7;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {p2, v0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final Q(Lx9f;)V
    .locals 2

    sget-object v0, Lyq2;->u1:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyq2;->n1:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lq19;
    .locals 9

    iget-object v0, p0, Lyq2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq19;

    if-nez v0, :cond_0

    new-instance v1, Lq19;

    iget-object v6, p0, Lyq2;->O0:Ljava/util/Set;

    iget-wide v7, p0, Lyq2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lq19;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lyq2;->N0:Lxw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw;->e()V

    :cond_0
    invoke-virtual {p0}, Lyq2;->x()V

    iget-object v0, p0, Lyq2;->v0:Lsq9;

    iget-object v1, v0, Lsq9;->a:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lyq2;->u1:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyq2;->j1:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lmp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmp2;

    iget v1, v0, Lmp2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp2;

    invoke-direct {v0, p0, p1}, Lmp2;-><init>(Lyq2;Lq44;)V

    :goto_0
    iget-object p1, v0, Lmp2;->o:Ljava/lang/Object;

    iget v1, v0, Lmp2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqqg;->a:Lqqg;

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lmp2;->d:Lyq2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq2;->X0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip2;

    iget-object p1, p1, Lip2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lyq2;->w0:Ljava/lang/String;

    const-string v7, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {v1, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj09;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj09;->j()J

    move-result-wide v7

    iput-object p0, v0, Lmp2;->d:Lyq2;

    iput v3, v0, Lmp2;->Y:I

    iget-object p1, p0, Lyq2;->s0:Lgx9;

    iget-object p1, p1, Lgx9;->a:Lbsd;

    invoke-virtual {p1, v7, v8, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lsi9;

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, v1, Lyq2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lmp2;->d:Lyq2;

    iput v2, v0, Lmp2;->Y:I

    invoke-virtual {v1, p1, v0}, Lyq2;->P(Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method
