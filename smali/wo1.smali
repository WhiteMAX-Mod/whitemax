.class public final Lwo1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final A0:Lhbd;

.field public final B0:Ltcf;

.field public final C0:Ltcf;

.field public final D0:Ltcf;

.field public final E0:Lhbd;

.field public final F0:Lhbd;

.field public final G0:Ltcf;

.field public final H0:Ltcf;

.field public final I0:Ltcf;

.field public final J0:Lbwf;

.field public K0:Z

.field public final L0:Lci5;

.field public final M0:Lhbd;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lhbd;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final X:Lvl3;

.field public final Y:Lmr1;

.field public final Z:Lks1;

.field public final b:Lbsb;

.field public final c:Lqv1;

.field public final d:Lk18;

.field public final o:Lz21;

.field public final s0:Lo41;

.field public final t0:Lr1e;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lhbd;

.field public final x0:Ltcf;

.field public final y0:Lbwf;

.field public final z0:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lbsb;Lqv1;Lk18;Lz21;Lvl3;Lmr1;Lks1;Lo41;Lr1e;Lk18;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lfm1;->a:Lk18;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Lxfh;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lwo1;->b:Lbsb;

    iput-object v1, v0, Lwo1;->c:Lqv1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lwo1;->d:Lk18;

    move-object/from16 v6, p5

    iput-object v6, v0, Lwo1;->o:Lz21;

    move-object/from16 v6, p6

    iput-object v6, v0, Lwo1;->X:Lvl3;

    move-object/from16 v6, p7

    iput-object v6, v0, Lwo1;->Y:Lmr1;

    iput-object v2, v0, Lwo1;->Z:Lks1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lwo1;->s0:Lo41;

    move-object/from16 v6, p10

    iput-object v6, v0, Lwo1;->t0:Lr1e;

    move-object/from16 v6, p11

    iput-object v6, v0, Lwo1;->u0:Lk18;

    move-object/from16 v7, p1

    iput-object v7, v0, Lwo1;->v0:Lk18;

    iget-object v7, v1, Lqv1;->p:Lhbd;

    iget-object v8, v1, Lqv1;->f:Ls41;

    iget-object v9, v1, Lqv1;->l:Lz01;

    iput-object v7, v0, Lwo1;->w0:Lhbd;

    new-instance v10, Lvc1;

    invoke-direct {v10}, Lvc1;-><init>()V

    invoke-static {v10}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lwo1;->x0:Ltcf;

    new-instance v11, Lpn1;

    invoke-direct {v11, v0, v4}, Lpn1;-><init>(Lwo1;I)V

    new-instance v12, Lbwf;

    invoke-direct {v12, v11}, Lbwf;-><init>(Lcm6;)V

    iput-object v12, v0, Lwo1;->y0:Lbwf;

    new-instance v11, Lpn1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lpn1;-><init>(Lwo1;I)V

    new-instance v13, Lbwf;

    invoke-direct {v13, v11}, Lbwf;-><init>(Lcm6;)V

    iput-object v13, v0, Lwo1;->z0:Lbwf;

    new-instance v11, Lhbd;

    invoke-direct {v11, v10}, Lhbd;-><init>(Lf9a;)V

    iput-object v11, v0, Lwo1;->A0:Lhbd;

    sget-object v13, Lid5;->a:Lid5;

    invoke-static {v13}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v13

    iput-object v13, v0, Lwo1;->B0:Ltcf;

    new-instance v14, Lx51;

    new-instance v15, Lrt1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v16, Lvfh;->a:Lvfh;

    sget-object v17, Lhd5;->a:Lhd5;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lrt1;-><init>(Lvfh;Ljava/util/List;Liqg;Lt08;ZLwd0;ZZ)V

    move-object/from16 v12, v16

    invoke-direct {v14, v15}, Lx51;-><init>(Lrt1;)V

    invoke-static {v14}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v14

    iput-object v14, v0, Lwo1;->C0:Ltcf;

    iput-object v14, v0, Lwo1;->D0:Ltcf;

    new-instance v15, Lyh0;

    const/4 v4, 0x2

    invoke-direct {v15, v14, v4}, Lyh0;-><init>(Ltcf;I)V

    new-instance v14, Lm11;

    invoke-direct {v14, v4, v15}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v14

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v15

    check-cast v15, Lq2b;

    invoke-virtual {v15}, Lq2b;->a()Lz74;

    move-result-object v15

    invoke-static {v14, v15}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lyve;->a:Llcj;

    invoke-static {v14, v4, v6, v15}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v4

    iput-object v4, v0, Lwo1;->E0:Lhbd;

    new-instance v4, Lld0;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v14}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v15, Lz41;

    invoke-direct {v15, v7, v10, v4, v14}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    invoke-static {v15, v4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v4

    sget-object v10, Ldxg;->d:Ldxg;

    iget-object v15, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v15, v6, v10}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v4

    iput-object v4, v0, Lwo1;->F0:Lhbd;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lwo1;->G0:Ltcf;

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lwo1;->H0:Ltcf;

    sget-object v10, Lnr1;->d:Lnr1;

    invoke-static {v10}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v10

    iput-object v10, v0, Lwo1;->I0:Ltcf;

    new-instance v10, Ljl1;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Ljl1;-><init>(I)V

    new-instance v15, Lbwf;

    invoke-direct {v15, v10}, Lbwf;-><init>(Lcm6;)V

    iput-object v15, v0, Lwo1;->J0:Lbwf;

    new-instance v10, Lci5;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Lci5;-><init>(I)V

    iput-object v10, v0, Lwo1;->L0:Lci5;

    new-instance v10, Lph0;

    const/16 v14, 0x10

    invoke-direct {v10, v7, v14}, Lph0;-><init>(Lx26;I)V

    iget-object v14, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v14, v6, v12}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v10

    iput-object v10, v0, Lwo1;->M0:Lhbd;

    invoke-interface/range {p11 .. p11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrt5;

    check-cast v10, Lgu5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lc51;

    iget-object v10, v10, Lc51;->j:Ltcf;

    sget v12, Ls65;->d:I

    sget-object v12, Ly65;->d:Ly65;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v14, 0x1

    invoke-static {v14, v12}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v8

    new-instance v9, Llo1;

    const/4 v14, 0x0

    invoke-direct {v9, v8, v14}, Llo1;-><init>(Lu92;I)V

    invoke-static {v9}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v8

    new-instance v9, Lmo1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v14}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v3

    new-instance v8, Lm11;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v3

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v8

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Lq2b;->a()Lz74;

    move-result-object v8

    invoke-static {v3, v8}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    iget-object v8, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v6, v5}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lwo1;->N0:Ljava/lang/Object;

    new-instance v3, Lph0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Lph0;-><init>(Lx26;I)V

    move-object/from16 v9, v18

    check-cast v9, Lv11;

    iget-object v5, v9, Lv11;->F0:Ltcf;

    new-instance v8, Lph0;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9}, Lph0;-><init>(Lx26;I)V

    invoke-virtual {v1}, Lqv1;->b()Lmcf;

    move-result-object v5

    new-instance v9, Lph0;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lph0;-><init>(Lx26;I)V

    move-object/from16 v5, v18

    check-cast v5, Lv11;

    iget-object v5, v5, Lv11;->t0:Ltcf;

    new-instance v10, Ljo1;

    const/4 v12, 0x5

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v9, v5, v10}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object v3

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v5

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->a()Lz74;

    move-result-object v5

    invoke-static {v3, v5}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    iget-object v5, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v4}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v3

    iput-object v3, v0, Lwo1;->O0:Lhbd;

    new-instance v3, Lpn1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lpn1;-><init>(Lwo1;I)V

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v3

    iput-object v3, v0, Lwo1;->P0:Ljava/lang/Object;

    new-instance v3, Ljl1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljl1;-><init>(I)V

    invoke-static {v9, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v3

    iput-object v3, v0, Lwo1;->Q0:Ljava/lang/Object;

    invoke-virtual {v15}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4h;

    iget-object v3, v3, Lx4h;->e:Lg56;

    new-instance v4, Lsn1;

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    const/4 v14, 0x1

    invoke-direct {v5, v3, v4, v14}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v3, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v2, Lks1;->g:Lgbd;

    new-instance v3, Ltn1;

    invoke-direct {v3, v0, v10}, Ltn1;-><init>(Lwo1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v2, v3, v14}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v1}, Lqv1;->f()Ltcf;

    move-result-object v2

    new-instance v3, Lph0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lph0;-><init>(Lx26;I)V

    new-instance v2, Lun1;

    invoke-direct {v2, v0, v10}, Lun1;-><init>(Lwo1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v3, v2, v14}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v1, Lqv1;->c:Lx65;

    iget-object v2, v2, Lx65;->f:Ltcf;

    invoke-virtual {v1}, Lqv1;->e()Lmcf;

    move-result-object v3

    new-instance v4, Lph0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lph0;-><init>(Lx26;I)V

    invoke-virtual {v1}, Lqv1;->e()Lmcf;

    move-result-object v3

    new-instance v5, Lx3;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v0, v6}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v3, Lgo1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lgo1;-><init>(Lwo1;Lb66;)V

    invoke-static {v2, v11, v4, v5, v3}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object v2

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v2, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    iget-object v3, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v1}, Lqv1;->b()Lmcf;

    move-result-object v2

    invoke-virtual {v1}, Lqv1;->e()Lmcf;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Lc51;

    iget-object v4, v8, Lc51;->j:Ltcf;

    invoke-virtual {v1}, Lqv1;->f()Ltcf;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Lv11;

    iget-object v6, v9, Lv11;->F0:Ltcf;

    new-instance v8, Lwn1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v8, v0, v10, v14}, Lwn1;-><init>(Ljava/lang/Object;Lb66;I)V

    new-array v9, v12, [Lx26;

    aput-object v2, v9, v14

    const/4 v14, 0x1

    aput-object v3, v9, v14

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Lc66;

    invoke-direct {v3, v9, v8}, Lc66;-><init>([Lx26;Lzm6;)V

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    invoke-static {v3, v4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v3, Lho1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v0, v10, v14}, Lho1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v13, v3}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object v3

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    invoke-static {v3, v4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v1}, Lqv1;->e()Lmcf;

    move-result-object v1

    new-instance v3, Lph0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Lph0;-><init>(Lx26;I)V

    new-instance v4, Lzn1;

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14}, Lzn1;-><init>(Lhbd;I)V

    new-instance v5, Lzn1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Lzn1;-><init>(Lhbd;I)V

    new-instance v7, Lzn1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Lzn1;-><init>(Lhbd;I)V

    new-instance v9, Lco1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lco1;-><init>(Lwo1;Lb66;)V

    new-array v10, v12, [Lx26;

    aput-object v1, v10, v14

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v1, 0x3

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v1, Lc66;

    invoke-direct {v1, v10, v9}, Lc66;-><init>([Lx26;Lzm6;)V

    invoke-virtual {v0}, Lwo1;->x()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v1, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-object/from16 v9, v18

    check-cast v9, Lv11;

    iget-object v1, v9, Lv11;->D0:Ljve;

    new-instance v2, Lvn1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lvn1;-><init>(Lwo1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v2, v14}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final A(Lzi1;)V
    .locals 2

    iget-object v0, p0, Lwo1;->c:Lqv1;

    invoke-virtual {v0}, Lqv1;->d()Lcnb;

    move-result-object v0

    iget-object v1, v0, Lcnb;->a:Lbj1;

    invoke-interface {v1}, Lbj1;->getId()Lzi1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcnb;->a:Lbj1;

    invoke-interface {v0}, Lbj1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltm1;

    invoke-direct {v0, p1}, Ltm1;-><init>(Lzi1;)V

    iget-object p1, p0, Lwo1;->L0:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lwo1;->c:Lqv1;

    iget-object v1, v0, Lqv1;->h:Lg1e;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lg1e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lg1e;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln64;

    invoke-virtual {v3}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lqv1;->e:Lf41;

    invoke-virtual {v3, v2}, Lf41;->c(Z)V

    iget-object v0, v0, Lqv1;->g:Lpx1;

    iput-object p2, v0, Lpx1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lg1e;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lg1e;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lg1e;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lwo1;->v0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyx1;

    invoke-virtual {p0}, Lwo1;->v()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lwo1;->A0:Lhbd;

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc1;

    iget-boolean v7, p2, Lvc1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x74

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final C(Lzi1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lwo1;->Z:Lks1;

    invoke-virtual {v0, p1, p2}, Lks1;->b(Lzi1;Landroid/graphics/Point;)Lk51;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwo1;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    iget-wide v1, p1, Lzi1;->a:J

    invoke-virtual {p0}, Lwo1;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lk51;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lyx1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lbn1;

    invoke-direct {p1, p2}, Lbn1;-><init>(Lk51;)V

    iget-object p2, p0, Lwo1;->L0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lwo1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwo1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->a:Ltv1;

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->y()V

    :cond_0
    return-void
.end method

.method public final t(Z)Z
    .locals 1

    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-boolean v0, v0, Lvc1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object p1

    iget-boolean p1, p1, Lvc1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object p1

    iget-boolean p1, p1, Lvc1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object p1

    iget-boolean p1, p1, Lvc1;->t:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Lwo1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->o:Ltcf;

    :cond_0
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lbt1;->a(Lbt1;Lzi1;Lzi1;Lzi1;Lvfh;Ldxg;JI)Lbt1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo1;->A0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    iget-object v0, v0, Lvc1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lvc1;
    .locals 1

    iget-object v0, p0, Lwo1;->A0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    return-object v0
.end method

.method public final x()Llzf;
    .locals 1

    iget-object v0, p0, Lwo1;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final y(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lwo1;->G0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final z()V
    .locals 12

    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v0, v0, Lvc1;->f:Ld51;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld51;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lwo1;->v0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyx1;

    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object v2

    iget-object v5, v2, Lvc1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwo1;->w()Lvc1;

    move-result-object v2

    iget-boolean v10, v2, Lvc1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwo1;->L0:Lci5;

    invoke-static {v0, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :cond_0
    return-void
.end method
