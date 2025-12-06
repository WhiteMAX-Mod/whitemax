.class public final Lele;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Lyy7;


# instance fields
.field public final A0:Lra3;

.field public final B0:Lci5;

.field public final C0:Lci5;

.field public final D0:Ltcf;

.field public final E0:Lhbd;

.field public final F0:Ltcf;

.field public final G0:Lhbd;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Lt9f;

.field public final K0:Lt9f;

.field public final L0:Lh8a;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Los6;

.field public final c:Lzt6;

.field public final d:Landroid/app/Application;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lele;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lele;->M0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v4, p0

    sget-object v0, Lwoe;->a:Lwoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x1b5

    invoke-virtual {v2, v5}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x256

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x6c

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x257

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x6f

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x4f

    invoke-virtual {v12, v13}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x6e

    invoke-virtual {v13, v14}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lklc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x6d

    invoke-virtual {v14, v15}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x1e7

    invoke-virtual {v15, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v17, v1

    const/16 v1, 0x246

    invoke-virtual {v15, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v18, v13

    const/16 v13, 0x30

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v19, v7

    const/16 v7, 0x54

    invoke-virtual {v15, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v7

    const/16 v7, 0x255

    invoke-virtual {v15, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct {v4}, Lxfh;-><init>()V

    iput-object v5, v4, Lele;->b:Los6;

    iput-object v6, v4, Lele;->c:Lzt6;

    iput-object v10, v4, Lele;->d:Landroid/app/Application;

    iput-object v3, v4, Lele;->o:Lk18;

    iput-object v2, v4, Lele;->X:Lk18;

    iput-object v8, v4, Lele;->Y:Lk18;

    iput-object v9, v4, Lele;->Z:Lk18;

    iput-object v11, v4, Lele;->s0:Lk18;

    iput-object v12, v4, Lele;->t0:Lk18;

    iput-object v14, v4, Lele;->u0:Lk18;

    iput-object v0, v4, Lele;->v0:Lk18;

    iput-object v1, v4, Lele;->w0:Lk18;

    iput-object v13, v4, Lele;->x0:Lk18;

    move-object/from16 v0, v16

    iput-object v0, v4, Lele;->y0:Lk18;

    iput-object v7, v4, Lele;->z0:Lk18;

    new-instance v1, Lra3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lefd;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lefd;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->a:Ljava/lang/Object;

    new-instance v2, Lefd;

    const/16 v6, 0x16

    invoke-direct {v2, v6}, Lefd;-><init>(I)V

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->b:Ljava/lang/Object;

    new-instance v2, Lefd;

    const/16 v6, 0x17

    invoke-direct {v2, v6}, Lefd;-><init>(I)V

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->c:Ljava/lang/Object;

    new-instance v2, Lefd;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lefd;-><init>(I)V

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->d:Ljava/lang/Object;

    new-instance v2, Lefd;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Lefd;-><init>(I)V

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->e:Ljava/lang/Object;

    new-instance v2, Lefd;

    const/16 v6, 0x1a

    invoke-direct {v2, v6}, Lefd;-><init>(I)V

    invoke-static {v5, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, v1, Lra3;->f:Ljava/lang/Object;

    iput-object v1, v4, Lele;->A0:Lra3;

    new-instance v1, Lci5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lci5;-><init>(I)V

    iput-object v1, v4, Lele;->B0:Lci5;

    new-instance v1, Lci5;

    invoke-direct {v1, v2}, Lci5;-><init>(I)V

    iput-object v1, v4, Lele;->C0:Lci5;

    sget-object v1, Lfre;->h:Lfre;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v4, Lele;->D0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, v4, Lele;->E0:Lhbd;

    sget-object v1, Lhd5;->a:Lhd5;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v4, Lele;->F0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, v4, Lele;->G0:Lhbd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v4, Lele;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v4, Lele;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v4, Lele;->J0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, v4, Lele;->K0:Lt9f;

    new-instance v1, Lh8a;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lh8a;-><init>(I)V

    iput-object v1, v4, Lele;->L0:Lh8a;

    invoke-virtual {v4}, Lele;->t()V

    iget-object v7, v4, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-virtual {v1, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v8

    new-instance v0, Lqke;

    const/4 v5, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Lqke;-><init>(Ll4e;Lklc;Lk18;Lele;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v7, v8, v1, v0, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-object/from16 v7, v19

    iget-object v0, v7, Lrhc;->a:Ljve;

    new-instance v2, Lgbd;

    invoke-direct {v2, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lrke;

    invoke-direct {v0, v4, v1}, Lrke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v4, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lele;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lype;

    sget v1, Lpbb;->o:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lype;-><init>(Ls5g;Ljava/lang/Integer;)V

    iget-object v1, p0, Lele;->B0:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lele;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lvke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    invoke-static {v2, v0, v3, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    sget-object v1, Lele;->M0:[Lyy7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lele;->K0:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()La84;
    .locals 1

    iget-object v0, p0, Lele;->y0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    return-object v0
.end method

.method public final v()Llzf;
    .locals 1

    iget-object v0, p0, Lele;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final w()Lz7c;
    .locals 1

    iget-object v0, p0, Lele;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lele;->E0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    iget-wide v0, v0, Lfre;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lele;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-virtual {p0}, Lele;->u()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lxke;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lxke;-><init>(Landroid/graphics/RectF;Lele;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lele;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->B0:Lci5;

    sget-object v1, Lspe;->b:Lspe;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lele;->v()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-virtual {p0}, Lele;->u()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lcle;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcle;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
