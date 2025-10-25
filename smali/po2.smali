.class public final Lpo2;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lhu8;


# static fields
.field public static final synthetic j1:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Liu7;

.field public final C0:Liu7;

.field public final D0:Liu7;

.field public final E0:Liu7;

.field public F0:Lfx;

.field public final G0:Ljava/util/Set;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M0:Lxe5;

.field public final N0:Lxe5;

.field public O0:Lji6;

.field public final P0:Lx0f;

.field public final Q0:Ln0d;

.field public final R0:Lx0f;

.field public final S0:Ln0d;

.field public final T0:Lx0f;

.field public final U0:Ln0d;

.field public final V0:Lx0f;

.field public final W0:Ln0d;

.field public final X:Z

.field public final X0:Lx0f;

.field public final Y:Z

.field public final Y0:Ln0d;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lx0f;

.field public final a1:Ln0d;

.field public final b:J

.field public final b1:Lw0e;

.field public final c:Ljava/lang/String;

.field public final c1:Lnje;

.field public final d1:Lm0d;

.field public final e1:Lw0e;

.field public final f1:Lw0e;

.field public final g1:Lw0e;

.field public final h1:Lw0e;

.field public final i1:Lw0e;

.field public final o:J

.field public final q0:Lop9;

.field public final r0:Lulf;

.field public final s0:Lll;

.field public final t0:Lpj9;

