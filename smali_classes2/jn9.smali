.class public final Ljn9;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic P1:[Ltr7;


# instance fields
.field public final A0:Ljava/lang/String;

.field public A1:Ltcb;

.field public final B0:Lk54;

.field public final B1:Lwif;

.field public final C0:Liu7;

.field public final C1:Lwif;

.field public final D0:Liu7;

.field public final D1:Lxe5;

.field public final E0:Liu7;

.field public final E1:Lxe5;

.field public final F0:Liu7;

.field public final F1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G0:Liu7;

.field public final G1:Ls0a;

.field public final H0:Liu7;

.field public final H1:Lwif;

.field public final I0:Liu7;

.field public final I1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Liu7;

.field public final J1:Lwif;

.field public final K0:Liu7;

.field public final K1:Lty5;

.field public final L0:Liu7;

.field public final L1:Lx0f;

.field public final M0:Liu7;

.field public final M1:Ln0d;

.field public final N0:Liu7;

.field public final N1:Ljava/lang/Object;

.field public final O0:Liu7;

.field public O1:I

.field public final P0:Liu7;

.field public final Q0:Liu7;

.field public final R0:Liu7;

.field public final S0:Liu7;

.field public final T0:Liu7;

.field public final U0:Liu7;

.field public final V0:Liu7;

.field public final W0:Liu7;

.field public final X:Ldh8;

.field public final X0:Liu7;

.field public final Y:Lulf;

.field public final Y0:Liu7;

.field public final Z:Laub;

.field public final Z0:Liu7;

.field public final a1:Liu7;

.field public final b:Lso9;

.field public final b1:Liu7;

.field public final c:Lwi1;

.field public final c1:Liu7;

.field public final d1:Liu7;

.field public final e1:Liu7;

.field public final f1:Liu7;

.field public final g1:Liu7;

.field public final h1:Liu7;

.field public final i1:Liu7;

.field public final j1:Liu7;

.field public final k1:Lxe5;

.field public final l1:Ldgd;

.field public final m1:Lw0e;

.field public final n1:Lw0e;

.field public final o:Lfx;

.field public final o1:Litb;

.field public final p1:Lw0e;

.field public final q0:Ld33;

.field public final q1:Lw0e;

.field public final r0:Lo39;

.field public final r1:Lw0e;

.field public final s0:Leh8;

.field public s1:Lcye;

.field public final t0:Lgmd;

.field public t1:Lcye;

.field public final u0:Lmi3;

.field public final u1:Lq1a;

.field public final v0:Lr1e;

.field public final v1:Lq1a;

.field public final w0:Ly83;

.field public final w1:Ln0d;

.field public final x0:Lsq;

.field public final x1:Lx0f;

.field public final y0:Ldq5;

.field public final y1:Ln0d;

.field public final z0:Lm00;

.field public final z1:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le1a;

    const-class v1, Ljn9;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Leec;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Le1a;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Ljn9;->P1:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lso9;Lwi1;Lfx;Ldh8;Lkxb;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    sget-object v2, Ldj9;->a:Ldj9;

    invoke-virtual {v2}, Ldj9;->getDispatchers()Lulf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Laub;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laub;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ld33;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld33;

    new-instance v5, Lo39;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v9, Lj4e;

    invoke-virtual {v6, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Ldq5;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Ln5f;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-direct {v5, v6, v10, v12}, Lo39;-><init>(Liu7;Liu7;Liu7;)V

    new-instance v6, Leh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v12, Lg0d;

    invoke-virtual {v10, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct {v6, v10}, Leh8;-><init>(Liu7;)V

    invoke-virtual {v2}, Ldj9;->b()Lgmd;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Landroid/content/Context;

    invoke-virtual {v12, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Lulf;

    invoke-virtual {v13, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lulf;

    check-cast v13, Lqta;

    invoke-virtual {v13}, Lqta;->b()Lk54;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Lip3;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    move-object/from16 v17, v10

    const-class v10, Lop9;

    invoke-virtual {v2, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Ldj9;->b()Lgmd;

    move-result-object v6

    move-object/from16 v19, v5

    new-instance v5, Lmi3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lmi3;->a:Ljava/lang/Object;

    iput-object v13, v5, Lmi3;->b:Ljava/lang/Object;

    iput-object v6, v5, Lmi3;->c:Ljava/lang/Object;

    iput-object v2, v5, Lmi3;->o:Ljava/lang/Object;

    iput-object v14, v5, Lmi3;->X:Ljava/lang/Object;

    new-instance v2, Lbq3;

    const/16 v12, 0xa

    invoke-direct {v2, v12}, Lbq3;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, v5, Lmi3;->Y:Ljava/lang/Object;

    new-instance v2, Lbq3;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Lbq3;-><init>(I)V

    invoke-static {v13, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, v5, Lmi3;->Z:Ljava/lang/Object;

    new-instance v2, Lr1e;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v14, Lll;

    invoke-virtual {v6, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lpw0;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct {v2, v6, v12, v5}, Lr1e;-><init>(Liu7;Liu7;Liu7;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ly83;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v12, Lsq;

    invoke-virtual {v6, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldq5;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    move-object/from16 v21, v11

    const-class v11, Lm00;

    invoke-virtual {v12, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm00;

    sget-object v12, Lcj9;->a:Liu7;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v22, v12

    const-class v12, Lc3b;

    invoke-virtual {v14, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v23, v12

    const-class v12, Landroid/app/Application;

    invoke-virtual {v14, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    invoke-virtual {v14, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v24, v12

    const-class v12, Luz3;

    invoke-virtual {v14, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v25, v12

    const-class v12, Lla9;

    invoke-virtual {v14, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v26, v10

    const-class v10, Ltb9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v27, v10

    const-class v10, Lxq2;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v28, v10

    const-class v10, Lrp9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v29, v10

    const-class v10, Lcb9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v30, v10

    const-class v10, Lc68;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v31, v10

    const-class v10, Lcx2;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v32, v10

    const-class v10, Lkq9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v33, v10

    const-class v10, Lae9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v34, v10

    const-class v10, Lze9;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v35, v10

    const-class v10, Lceg;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v36, v10

    const-class v10, Lhr5;

    invoke-virtual {v14, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    invoke-virtual {v14, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpw0;

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    iget-wide v9, v0, Lso9;->a:J

    move-object/from16 v39, v12

    invoke-virtual/range {v16 .. v16}, Ldj9;->getDispatchers()Lulf;

    move-result-object v12

    move-object/from16 v40, v11

    new-instance v11, Lpj9;

    invoke-direct {v11, v9, v10, v14, v12}, Lpj9;-><init>(JLpw0;Lulf;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpw0;

    invoke-virtual/range {v16 .. v16}, Ldj9;->getDispatchers()Lulf;

    move-result-object v14

    move-object/from16 v41, v11

    new-instance v11, Lxo9;

    invoke-direct {v11, v12, v14}, Lxo9;-><init>(Lpw0;Lulf;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v14, Ltph;

    invoke-virtual {v12, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v42, v11

    const-class v11, Ljm;

    invoke-virtual {v14, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-wide/from16 v43, v9

    const-class v9, Lc08;

    invoke-virtual {v14, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Lak;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v45, v14

    const-class v14, Lco6;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v46, v14

    const-class v14, Lhi2;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v47, v14

    const-class v14, Lmmd;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v48, v14

    const-class v14, Lcx1;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v49, v14

    const-class v14, Liqg;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v50, v14

    const-class v14, Lvkb;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v51, v14

    const-class v14, Lyo6;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v52, v14

    const-class v14, Ll54;

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v53, v13

    const-class v13, Lab9;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    sget-object v15, Lcj9;->b:Liu7;

    move-object/from16 v54, v14

    sget-object v14, Lcj9;->c:Liu7;

    move-object/from16 v55, v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    move-object/from16 v16, v15

    const-class v15, Lx43;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-direct {v1}, Lxzg;-><init>()V

    iput-object v0, v1, Ljn9;->b:Lso9;

    move-object/from16 v0, p2

    iput-object v0, v1, Ljn9;->c:Lwi1;

    iput-object v7, v1, Ljn9;->o:Lfx;

    move-object/from16 v0, p4

    iput-object v0, v1, Ljn9;->X:Ldh8;

    iput-object v3, v1, Ljn9;->Y:Lulf;

    iput-object v8, v1, Ljn9;->Z:Laub;

    iput-object v4, v1, Ljn9;->q0:Ld33;

    move-object/from16 v0, v19

    iput-object v0, v1, Ljn9;->r0:Lo39;

    move-object/from16 v0, v18

    iput-object v0, v1, Ljn9;->s0:Leh8;

    move-object/from16 v0, v17

    iput-object v0, v1, Ljn9;->t0:Lgmd;

    move-object/from16 v0, v20

    iput-object v0, v1, Ljn9;->u0:Lmi3;

    iput-object v2, v1, Ljn9;->v0:Lr1e;

    iput-object v5, v1, Ljn9;->w0:Ly83;

    iput-object v6, v1, Ljn9;->x0:Lsq;

    move-object/from16 v15, v21

    iput-object v15, v1, Ljn9;->y0:Ldq5;

    move-object/from16 v0, v40

    iput-object v0, v1, Ljn9;->z0:Lm00;

    const-class v0, Ljn9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljn9;->A0:Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lqta;

    invoke-virtual/range {v17 .. v17}, Lqta;->b()Lk54;

    move-result-object v0

    const-string v2, "messages-list-vm-io"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v0

    iput-object v0, v1, Ljn9;->B0:Lk54;

    move-object/from16 v2, v22

    iput-object v2, v1, Ljn9;->C0:Liu7;

    move-object/from16 v0, v37

    iput-object v0, v1, Ljn9;->D0:Liu7;

    move-object/from16 v0, v24

    iput-object v0, v1, Ljn9;->E0:Liu7;

    move-object/from16 v0, v39

    iput-object v0, v1, Ljn9;->F0:Liu7;

    move-object/from16 v5, v26

    iput-object v5, v1, Ljn9;->G0:Liu7;

    move-object/from16 v6, v29

    iput-object v6, v1, Ljn9;->H0:Liu7;

    move-object/from16 v6, v23

    iput-object v6, v1, Ljn9;->I0:Liu7;

    move-object/from16 v6, v25

    iput-object v6, v1, Ljn9;->J0:Liu7;

    move/from16 p1, v3

    move-object/from16 v3, v34

    iput-object v3, v1, Ljn9;->K0:Liu7;

    move-object/from16 v3, v27

    iput-object v3, v1, Ljn9;->L0:Liu7;

    move-object/from16 v3, v30

    iput-object v3, v1, Ljn9;->M0:Liu7;

    move-object/from16 v3, v28

    iput-object v3, v1, Ljn9;->N0:Liu7;

    move-object/from16 v3, v32

    iput-object v3, v1, Ljn9;->O0:Liu7;

    move-object/from16 v3, v31

    iput-object v3, v1, Ljn9;->P0:Liu7;

    move-object/from16 v3, v35

    iput-object v3, v1, Ljn9;->Q0:Liu7;

    move-object/from16 v3, v36

    iput-object v3, v1, Ljn9;->R0:Liu7;

    move-object/from16 v3, v38

    iput-object v3, v1, Ljn9;->S0:Liu7;

    iput-object v12, v1, Ljn9;->T0:Liu7;

    iput-object v11, v1, Ljn9;->U0:Liu7;

    iput-object v9, v1, Ljn9;->V0:Liu7;

    iput-object v10, v1, Ljn9;->W0:Liu7;

    move-object/from16 v3, v45

    iput-object v3, v1, Ljn9;->X0:Liu7;

    move-object/from16 v3, v46

    iput-object v3, v1, Ljn9;->Y0:Liu7;

    move-object/from16 v3, v47

    iput-object v3, v1, Ljn9;->Z0:Liu7;

    move-object/from16 v3, v48

    iput-object v3, v1, Ljn9;->a1:Liu7;

    move-object/from16 v3, v49

    iput-object v3, v1, Ljn9;->b1:Liu7;

    move-object/from16 v3, v33

    iput-object v3, v1, Ljn9;->c1:Liu7;

    move-object/from16 v3, v50

    iput-object v3, v1, Ljn9;->d1:Liu7;

    move-object/from16 v3, v51

    iput-object v3, v1, Ljn9;->e1:Liu7;

    move-object/from16 v3, v52

    iput-object v3, v1, Ljn9;->f1:Liu7;

    iput-object v13, v1, Ljn9;->g1:Liu7;

    move-object/from16 v3, v16

    iput-object v3, v1, Ljn9;->h1:Liu7;

    move-object/from16 v3, v55

    iput-object v3, v1, Ljn9;->i1:Liu7;

    iput-object v14, v1, Ljn9;->j1:Liu7;

    new-instance v3, Lxe5;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lxe5;-><init>(I)V

    iput-object v3, v1, Ljn9;->k1:Lxe5;

    new-instance v3, Ldgd;

    new-instance v10, Lte2;

    move-object/from16 v11, p5

    invoke-direct {v10, v11}, Lte2;-><init>(Lkxb;)V

    new-instance v11, Lp82;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Lkk9;

    aput-object v10, v13, v9

    aput-object v11, v13, p1

    invoke-static {v13}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x9

    invoke-direct {v3, v11, v10}, Ldgd;-><init>(ILjava/util/List;)V

    iput-object v3, v1, Ljn9;->l1:Ldgd;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v1, Ljn9;->m1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v1, Ljn9;->n1:Lw0e;

    new-instance v3, Litb;

    const/16 v10, 0x19

    invoke-direct {v3, v10}, Litb;-><init>(I)V

    iput-object v3, v1, Ljn9;->o1:Litb;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v1, Ljn9;->p1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v1, Ljn9;->q1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, v1, Ljn9;->r1:Lw0e;

    sget-object v3, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lq1a;

    invoke-direct {v3}, Lq1a;-><init>()V

    iput-object v3, v1, Ljn9;->u1:Lq1a;

    new-instance v3, Lq1a;

    invoke-direct {v3}, Lq1a;-><init>()V

    iput-object v3, v1, Ljn9;->v1:Lq1a;

    check-cast v4, Ld43;

    move-wide/from16 v13, v43

    invoke-virtual {v4, v13, v14}, Ld43;->N(J)Ln0d;

    move-result-object v10

    iput-object v10, v1, Ljn9;->w1:Ln0d;

    sget-object v3, Ldk9;->o:Ldk9;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v13

    iput-object v13, v1, Ljn9;->x1:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v13}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v1, Ljn9;->y1:Ln0d;

    new-instance v4, Lo3;

    const/16 v14, 0x15

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12, v14}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lu41;

    const/4 v11, 0x3

    invoke-direct {v14, v10, v3, v4, v11}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ldke;->a:Lxo6;

    sget-object v4, Lka5;->a:Lka5;

    invoke-static {v14, v3, v11, v4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v3

    iput-object v3, v1, Ljn9;->z1:Ln0d;

    new-instance v3, Lal9;

    invoke-direct {v3, v1, v9}, Lal9;-><init>(Ljn9;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    iput-object v4, v1, Ljn9;->B1:Lwif;

    new-instance v3, Lal9;

    move/from16 v4, p1

    invoke-direct {v3, v1, v4}, Lal9;-><init>(Ljn9;I)V

    new-instance v14, Lwif;

    invoke-direct {v14, v3}, Lwif;-><init>(Lji6;)V

    iput-object v14, v1, Ljn9;->C1:Lwif;

    new-instance v3, Lxe5;

    invoke-direct {v3, v9}, Lxe5;-><init>(I)V

    iput-object v3, v1, Ljn9;->D1:Lxe5;

    new-instance v3, Lxe5;

    invoke-direct {v3, v9}, Lxe5;-><init>(I)V

    iput-object v3, v1, Ljn9;->E1:Lxe5;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, v1, Ljn9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ls0a;

    invoke-direct {v3, v12}, Ls0a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ljn9;->G1:Ls0a;

    new-instance v3, Le13;

    const/16 v14, 0x1a

    invoke-direct {v3, v0, v14, v1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, v3}, Lwif;-><init>(Lji6;)V

    iput-object v0, v1, Ljn9;->H1:Lwif;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Ljn9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lp74;

    const/4 v6, 0x2

    move v14, v4

    move-object v4, v5

    move-object/from16 v3, v53

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v6}, Lp74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    iput-object v2, v1, Ljn9;->J1:Lwif;

    new-instance v0, Lyh0;

    const/16 v2, 0x8

    invoke-direct {v0, v13, v2}, Lyh0;-><init>(Lx0f;I)V

    invoke-virtual/range {v17 .. v17}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iput-object v0, v1, Ljn9;->K1:Lty5;

    invoke-static {v12}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, v1, Ljn9;->L1:Lx0f;

    new-instance v2, Lyh0;

    const/16 v3, 0x9

    invoke-direct {v2, v13, v3}, Lyh0;-><init>(Lx0f;I)V

    new-instance v3, Lx23;

    const/16 v4, 0xa

    invoke-direct {v3, v10, v4}, Lx23;-><init>(Lty5;I)V

    iget-object v4, v10, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lla2;->n()Lwr3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v4

    invoke-interface/range {v25 .. v25}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz3;

    invoke-virtual {v6, v4, v5}, Luz3;->c(J)Ln0d;

    move-result-object v4

    new-instance v5, Lx23;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lx23;-><init>(Lty5;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Li11;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v12}, Li11;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v4, Lej0;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lej0;-><init>(I)V

    invoke-static {v5, v4}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object v4

    new-instance v5, Lw03;

    invoke-direct {v5, v1, v12, v14}, Lw03;-><init>(Lxzg;Ly16;I)V

    invoke-static {v2, v3, v0, v4, v5}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lqta;->b()Lk54;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v11, v12}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iput-object v0, v1, Ljn9;->M1:Ln0d;

    move-object v0, v15

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v9}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    const/16 v4, 0xa

    goto :goto_1

    :cond_1
    new-instance v0, Lx23;

    const/16 v4, 0xa

    invoke-direct {v0, v10, v4}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lxa2;

    invoke-direct {v2, v0, v4}, Lxa2;-><init>(Lx23;I)V

    invoke-virtual/range {v17 .. v17}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v11, v2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Ljn9;->N1:Ljava/lang/Object;

    new-instance v0, Lx23;

    invoke-direct {v0, v10, v4}, Lx23;-><init>(Lty5;I)V

    iget-object v2, v7, Lfx;->y:Ln0d;

    new-instance v3, Lsd0;

    const/16 v4, 0x16

    const/4 v11, 0x3

    invoke-direct {v3, v11, v12, v4}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu41;

    invoke-direct {v4, v0, v2, v3, v11}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhn9;

    invoke-direct {v0, v4, v12, v1}, Lhn9;-><init>(Lu41;Lkotlin/coroutines/Continuation;Ljn9;)V

    new-instance v2, Lald;

    invoke-direct {v2, v0}, Lald;-><init>(Lzi6;)V

    new-instance v0, Lcl9;

    invoke-direct {v0, v1, v12}, Lcl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v2, v0, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual/range {v17 .. v17}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual/range {v17 .. v17}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Ldl9;

    invoke-direct {v2, v1, v12}, Ldl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-object/from16 v0, v41

    iget-object v0, v0, Lpj9;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty5;

    new-instance v2, Lel9;

    invoke-direct {v2, v1, v12}, Lel9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v2, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v0, Lm0d;

    move-object/from16 v2, v42

    iget-object v2, v2, Lxo9;->a:Lnje;

    invoke-direct {v0, v2}, Lm0d;-><init>(Li1a;)V

    new-instance v2, Lfl9;

    invoke-direct {v2, v1, v12}, Lfl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v0, v2, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v8, Laub;->a:Lqz9;

    iget-object v2, v8, Laub;->h:Lnhd;

    check-cast v0, Lg0a;

    invoke-virtual {v0, v2}, Lg0a;->d(Loz9;)V

    invoke-virtual {v8}, Laub;->a()V

    iget-object v0, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgl9;

    invoke-direct {v2, v1, v12}, Lgl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v0, v12, v12, v2, v11}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lin9;

    invoke-direct {v0, v1, v12}, Lin9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v13, v0, v14}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual/range {v17 .. v17}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Ljn9;Lgt3;Lla2;Lorf;Lorf;)Lva5;
    .locals 14

    iget-object v1, p1, Lgt3;->b:Ljava/lang/String;

    iget-object v2, p1, Lgt3;->a:Le20;

    if-eqz v1, :cond_1

    iget-object v3, p0, Ljn9;->f1:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo6;

    iget-object v0, p1, Lgt3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lka5;->a:Lka5;

    :cond_0
    invoke-virtual {v3, v1, v0}, Lyo6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Le20;->b:Ls10;

    if-eqz v3, :cond_2

    iget-object p0, p0, Ljn9;->e1:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkb;

    invoke-virtual {p0, v3, v2}, Lvkb;->a(Ls10;Le20;)Lf97;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    instance-of p0, v0, Landroid/text/Spanned;

    const-class v2, Lox6;

    const/4 v3, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object p0, v0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v3, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljt;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_3

    if-le v4, v5, :cond_3

    new-instance v6, Landroid/text/SpannableString;

    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v8, Ljava/lang/Object;

    invoke-interface {p0, v5, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    move v9, v3

    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_7

    add-int/lit8 v10, v9, 0x1

    :try_start_0
    aget-object v9, v8, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_6

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v9, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v6, v2, v3, p0}, Lsgi;->o(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v6}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_7
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lsrf;

    invoke-direct {v2, p0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    new-instance p0, Lsrf;

    invoke-direct {p0, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, p0

    goto :goto_a

    :cond_e
    move-object/from16 v9, p4

    :goto_a
    sget-object p0, Lll0;->c:Lll0;

    sget-object v0, Lkl0;->a:Lkl0;

    move-object/from16 v2, p2

    invoke-virtual {v2, p0, v0}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lla2;->n()Lwr3;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    move-object v4, v1

    invoke-virtual {v2}, Lla2;->g()J

    move-result-wide v5

    new-instance v2, Lva5;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lva5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLf97;Ltrf;Ltrf;Z)V

    return-object v2
.end method

.method public static final s(Ljn9;)Lop9;
    .locals 0

    iget-object p0, p0, Ljn9;->G0:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    return-object p0
.end method

.method public static final t(Ljn9;Lpb9;Ly14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljn9;->Y:Lulf;

    instance-of v4, v2, Lvm9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lvm9;

    iget v5, v4, Lvm9;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvm9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvm9;

    invoke-direct {v4, v0, v2}, Lvm9;-><init>(Ljn9;Ly14;)V

    :goto_0
    iget-object v2, v4, Lvm9;->Z:Ljava/lang/Object;

    iget v5, v4, Lvm9;->r0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lccg;->a:Lccg;

    const/4 v11, 0x0

    sget-object v12, Lr54;->a:Lr54;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lvm9;->Y:Le20;

    iget-object v1, v4, Lvm9;->X:Lpb9;

    iget-object v3, v4, Lvm9;->o:Ljn9;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v3

    :goto_1
    move-object v15, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v2, La20;->c:La20;

    invoke-virtual {v1, v2}, Lpb9;->d(La20;)Le20;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v5, v2, Le20;->b:Ls10;

    iget-object v13, v0, Ljn9;->W0:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lip3;

    invoke-interface {v13}, Lip3;->f()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v9, v2, Le20;->s:Ljava/lang/String;

    invoke-virtual {v2}, Le20;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v5, :cond_8

    iget-object v5, v5, Ls10;->a:Ljava/lang/String;

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v13, "&fn=legacy_44"

    invoke-static {v5, v13}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v11

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ls10;->a()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    move-object v9, v5

    :cond_b
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v5, Lzm9;

    invoke-direct {v5, v0, v9, v2, v11}, Lzm9;-><init>(Ljn9;Ljava/lang/String;Le20;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lvm9;->o:Ljn9;

    iput-object v1, v4, Lvm9;->X:Lpb9;

    iput-object v2, v4, Lvm9;->Y:Le20;

    iput v7, v4, Lvm9;->r0:I

    invoke-static {v3, v5, v4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v0

    move-object/from16 v17, v2

    move-object v2, v3

    goto/16 :goto_1

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v14, Ljn9;->Y:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    new-instance v13, Lym9;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lym9;-><init>(Ljn9;Lpb9;ZLe20;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lvm9;->o:Ljn9;

    iput-object v11, v4, Lvm9;->X:Lpb9;

    iput-object v11, v4, Lvm9;->Y:Le20;

    iput v6, v4, Lvm9;->r0:I

    invoke-static {v0, v13, v4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->c()Lce8;

    move-result-object v2

    new-instance v3, Lxm9;

    invoke-direct {v3, v0, v1, v11}, Lxm9;-><init>(Ljn9;Lpb9;Lkotlin/coroutines/Continuation;)V

    iput v8, v4, Lvm9;->r0:I

    invoke-static {v2, v3, v4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->c()Lce8;

    move-result-object v2

    new-instance v3, Lwm9;

    invoke-direct {v3, v0, v1, v11}, Lwm9;-><init>(Ljn9;Lpb9;Lkotlin/coroutines/Continuation;)V

    iput v9, v4, Lvm9;->r0:I

    invoke-static {v2, v3, v4}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    return-object v10
.end method

.method public static final u(Ljn9;Lpb9;Ly14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbn9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbn9;

    iget v4, v3, Lbn9;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbn9;->s0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbn9;

    invoke-direct {v3, v0, v2}, Lbn9;-><init>(Ljn9;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lbn9;->q0:Ljava/lang/Object;

    iget v3, v11, Lbn9;->s0:I

    sget-object v12, Lccg;->a:Lccg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lbn9;->Z:Lla2;

    iget-object v1, v11, Lbn9;->Y:Le20;

    iget-object v3, v11, Lbn9;->X:Lpb9;

    iget-object v4, v11, Lbn9;->o:Ljn9;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v2, La20;->o:La20;

    invoke-virtual {v1, v2}, Lpb9;->d(La20;)Le20;

    move-result-object v2

    iget-object v3, v0, Ljn9;->w1:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v6, v0, Ljn9;->W0:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip3;

    invoke-interface {v6}, Lip3;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljn9;->A()Lceg;

    move-result-object v5

    move-object v7, v5

    iget-wide v5, v3, Lla2;->a:J

    move-object v9, v7

    iget-wide v7, v1, Lrj0;->a:J

    move-object v10, v9

    iget-object v9, v2, Le20;->r:Ljava/lang/String;

    iput-object v0, v11, Lbn9;->o:Ljn9;

    iput-object v1, v11, Lbn9;->X:Lpb9;

    iput-object v2, v11, Lbn9;->Y:Le20;

    iput-object v3, v11, Lbn9;->Z:Lla2;

    iput v4, v11, Lbn9;->s0:I

    move-object v4, v10

    sget-object v10, Lx10;->X:Lx10;

    invoke-virtual/range {v4 .. v11}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v4, v0, Ljn9;->C0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v5, v2, Le20;->d:Ld20;

    iget-wide v6, v5, Ld20;->a:J

    iget-object v3, v3, Lla2;->b:Lne2;

    iget-wide v8, v3, Lne2;->a:J

    iget-wide v10, v1, Lpb9;->b:J

    iget-wide v13, v1, Lrj0;->a:J

    iget-object v1, v2, Le20;->r:Ljava/lang/String;

    iget-object v3, v5, Ld20;->m:Ljava/lang/String;

    check-cast v4, Lmna;

    move-wide/from16 v21, v13

    const/4 v14, 0x1

    const/16 v24, 0x1

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v25}, Lmna;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v0, v0, Ljn9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Le20;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_6
    :goto_3
    iget-object v2, v0, Ljn9;->Y:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    new-instance v3, Lcn9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcn9;-><init>(Ljn9;Lpb9;Lkotlin/coroutines/Continuation;)V

    iput v5, v11, Lbn9;->s0:I

    invoke-static {v2, v3, v11}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    return-object v12
.end method

.method public static final v(Ljn9;)V
    .locals 3

    iget-object v0, p0, Ljn9;->I0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    new-instance v1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    sget v1, Lmya;->k0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p0, v0}, Ljn9;->M(Lc3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public static y(JJLjava/lang/String;Z)Lwf4;
    .locals 2

    sget-object v0, Lmk9;->c:Lmk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":attach/viewer?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&msg_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&single="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A()Lceg;
    .locals 1

    iget-object v0, p0, Ljn9;->R0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    return-object v0
.end method

.method public final B()Luy9;
    .locals 1

    iget-object v0, p0, Ljn9;->H1:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy9;

    return-object v0
.end method

.method public final C()Lhq9;
    .locals 1

    iget-object v0, p0, Ljn9;->C1:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    return-object v0
.end method

.method public final D()Lxcg;
    .locals 1

    iget-object v0, p0, Ljn9;->B1:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljn9;->Y:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lsl9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsl9;-><init>(Ljn9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {p1, v0, v2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object v0, Ljn9;->P1:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljn9;->p1:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    new-instance v0, Lul9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lul9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final G(Lt00;JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljn9;->B()Luy9;

    move-result-object v0

    invoke-virtual {v0}, Luy9;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljn9;->B()Luy9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Luy9;->g(J)V

    return v1

    :cond_0
    instance-of v0, p1, Lds3;

    if-nez v0, :cond_5

    instance-of v0, p1, Lua3;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    instance-of v0, p1, Lu40;

    if-nez v0, :cond_5

    instance-of v0, p1, Lppg;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lmr5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmr5;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lmr5;->m:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    sget-object v0, Ljn9;->P1:[Ltr7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Ljn9;->o1:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3, p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbl9;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lbl9;-><init>(Ljn9;Lt00;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lxl;->c(Ljava/util/List;Lji6;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 5

    new-instance v0, Lzl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzl9;-><init>(Ljn9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Ljn9;->B0:Lk54;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v1, v2, v3, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    sget-object v1, Ljn9;->P1:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Ljn9;->n1:Lw0e;

    invoke-virtual {v3, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(ILjava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Lkya;->y:I

    iget-object v4, v1, Ljn9;->D1:Lxe5;

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lmme;

    invoke-direct {v0, v2, v3}, Lmme;-><init>(J)V

    invoke-static {v4, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lkya;->v:I

    iget-object v5, v1, Ljn9;->y1:Ln0d;

    const/4 v6, 0x0

    iget-object v7, v1, Ljn9;->E1:Lxe5;

    const/4 v8, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-interface {v0, v3, v4}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lmk9;->c:Lmk9;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    instance-of v0, v0, Lmr5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lmk9;->S0(Ljava/util/List;Z)Lwf4;

    move-result-object v0

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lmk9;->c:Lmk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lmk9;->S0(Ljava/util/List;Z)Lwf4;

    move-result-object v0

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v3, Lkya;->q:I

    const/4 v9, 0x2

    iget-object v10, v1, Ljn9;->Y:Lulf;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_4

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Ldm9;

    invoke-direct {v3, v1, v2, v11}, Ldm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_4
    sget v3, Lkya;->z:I

    if-ne v0, v3, :cond_5

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lgm9;

    invoke-direct {v3, v1, v2, v11}, Lgm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_5
    sget v3, Lkya;->w:I

    iget-object v12, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne v0, v3, :cond_6

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lim9;

    invoke-direct {v3, v1, v2, v11}, Lim9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {v12, v0, v2, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    sget-object v2, Ljn9;->P1:[Ltr7;

    aget-object v2, v2, v6

    iget-object v3, v1, Ljn9;->m1:Lw0e;

    invoke-virtual {v3, v1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v3, Lkya;->s:I

    if-ne v0, v3, :cond_7

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Ljm9;

    invoke-direct {v3, v1, v2, v11}, Ljm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_7
    sget v3, Lkya;->m:I

    if-ne v0, v3, :cond_8

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lkm9;

    invoke-direct {v3, v1, v2, v11}, Lkm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_8
    sget v3, Lkya;->n:I

    if-ne v0, v3, :cond_9

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Llm9;

    invoke-direct {v3, v1, v2, v11}, Llm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_9
    sget v3, Lkya;->k:I

    if-ne v0, v3, :cond_a

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->b:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_a
    sget v3, Lkya;->j:I

    if-ne v0, v3, :cond_b

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->c:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_b
    sget v3, Lkya;->g:I

    if-ne v0, v3, :cond_c

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->o:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_c
    sget v3, Lkya;->h:I

    if-ne v0, v3, :cond_d

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->X:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_d
    sget v3, Lkya;->l:I

    if-ne v0, v3, :cond_e

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->Y:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_e
    sget v3, Lkya;->i:I

    if-ne v0, v3, :cond_f

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lgg3;->Z:Lgg3;

    invoke-virtual {v1, v2, v3, v0}, Ljn9;->w(JLgg3;)V

    return-void

    :cond_f
    sget v3, Lkya;->x:I

    const/4 v13, 0x3

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Ljn9;->w1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lla2;->X:Lca9;

    const/16 v5, 0x38

    if-eqz v3, :cond_12

    sget-object v3, Lfa9;->a:Lfo3;

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    new-instance v3, Lmle;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_11

    sget v0, Lmya;->b:I

    new-instance v6, Lorf;

    invoke-direct {v6, v0}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_11
    sget v0, Lmya;->K:I

    new-instance v6, Lorf;

    invoke-direct {v6, v0}, Lorf;-><init>(I)V

    :goto_0
    new-instance v0, Lfo3;

    sget v7, Lkya;->o:I

    sget v8, Lmya;->I:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v7, Lfo3;

    sget v8, Lkya;->p:I

    sget v9, Lmya;->J:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Lfo3;-><init>(ILtrf;II)V

    sget-object v5, Lfa9;->a:Lfo3;

    filled-new-array {v0, v7, v5}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Lmle;-><init>(Ljava/util/List;Ltrf;Ltrf;Ljava/util/List;)V

    invoke-static {v4, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget-object v3, Lfa9;->a:Lfo3;

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    new-instance v3, Lmle;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_13

    sget v0, Lmya;->a:I

    new-instance v6, Lorf;

    invoke-direct {v6, v0}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_13
    sget v0, Lmya;->H:I

    new-instance v6, Lorf;

    invoke-direct {v6, v0}, Lorf;-><init>(I)V

    :goto_1
    new-instance v0, Lfo3;

    sget v7, Lkya;->o:I

    sget v8, Lmya;->I:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v7, Lfo3;

    sget v8, Lkya;->p:I

    sget v9, Lmya;->J:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Lfo3;-><init>(ILtrf;II)V

    sget-object v5, Lfa9;->a:Lfo3;

    filled-new-array {v0, v7, v5}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Lmle;-><init>(Ljava/util/List;Ltrf;Ltrf;Ljava/util/List;)V

    invoke-static {v4, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v3, Lkya;->o:I

    if-ne v0, v3, :cond_15

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lum9;

    const/4 v6, 0x0

    move v5, v8

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lum9;-><init>(Ljn9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_15
    move-object v3, v5

    move v5, v8

    sget v8, Lkya;->p:I

    if-ne v0, v8, :cond_16

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lum9;

    move v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lum9;-><init>(Ljn9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_16
    sget v6, Lkya;->C:I

    if-ne v0, v6, :cond_17

    new-instance v0, Lnm9;

    invoke-direct {v0, v1, v2, v11}, Lnm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_17
    sget v6, Lkya;->B:I

    if-ne v0, v6, :cond_18

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Luy9;->g(J)V

    return-void

    :cond_18
    sget v6, Lkya;->u:I

    if-ne v0, v6, :cond_19

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lole;

    invoke-direct {v0, v2, v3}, Lole;-><init>(J)V

    invoke-static {v4, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_19
    sget v4, Lkya;->c:I

    if-ne v0, v4, :cond_1a

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lpm9;

    invoke-direct {v3, v1, v2, v11}, Lpm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_1a
    sget v4, Lkya;->b:I

    if-ne v0, v4, :cond_1b

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v2, Lrm9;

    invoke-direct {v2, v1, v11}, Lrm9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_1b
    sget v4, Lkya;->a:I

    if-ne v0, v4, :cond_1c

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lbm9;

    invoke-direct {v3, v1, v2, v11}, Lbm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_1c
    sget v4, Lkya;->A:I

    iget-object v6, v1, Ljn9;->G1:Ls0a;

    if-ne v0, v4, :cond_1e

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ls0a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v6, v2, v3}, Ls0a;->a(J)Z

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v4, Lkl9;

    invoke-direct {v4, v1, v2, v3, v11}, Lkl9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void

    :cond_1e
    sget v4, Lkya;->r:I

    if-ne v0, v4, :cond_20

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ls0a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v6, v2, v3}, Ls0a;->a(J)Z

    iget-object v0, v1, Ljn9;->u0:Lmi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw44;

    invoke-direct {v4, v0, v2, v3, v11}, Lw44;-><init>(Lmi3;JLkotlin/coroutines/Continuation;)V

    new-instance v5, Lald;

    invoke-direct {v5, v4}, Lald;-><init>(Lzi6;)V

    iget-object v0, v0, Lmi3;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-static {v5, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v4, Ljl9;

    invoke-direct {v4, v1, v2, v3, v11}, Ljl9;-><init>(Ljn9;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2, v12}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    :cond_20
    sget v4, Lgoc;->messages_list_context_action_share_externally:I

    if-ne v0, v4, :cond_28

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v3, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-interface {v0, v14, v15}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v0, v0, Lsz;->b:Lt00;

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    instance-of v2, v0, Lmr5;

    sget-object v19, Lqx4;->a:Lqx4;

    if-eqz v2, :cond_27

    check-cast v0, Lmr5;

    sget-object v2, Lmk9;->c:Lmk9;

    iget-wide v3, v0, Lmr5;->a:J

    iget-object v6, v0, Lmr5;->c:Ljava/lang/String;

    iget v0, v0, Lmr5;->i:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v5, :cond_26

    if-eq v0, v9, :cond_24

    if-ne v0, v13, :cond_23

    sget-object v19, Lqx4;->Y:Lqx4;

    goto :goto_2

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v19, Lqx4;->o:Lqx4;

    goto :goto_2

    :cond_25
    sget-object v19, Lqx4;->c:Lqx4;

    :cond_26
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lmk9;->U0(JJLjava/lang/String;Lqx4;)Lwf4;

    move-result-object v0

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_27
    instance-of v2, v0, Lrre;

    if-eqz v2, :cond_29

    check-cast v0, Lrre;

    sget-object v2, Lmk9;->c:Lmk9;

    iget-object v3, v0, Lrre;->c:Lclg;

    iget-wide v3, v3, Lclg;->a:J

    iget-object v0, v0, Lrre;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lmk9;->U0(JJLjava/lang/String;Lqx4;)Lwf4;

    move-result-object v0

    invoke-static {v7, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_28
    sget v3, Lgoc;->messages_list_context_action_share_post:I

    if-ne v0, v3, :cond_29

    check-cast v10, Lqta;

    invoke-virtual {v10}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lcm9;

    invoke-direct {v3, v1, v2, v11}, Lcm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_29
    :goto_3
    return-void
.end method

.method public final J(J)V
    .locals 10

    iget-object v0, p0, Ljn9;->x1:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lfa9;->a:Lfo3;

    iget-object v1, p0, Ljn9;->w1:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lla2;->K()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_1

    sget p2, Lmya;->f:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget p2, Lmya;->o0:I

    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    :goto_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p2

    new-instance v4, Lfo3;

    sget v5, Lkya;->c:I

    if-eqz v2, :cond_2

    sget v6, Lmya;->e:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lmya;->n0:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    :goto_1
    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p2, v4}, Lu18;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance v4, Lfo3;

    sget v5, Lkya;->b:I

    if-eqz v2, :cond_3

    sget v7, Lmya;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lqrf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v7, Lmya;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lqrf;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-direct {v4, v5, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p2, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lfo3;

    sget v4, Lkya;->a:I

    if-eqz v2, :cond_5

    sget v2, Lmya;->c:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    goto :goto_3

    :cond_5
    sget v2, Lmya;->l0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    :goto_3
    invoke-direct {v0, v4, v5, v3, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p2, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p2

    new-instance v0, Lmle;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lmle;-><init>(Ljava/util/List;Ltrf;Ltrf;Ljava/util/List;)V

    iget-object p1, p0, Ljn9;->D1:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JZZZ)V
    .locals 1

    iget-object v0, p0, Ljn9;->G1:Ls0a;

    invoke-virtual {v0, p1, p2}, Ls0a;->l(J)V

    iget-object p1, p0, Ljn9;->I0:Liu7;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    sget p2, Lmya;->u0:I

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget p2, Lmya;->s0:I

    goto :goto_0

    :cond_1
    sget p2, Lmya;->t0:I

    :goto_0
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance p3, Lq3b;

    sget p4, Lpjd;->n:I

    invoke-direct {p3, p4}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p3}, Lc3b;->e(Lu3b;)V

    new-instance p3, Lorf;

    invoke-direct {p3, p2}, Lorf;-><init>(I)V

    invoke-virtual {p1, p3}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p0, p1}, Ljn9;->M(Lc3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_2
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance p2, Lq3b;

    sget p3, Lpjd;->J:I

    invoke-direct {p2, p3}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    sget p2, Lmya;->v0:I

    new-instance p3, Lorf;

    invoke-direct {p3, p2}, Lorf;-><init>(I)V

    invoke-virtual {p1, p3}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p0, p1}, Ljn9;->M(Lc3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final L(Z)V
    .locals 8

    invoke-virtual {p0}, Ljn9;->C()Lhq9;

    move-result-object v0

    iget-object v1, v0, Lhq9;->i:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-static {v4, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lhq9;->n:Lx0f;

    :goto_1
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lesd;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lesd;->a(Lesd;IZZLdsd;I)Lesd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final M(Lc3b;)V
    .locals 4

    new-instance v0, Lk3b;

    iget v1, p0, Ljn9;->O1:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc3b;->c(Lk3b;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Ljn9;->o:Lfx;

    invoke-virtual {v0}, Lfx;->g()V

    iget-object v0, p0, Ljn9;->Z:Laub;

    iget-object v1, v0, Laub;->e:Lw0e;

    sget-object v2, Laub;->j:[Ltr7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Laub;->e:Lw0e;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v0, Laub;->f:Lx0f;

    invoke-virtual {v1, v4}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Laub;->a:Lqz9;

    iget-object v0, v0, Laub;->h:Lnhd;

    check-cast v1, Lg0a;

    invoke-virtual {v1, v0}, Lg0a;->r(Loz9;)V

    iget-object v0, p0, Ljn9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ljn9;->G1:Ls0a;

    invoke-virtual {v0}, Ls0a;->c()V

    iget-object v0, p0, Ljn9;->z0:Lm00;

    iget-object v1, v0, Lm00;->d:Lw0e;

    sget-object v2, Lm00;->f:[Ltr7;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lm00;->d:Lw0e;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, v0, Lm00;->e:Lx0f;

    invoke-virtual {v0, v4}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljn9;->J1:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag9;

    iget-object v0, v0, Lag9;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq54;

    invoke-static {v0, v4}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Ljn9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final w(JLgg3;)V
    .locals 7

    iget-object v0, p0, Ljn9;->Y:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lil9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lil9;-><init>(Ljn9;Lgg3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public final x()Lgve;
    .locals 1

    iget-object v0, p0, Ljn9;->w1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ls0j;->a(Lla2;)Lgve;

    move-result-object v0

    return-object v0
.end method

.method public final z(JLy14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lll9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lll9;

    iget v1, v0, Lll9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll9;

    invoke-direct {v0, p0, p3}, Lll9;-><init>(Ljn9;Ly14;)V

    :goto_0
    iget-object p3, v0, Lll9;->o:Ljava/lang/Object;

    iget v1, v0, Lll9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljn9;->F0:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla9;

    iput v2, v0, Lll9;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lla9;->c(JLy14;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Llt;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Leh7;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Leh7;-><init>(I)V

    invoke-static {p1, p2}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v0, Loh9;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    sget-object v2, Lga9;->a:Lga9;

    const-class v3, Lga9;

    const-string v4, "convert"

    const-string v5, "convert$message_list_release(Lru/ok/tamtam/messages/MessageAction;)Lone/me/sdk/contextmenu/ContextMenuAction;"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ls3g;

    invoke-direct {p2, p1, v0}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {p2}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