.field public final u0:Ljava/lang/String;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le1a;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpo2;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ltr7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lpo2;->j1:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Lfi2;->a:Lfi2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lwh2;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lota;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Luz3;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lgya;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lfog;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lmmd;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lyf6;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Lop9;

    invoke-virtual {v13, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lop9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Lulf;

    invoke-virtual {v14, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lulf;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    move-object/from16 v17, v6

    const-class v6, Lll;

    invoke-virtual {v3, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    move-object/from16 v18, v12

    const-class v12, Lpw0;

    invoke-virtual {v6, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lulf;

    new-instance v15, Lpj9;

    invoke-direct {v15, v1, v2, v6, v12}, Lpj9;-><init>(JLpw0;Lulf;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v12, Lir5;

    invoke-virtual {v6, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    move-object/from16 v19, v6

    const-class v6, Lvgg;

    invoke-virtual {v12, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    move-object/from16 v16, v6

    const-class v6, Ltt5;

    invoke-virtual {v12, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-direct {v0}, Lxzg;-><init>()V

    iput-wide v1, v0, Lpo2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lpo2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lpo2;->o:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lpo2;->X:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lpo2;->Y:Z

    iput-object v4, v0, Lpo2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lpo2;->q0:Lop9;

    iput-object v14, v0, Lpo2;->r0:Lulf;

    iput-object v3, v0, Lpo2;->s0:Lll;

    iput-object v15, v0, Lpo2;->t0:Lpj9;

    const-class v1, Lpo2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpo2;->u0:Ljava/lang/String;

    iput-object v5, v0, Lpo2;->v0:Liu7;

    iput-object v7, v0, Lpo2;->w0:Liu7;

    iput-object v8, v0, Lpo2;->x0:Liu7;

    iput-object v9, v0, Lpo2;->y0:Liu7;

    iput-object v10, v0, Lpo2;->z0:Liu7;

    iput-object v11, v0, Lpo2;->A0:Liu7;

    move-object/from16 v1, v18

    iput-object v1, v0, Lpo2;->B0:Liu7;

    move-object/from16 v1, v19

    iput-object v1, v0, Lpo2;->C0:Liu7;

    move-object/from16 v1, v16

    iput-object v1, v0, Lpo2;->D0:Liu7;

    iput-object v6, v0, Lpo2;->E0:Liu7;

    sget-object v1, La10;->o:La10;

    sget-object v2, La10;->X:La10;

    filled-new-array {v1, v2}, [La10;

    move-result-object v1

    invoke-static {v1}, Lu8e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lpo2;->G0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpo2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lfn2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lfn2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpo2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpo2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpo2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lpo2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lxe5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lxe5;-><init>(I)V

    iput-object v1, v0, Lpo2;->M0:Lxe5;

    new-instance v1, Lxe5;

    invoke-direct {v1, v3}, Lxe5;-><init>(I)V

    iput-object v1, v0, Lpo2;->N0:Lxe5;

    sget-object v1, Lgn2;->c:Lgn2;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->P0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->Q0:Ln0d;

    new-instance v1, Len2;

    new-instance v3, Ldn2;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Ldn2;-><init>(Lwf6;I)V

    const/4 v5, 0x1

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Len2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ldn2;Z)V

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->R0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->S0:Ln0d;

    new-instance v1, Lin2;

    invoke-direct {v1, v2}, Lin2;-><init>(Ltrf;)V

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->T0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->U0:Ln0d;

    new-instance v1, Ljn2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljn2;-><init>(Lxs8;I)V

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->V0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->W0:Ln0d;

    sget-object v1, Lhn2;->c:Lhn2;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->X0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->Y0:Ln0d;

    sget-object v1, Lg34;->c:Lg34;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Lpo2;->Z0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, v0, Lpo2;->a1:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->b1:Lw0e;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Loje;->a(III)Lnje;

    move-result-object v1

    iput-object v1, v0, Lpo2;->c1:Lnje;

    new-instance v4, Lm0d;

    invoke-direct {v4, v1}, Lm0d;-><init>(Li1a;)V

    iput-object v4, v0, Lpo2;->d1:Lm0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->e1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->f1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->g1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->h1:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, v0, Lpo2;->i1:Lw0e;

    check-cast v14, Lqta;

    invoke-virtual {v14}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v4, Lbn2;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v2}, Lbn2;-><init>(Lpo2;Liu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    iget-object v1, v15, Lpj9;->e:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty5;

    new-instance v3, Lcn2;

    invoke-direct {v3, v0, v2}, Lcn2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v14}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v2, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lpo2;Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn2;

    iget v1, v0, Lkn2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn2;

    invoke-direct {v0, p0, p2}, Lkn2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lkn2;->X:Ljava/lang/Object;

    iget v1, v0, Lkn2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkn2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpo2;->P0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn2;

    iget-object p2, p2, Lgn2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lpo2;->u0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lzs8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lpo2;->q0:Lop9;

    iput-object p0, v0, Lkn2;->o:Lpo2;

    iput v3, v0, Lkn2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpb9;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lpo2;->u0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lkn2;->o:Lpo2;

    iput v2, v0, Lkn2;->Z:I

    invoke-virtual {p0, p2, v0}, Lpo2;->L(Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final s(Lpo2;Llc9;Ly14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpo2;->q0:Lop9;

    instance-of v1, p2, Lsn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsn2;

    iget v2, v1, Lsn2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsn2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsn2;

    invoke-direct {v1, p0, p2}, Lsn2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p2, v1, Lsn2;->X:Ljava/lang/Object;

    iget v2, v1, Lsn2;->Z:I

    sget-object v3, Lccg;->a:Lccg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lsn2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lec9;

    if-eqz p2, :cond_7

    check-cast p1, Lec9;

    iget-object p1, p1, Lec9;->a:Ljava/util/Set;

    iput-object p0, v1, Lsn2;->o:Lpo2;

    iput v4, v1, Lsn2;->Z:I

    invoke-virtual {v0, p1, v1}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb9;

    invoke-virtual {p2}, Lpb9;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La20;->c:La20;

    invoke-virtual {p2, v0}, Lpb9;->r(La20;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La20;->o:La20;

    invoke-virtual {p2, v0}, Lpb9;->r(La20;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lpo2;->u0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo2;->B()Ld33;

    move-result-object p1

    iget-wide v0, p0, Lpo2;->b:J

    new-instance p0, Lre1;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lre1;-><init>(I)V

    check-cast p1, Ld43;

    invoke-virtual {p1, v0, v1, p0}, Ld43;->I(JLli6;)Lla2;

    return-object v3

    :cond_7
    instance-of p2, p1, Lhc9;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lpo2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lpo2;->P0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2;

    iget-object v1, v1, Lgn2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzs8;

    invoke-interface {v4}, Lzs8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lzs8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lhc9;

    iget-object p1, p1, Lhc9;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lzs8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lpo2;->M0:Lxe5;

    new-instance p1, Lke5;

    instance-of p2, v2, Lrs8;

    if-eqz p2, :cond_b

    sget p2, Lfsa;->b:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lxs8;

    if-eqz p2, :cond_c

    sget p2, Lfsa;->c:I

    goto :goto_3

    :cond_c
    instance-of p2, v2, Lks8;

    if-eqz p2, :cond_d

    sget p2, Lfsa;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lke5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lpo2;->F0:Lfx;

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lzs8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lop9;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->d()Lij9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lij9;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfx;->r(J)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static final t(Lpo2;ILjava/util/List;Ly14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lccg;->a:Lccg;

    instance-of v2, p3, Lyn2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lyn2;

    iget v3, v2, Lyn2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyn2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyn2;

    invoke-direct {v2, p0, p3}, Lyn2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p3, v2, Lyn2;->r0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lyn2;->t0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lyn2;->q0:I

    iget p1, v2, Lyn2;->Z:I

    iget-object p2, v2, Lyn2;->Y:Lzs8;

    iget-object v4, v2, Lyn2;->X:Ljava/lang/String;

    iget-object v6, v2, Lyn2;->o:Lpo2;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lpo2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lpo2;->P0:Lx0f;

    invoke-virtual {v8}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn2;

    iget-object v8, v8, Lgn2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzs8;

    invoke-interface {v10}, Lzs8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p3, p0, Lpo2;->P0:Lx0f;

    invoke-virtual {p3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgn2;

    iget-object p3, p3, Lgn2;->a:Ljava/util/List;

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
    iget-object v8, p0, Lpo2;->f1:Lw0e;

    sget-object v10, Lpo2;->j1:[Ltr7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljn7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lpo2;->u0:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzs8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lzs8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lpo2;->u0:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lzs8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p1}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lyn2;->o:Lpo2;

    iput-object v4, v2, Lyn2;->X:Ljava/lang/String;

    iput-object v8, v2, Lyn2;->Y:Lzs8;

    iput p1, v2, Lyn2;->Z:I

    iput v9, v2, Lyn2;->q0:I

    iput v6, v2, Lyn2;->t0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lpo2;->J(ILzs8;ILy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lpo2;->u0:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lyn2;->o:Lpo2;

    iput-object v7, v2, Lyn2;->X:Ljava/lang/String;

    iput-object v7, v2, Lyn2;->Y:Lzs8;

    iput v5, v2, Lyn2;->t0:I

    invoke-virtual {p0, p2, v2}, Lpo2;->I(Lzs8;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final u(Lpo2;Lpb9;Ly14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lao2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao2;

    iget v1, v0, Lao2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao2;

    invoke-direct {v0, p0, p2}, Lao2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lao2;->Y:Ljava/lang/Object;

    iget v1, v0, Lao2;->q0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lao2;->X:Ljava/lang/Object;

    check-cast p0, Lzs8;

    iget-object p1, v0, Lao2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lao2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lao2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpb9;

    iget-object p0, v0, Lao2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpo2;->B()Ld33;

    move-result-object p2

    iget-wide v8, p0, Lpo2;->b:J

    iput-object p0, v0, Lao2;->o:Lpo2;

    iput-object p1, v0, Lao2;->X:Ljava/lang/Object;

    iput v4, v0, Lao2;->q0:I

    invoke-interface {p2, v8, v9, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lla2;

    iget-object v1, p0, Lpo2;->w0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    iput-object p0, v0, Lao2;->o:Lpo2;

    iput-object v6, v0, Lao2;->X:Ljava/lang/Object;

    iput v5, v0, Lao2;->q0:I

    invoke-virtual {v1, p2, v0, p1}, Lota;->j(Lla2;Ly14;Lpb9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lcgi;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lpo2;->P0:Lx0f;

    new-instance v1, Lgn2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lgn2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lao2;->o:Lpo2;

    iput-object p2, v0, Lao2;->X:Ljava/lang/Object;

    iput v3, v0, Lao2;->q0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lpo2;->J(ILzs8;ILy14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lao2;->o:Lpo2;

    iput-object v6, v0, Lao2;->X:Ljava/lang/Object;

    iput v2, v0, Lao2;->q0:I

    invoke-virtual {p1, p0, v0}, Lpo2;->I(Lzs8;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final v(Lpo2;Lgu8;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgu8;->c:Ljava/util/Set;

    iget-wide v1, p1, Lgu8;->d:J

    iget-wide p0, p0, Lpo2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, La10;->X:La10;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La10;->o:La10;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
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

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lbed;

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
.method public final A(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lpo2;->u0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpo2;->r0:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v1, Lt54;->b:Lt54;

    new-instance v2, Lqn2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqn2;-><init>(Lpo2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object p2, v3, Lpo2;->e1:Lw0e;

    sget-object p3, Lpo2;->j1:[Ltr7;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Ld33;
    .locals 1

    iget-object v0, p0, Lpo2;->v0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    return-object v0
.end method

.method public final C()Lzs8;
    .locals 4

    iget-object v0, p0, Lpo2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpo2;->P0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2;

    iget-object v1, v1, Lgn2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzs8;

    invoke-interface {v3}, Lzs8;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lzs8;

    return-object v2
.end method

.method public final D(JLjava/lang/String;)Lzs8;
    .locals 5

    iget-object v0, p0, Lpo2;->Q0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2;

    iget-object v0, v0, Lgn2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzs8;

    invoke-interface {v2}, Lzs8;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lzs8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzs8;

    return-object v1
.end method

.method public final E()V
    .locals 5

    new-instance v0, Ltn2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltn2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v3, v1, v4, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Lpo2;->j1:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lpo2;->b1:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lpo2;->C()Lzs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzs8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lle5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lle5;-><init>(IZ)V

    iget-object p2, p0, Lpo2;->M0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lpo2;->C()Lzs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzs8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lle5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lle5;-><init>(IZ)V

    iget-object p2, p0, Lpo2;->M0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lpo2;->C()Lzs8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzs8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lle5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lle5;-><init>(IZ)V

    iget-object p2, p0, Lpo2;->M0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Lzs8;Ly14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn2;

    iget v1, v0, Lzn2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn2;

    invoke-direct {v0, p0, p2}, Lzn2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lzn2;->Z:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lzn2;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzn2;->Y:Lpb9;

    iget-object v1, v0, Lzn2;->X:Lzs8;

    iget-object v0, v0, Lzn2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzn2;->Y:Lpb9;

    iget-object v1, v0, Lzn2;->X:Lzs8;

    iget-object v0, v0, Lzn2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lzn2;->X:Lzs8;

    iget-object v2, v0, Lzn2;->o:Lpo2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lpo2;->q0:Lop9;

    invoke-interface {p1}, Lzs8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lzn2;->o:Lpo2;

    iput-object p1, v0, Lzn2;->X:Lzs8;

    iput v6, v0, Lzn2;->r0:I

    invoke-virtual {p2, v7, v8, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lpb9;

    if-nez p2, :cond_6

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_6
    iget v7, p2, Lpb9;->R0:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Lpo2;->B()Ld33;

    move-result-object v4

    iget-wide v7, p2, Lpb9;->q0:J

    iput-object v2, v0, Lzn2;->o:Lpo2;

    iput-object p1, v0, Lzn2;->X:Lzs8;

    iput-object p2, v0, Lzn2;->Y:Lpb9;

    iput v5, v0, Lzn2;->r0:I

    invoke-interface {v4, v7, v8, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Lla2;

    invoke-virtual {p2}, Lla2;->n0()V

    iget-object p2, p2, Lla2;->s0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v8, p2

    goto :goto_7

    :cond_9
    iget-object v5, v2, Lpo2;->x0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz3;

    iget-wide v7, p2, Lpb9;->X:J

    iput-object v2, v0, Lzn2;->o:Lpo2;

    iput-object p1, v0, Lzn2;->X:Lzs8;

    iput-object p2, v0, Lzn2;->Y:Lpb9;

    iput v4, v0, Lzn2;->r0:I

    invoke-virtual {v5, v7, v8, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lwr3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lwr3;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v3

    :goto_6
    if-nez p2, :cond_8

    const-string p2, ""

    goto :goto_3

    :goto_7
    instance-of p2, v1, Lks8;

    if-nez p2, :cond_d

    iget-object v1, v0, Lpo2;->y0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v2, p1, Lpb9;->Z:Ljava/lang/String;

    iget-object v4, p1, Lpb9;->M0:Ljava/util/List;

    sget-object v5, Lgbg;->J:Lurf;

    sget-object v7, Lu45;->b:Lu45;

    invoke-virtual {v5, v7}, Lurf;->e(Lu45;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lxt4;->d(J)F

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v5}, Lgya;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lpo2;->R0:Lx0f;

    new-instance v7, Len2;

    iget-object v0, v0, Lpo2;->y0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-wide v4, p1, Lpb9;->c:J

    iget-object p1, v0, Lgya;->c:Ld78;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Loh6;->h(JJ)Lu21;

    move-result-object p1

    iget p1, p1, Lu21;->b:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    sget v0, Liuc;->presence_unknown_date:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v9, p1

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lgya;->c:Ld78;

    invoke-virtual {p1}, Lntd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM yyyy"

    monitor-enter v2

    :try_start_0
    sget-object v0, Loh6;->q:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Loh6;->q:Ljava/text/SimpleDateFormat;

    :cond_e
    sget-object p1, Loh6;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object p1, v0, Lgya;->c:Ld78;

    invoke-virtual {p1}, Lntd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM"

    monitor-enter v2

    :try_start_1
    sget-object v0, Loh6;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_f

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Loh6;->p:Ljava/text/SimpleDateFormat;

    :cond_f
    sget-object p1, Loh6;->p:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    sget v2, Liuc;->tt_dates_yesterday_format:I

    iget-object v0, v0, Lgya;->c:Ld78;

    invoke-virtual {v0}, Lntd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Loh6;->d(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :pswitch_4
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    iget-object v0, v0, Lgya;->c:Ld78;

    invoke-virtual {v0}, Lntd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Loh6;->d(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :goto_b
    new-instance v11, Ldn2;

    const/4 p1, 0x7

    invoke-direct {v11, v3, p1}, Ldn2;-><init>(Lwf6;I)V

    xor-int/lit8 v12, p2, 0x1

    invoke-direct/range {v7 .. v12}, Len2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ldn2;Z)V

    invoke-virtual {v1, v3, v7}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILzs8;ILy14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lccg;->a:Lccg;

    instance-of v2, p4, Lbo2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lbo2;

    iget v3, v2, Lbo2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbo2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbo2;

    invoke-direct {v2, p0, p4}, Lbo2;-><init>(Lpo2;Ly14;)V

    :goto_0
    iget-object p4, v2, Lbo2;->r0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lbo2;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lbo2;->q0:I

    iget p1, v2, Lbo2;->Z:I

    iget-object p2, v2, Lbo2;->Y:Lfn2;

    iget-object v3, v2, Lbo2;->X:Lei2;

    iget-object v2, v2, Lbo2;->o:Lpo2;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lpo2;->u0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lpo2;->Y:Z

    if-eqz p4, :cond_6

    instance-of p1, p2, Lrs8;

    if-eqz p1, :cond_3

    sget p1, Lfsa;->l:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lxs8;

    if-eqz p1, :cond_4

    sget p1, Lfsa;->m:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lks8;

    if-eqz p1, :cond_5

    sget-object p2, Ltrf;->b:Lsrf;

    :goto_1
    iget-object p1, p0, Lpo2;->T0:Lx0f;

    new-instance p3, Lin2;

    invoke-direct {p3, p2}, Lin2;-><init>(Ltrf;)V

    invoke-virtual {p1, v5, p3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Lpo2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei2;

    iget-object p4, p0, Lpo2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfn2;

    if-eqz p2, :cond_7

    iget v2, p2, Lei2;->X:I

    move-object v3, p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lpo2;->B()Ld33;

    move-result-object v4

    iget-wide v7, p0, Lpo2;->b:J

    iput-object p0, v2, Lbo2;->o:Lpo2;

    iput-object p2, v2, Lbo2;->X:Lei2;

    iput-object p4, v2, Lbo2;->Y:Lfn2;

    iput p1, v2, Lbo2;->Z:I

    iput p3, v2, Lbo2;->q0:I

    iput v6, v2, Lbo2;->t0:I

    invoke-interface {v4, v7, v8, v2}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, p2

    move-object p2, p4

    move-object p4, v2

    move-object v2, p0

    :goto_2
    check-cast p4, Lla2;

    iget-object p4, p4, Lla2;->b:Lne2;

    iget-object p4, p4, Lne2;->q:Lae2;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, Lae2;->g:Lae2;

    :goto_3
    iget p4, p4, Lae2;->b:I

    move v10, p4

    move-object p4, p2

    move-object p2, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    iget-boolean p4, p4, Lfn2;->b:Z

    const-string v4, ", pos:"

    if-nez p4, :cond_10

    iget-object p4, v3, Lpo2;->u0:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {v8, v2, v4, p1, v9}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p4, p2, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, v3, Lpo2;->X:Z

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_e

    goto :goto_8

    :cond_e
    if-le p3, v2, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, p3

    :goto_8
    iget-object p1, v3, Lpo2;->Z:Landroid/content/Context;

    sget p2, Lfsa;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    iget-object p2, v3, Lpo2;->u0:Ljava/lang/String;

    sget-object p4, Ltei;->a:Lmxa;

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p4, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v6, p3, v4, p1, v7}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, p2, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-boolean p2, v3, Lpo2;->X:Z

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, v3, Lpo2;->Z:Landroid/content/Context;

    sget p4, Lfsa;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lin2;

    new-instance p3, Lsrf;

    invoke-direct {p3, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lin2;-><init>(Ltrf;)V

    iget-object p1, v3, Lpo2;->T0:Lx0f;

    invoke-virtual {p1, v5, p2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final K(I)V
    .locals 3

    iget-object v0, p0, Lpo2;->r0:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lco2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lco2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {p1, v0, v2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object v0, Lpo2;->j1:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpo2;->g1:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lpb9;Ly14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lccg;->a:Lccg;

    instance-of v3, v0, Ldo2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldo2;

    iget v4, v3, Ldo2;->q0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldo2;->q0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldo2;

    invoke-direct {v3, v1, v0}, Ldo2;-><init>(Lpo2;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldo2;->Y:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v9, Ldo2;->q0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Ldo2;->X:Ljava/lang/Object;

    iget-object v4, v9, Ldo2;->o:Lpo2;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Ldo2;->o:Lpo2;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Ldo2;->X:Ljava/lang/Object;

    check-cast v4, Lpb9;

    iget-object v8, v9, Ldo2;->o:Lpo2;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpo2;->B()Ld33;

    move-result-object v0

    iget-wide v11, v1, Lpo2;->b:J

    iput-object v1, v9, Ldo2;->o:Lpo2;

    move-object/from16 v4, p1

    iput-object v4, v9, Ldo2;->X:Ljava/lang/Object;

    iput v7, v9, Ldo2;->q0:I

    invoke-interface {v0, v11, v12, v9}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast v0, Lla2;

    iget-wide v11, v4, Lpb9;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    iget-object v11, v0, Lla2;->b:Lne2;

    iget-wide v11, v11, Lne2;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v11, v8, Lpo2;->u0:Ljava/lang/String;

    const-string v12, "Media viewer. Start request media total count."

    invoke-static {v11, v12}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcg2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v14, v0, Lne2;->a:J

    iget-wide v11, v4, Lpb9;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v8, Lpo2;->G0:Ljava/util/Set;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcg2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Leo2;

    invoke-direct {v0, v8, v13, v10}, Leo2;-><init>(Lpo2;Lcg2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Ldo2;->o:Lpo2;

    iput-object v10, v9, Ldo2;->X:Ljava/lang/Object;

    iput v6, v9, Ldo2;->q0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v8

    :goto_3
    :try_start_2
    check-cast v0, Lei2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_5
    new-instance v6, Lbed;

    invoke-direct {v6, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lbed;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lei2;

    iget-object v6, v11, Lpo2;->u0:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Lc98;->o:Lc98;

    invoke-virtual {v7, v8}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Success request media total count: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v6, v12, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v11, Lpo2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, La11;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v11}, Lpo2;->B()Ld33;

    move-result-object v6

    iget-wide v7, v11, Lpo2;->b:J

    move-wide v12, v7

    iget-object v7, v11, Lpo2;->G0:Ljava/util/Set;

    iget v8, v4, Lei2;->X:I

    iput-object v11, v9, Ldo2;->o:Lpo2;

    iput-object v0, v9, Ldo2;->X:Ljava/lang/Object;

    iput v5, v9, Ldo2;->q0:I

    move-object v4, v6

    check-cast v4, Ld43;

    move-wide v5, v12

    invoke-virtual/range {v4 .. v9}, Ld43;->U(JLjava/util/Set;ILy14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v4, v11

    :goto_9
    move-object v0, v3

    move-object v11, v4

    :cond_b
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lpo2;->u0:Ljava/lang/String;

    const-string v3, "Media viewer. Fail request media total count."

    invoke-static {v0, v3, v10}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final h()Lgu8;
    .locals 9

    iget-object v0, p0, Lpo2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    if-nez v0, :cond_0

    new-instance v1, Lgu8;

    iget-object v6, p0, Lpo2;->G0:Ljava/util/Set;

    iget-wide v7, p0, Lpo2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lgu8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lpo2;->F0:Lfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx;->g()V

    :cond_0
    iget-object v0, p0, Lpo2;->t0:Lpj9;

    iget-object v1, v0, Lpj9;->a:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lpo2;->j1:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpo2;->b1:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lir5;Lzs8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lzs8;->v()Lt00;

    move-result-object v0

    check-cast v0, Lua3;

    iget-object v0, v0, Lua3;->b:Ljava/util/ArrayList;

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

    check-cast v7, Lra3;

    instance-of v8, v7, Lf97;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lclg;

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
    invoke-static {}, Lpo2;->x()Z

    move-result v0

    iget-object v9, v1, Lpo2;->M0:Lxe5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Ljsc;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Ljsc;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Ljsc;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lre5;

    new-instance v3, Lorf;

    invoke-direct {v3, v0}, Lorf;-><init>(I)V

    sget v0, Lzjd;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v9, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lpo2;->E0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_9

    iget-object v0, v0, Liv5;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lym2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lym2;-><init>(Lpo2;Lir5;Lzs8;JJI)V

    iput-object v0, v1, Lpo2;->O0:Lji6;

    sget-object v0, Lpe5;->a:Lpe5;

    invoke-static {v9, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance v0, Lre5;

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v3, Ljsc;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v3, Ljsc;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v3, Ljsc;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lqrf;

    invoke-static {v5}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lqrf;-><init>(ILjava/util/List;)V

    sget v3, Lzjd;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lir5;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwoh;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ljzi;->a(Lwoh;JJLjava/lang/String;)Lx23;

    move-result-object v0

    new-instance v3, Lx23;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lxa2;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lxa2;-><init>(Lx23;I)V

    new-instance v3, Lmn2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lmn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Liz5;

    invoke-direct {v5, v0, v3}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v0, Lnn2;

    invoke-direct {v0, v4, v1, v2, v7}, Lnn2;-><init>(ILpo2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2}, Ltq;->d(Lty5;)Lr32;

    move-result-object v0

    iget-object v2, v1, Lpo2;->r0:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public final z(Lir5;Lzs8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lpo2;->x()Z

    move-result v0

    sget-object v2, Ltrf;->b:Lsrf;

    iget-object v9, v1, Lpo2;->M0:Lxe5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lrs8;

    if-eqz v0, :cond_0

    sget v0, Ljsc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lxs8;

    if-eqz v0, :cond_1

    sget v0, Ljsc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lks8;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lre5;

    sget v3, Lzjd;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lpo2;->E0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    iget-object v0, v0, Liv5;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lym2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lym2;-><init>(Lpo2;Lir5;Lzs8;JJI)V

    iput-object v0, v1, Lpo2;->O0:Lji6;

    sget-object v0, Lpe5;->a:Lpe5;

    invoke-static {v9, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Lre5;

    instance-of v4, v3, Lrs8;

    if-eqz v4, :cond_6

    sget v2, Ljsc;->oneme_chatmedia_viewer_start_downloading_single_photo:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lxs8;

    if-eqz v4, :cond_7

    sget v2, Ljsc;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lks8;

    if-eqz v4, :cond_8

    :goto_3
    sget v4, Lzjd;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lzs8;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Lir5;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwoh;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Ljzi;->a(Lwoh;JJLjava/lang/String;)Lx23;

    move-result-object v0

    new-instance v2, Lx23;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lxa2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lxa2;-><init>(Lx23;I)V

    new-instance v2, Lmn2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lmn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Liz5;

    invoke-direct {v4, v0, v2}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v0, Lpn2;

    invoke-direct {v0, v3, v1, v6}, Lpn2;-><init>(Lzs8;Lpo2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v2}, Ltq;->d(Lty5;)Lr32;

    move-result-object v0

    iget-object v2, v1, Lpo2;->r0:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
