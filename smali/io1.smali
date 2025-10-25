.class public final Lio1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final A0:Lx0f;

.field public final B0:Lx0f;

.field public final C0:Lx0f;

.field public final D0:Ln0d;

.field public final E0:Ln0d;

.field public final F0:Lx0f;

.field public final G0:Lx0f;

.field public final H0:Lx0f;

.field public final I0:Lwif;

.field public final J0:Lxe5;

.field public final K0:Ln0d;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ln0d;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final X:Lv21;

.field public final Y:Ln33;

.field public final Z:Lyq1;

.field public final b:Lfib;

.field public final c:Lcv1;

.field public final o:Liu7;

.field public final q0:Lwr1;

.field public final r0:Lj41;

.field public final s0:Lhqd;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Ln0d;

.field public final w0:Lx0f;

.field public final x0:Lwif;

.field public final y0:Lwif;

.field public final z0:Ln0d;


# direct methods
.method public constructor <init>(Liu7;Lfib;Lcv1;Liu7;Lv21;Ln33;Lyq1;Lwr1;Lj41;Lhqd;Liu7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lrl1;->a:Liu7;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Lxzg;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lio1;->b:Lfib;

    iput-object v1, v0, Lio1;->c:Lcv1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lio1;->o:Liu7;

    move-object/from16 v6, p5

    iput-object v6, v0, Lio1;->X:Lv21;

    move-object/from16 v6, p6

    iput-object v6, v0, Lio1;->Y:Ln33;

    move-object/from16 v6, p7

    iput-object v6, v0, Lio1;->Z:Lyq1;

    iput-object v2, v0, Lio1;->q0:Lwr1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lio1;->r0:Lj41;

    move-object/from16 v6, p10

    iput-object v6, v0, Lio1;->s0:Lhqd;

    move-object/from16 v6, p11

    iput-object v6, v0, Lio1;->t0:Liu7;

    move-object/from16 v7, p1

    iput-object v7, v0, Lio1;->u0:Liu7;

    iget-object v7, v1, Lcv1;->p:Ln0d;

    iget-object v8, v1, Lcv1;->f:Ln41;

    iget-object v9, v1, Lcv1;->l:Lw01;

    iput-object v7, v0, Lio1;->v0:Ln0d;

    new-instance v10, Lfc1;

    invoke-direct {v10}, Lfc1;-><init>()V

    invoke-static {v10}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v10

    iput-object v10, v0, Lio1;->w0:Lx0f;

    new-instance v11, Lbn1;

    invoke-direct {v11, v0, v4}, Lbn1;-><init>(Lio1;I)V

    new-instance v12, Lwif;

    invoke-direct {v12, v11}, Lwif;-><init>(Lji6;)V

    iput-object v12, v0, Lio1;->x0:Lwif;

    new-instance v11, Lbn1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lbn1;-><init>(Lio1;I)V

    new-instance v13, Lwif;

    invoke-direct {v13, v11}, Lwif;-><init>(Lji6;)V

    iput-object v13, v0, Lio1;->y0:Lwif;

    new-instance v11, Ln0d;

    invoke-direct {v11, v10}, Ln0d;-><init>(Lj1a;)V

    iput-object v11, v0, Lio1;->z0:Ln0d;

    sget-object v13, Lla5;->a:Lla5;

    invoke-static {v13}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v13

    iput-object v13, v0, Lio1;->A0:Lx0f;

    new-instance v14, Ls51;

    new-instance v15, Ldt1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v16, Lvzg;->a:Lvzg;

    sget-object v17, Lka5;->a:Lka5;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Ldt1;-><init>(Lvzg;Ljava/util/List;Lubg;Lrt7;ZLce0;ZZ)V

    move-object/from16 v12, v16

    invoke-direct {v14, v15}, Ls51;-><init>(Ldt1;)V

    invoke-static {v14}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v14

    iput-object v14, v0, Lio1;->B0:Lx0f;

    iput-object v14, v0, Lio1;->C0:Lx0f;

    new-instance v15, Lyh0;

    const/4 v4, 0x2

    invoke-direct {v15, v14, v4}, Lyh0;-><init>(Lx0f;I)V

    new-instance v14, Li11;

    invoke-direct {v14, v4, v15}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Ltq;->l(Lty5;)Lty5;

    move-result-object v14

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v15

    check-cast v15, Lqta;

    invoke-virtual {v15}, Lqta;->a()Lk54;

    move-result-object v15

    invoke-static {v14, v15}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Ldke;->a:Lxo6;

    invoke-static {v14, v4, v6, v15}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v4

    iput-object v4, v0, Lio1;->D0:Ln0d;

    new-instance v4, Lo3;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v4, v0, v14, v15}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lu41;

    const/4 v15, 0x3

    invoke-direct {v14, v7, v10, v4, v15}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v4

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    invoke-static {v14, v4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v4

    sget-object v10, Lshg;->o:Lshg;

    iget-object v14, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v14, v6, v10}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v4

    iput-object v4, v0, Lio1;->E0:Ln0d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v10

    iput-object v10, v0, Lio1;->F0:Lx0f;

    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v10

    iput-object v10, v0, Lio1;->G0:Lx0f;

    sget-object v10, Lzq1;->d:Lzq1;

    invoke-static {v10}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v10

    iput-object v10, v0, Lio1;->H0:Lx0f;

    new-instance v10, Lvk1;

    const/4 v14, 0x6

    invoke-direct {v10, v14}, Lvk1;-><init>(I)V

    new-instance v14, Lwif;

    invoke-direct {v14, v10}, Lwif;-><init>(Lji6;)V

    iput-object v14, v0, Lio1;->I0:Lwif;

    new-instance v10, Lxe5;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lxe5;-><init>(I)V

    iput-object v10, v0, Lio1;->J0:Lxe5;

    new-instance v10, Lph0;

    const/16 v15, 0x10

    invoke-direct {v10, v7, v15}, Lph0;-><init>(Lty5;I)V

    iget-object v15, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v15, v6, v12}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v10

    iput-object v10, v0, Lio1;->K0:Ln0d;

    invoke-interface/range {p11 .. p11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldq5;

    check-cast v10, Ljq5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lx41;

    iget-object v10, v10, Lx41;->j:Lx0f;

    sget v12, Lu35;->o:I

    sget-object v12, Lz35;->o:Lz35;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v15, 0x1

    invoke-static {v15, v12}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, La3j;->f(Lty5;J)Lt82;

    move-result-object v8

    new-instance v9, Lxn1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15}, Lxn1;-><init>(Lt82;I)V

    invoke-static {v9}, Ltq;->l(Lty5;)Lty5;

    move-result-object v8

    new-instance v9, Lyn1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v15}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object v3

    new-instance v8, Li11;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Ltq;->l(Lty5;)Lty5;

    move-result-object v3

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v8

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->a()Lk54;

    move-result-object v8

    invoke-static {v3, v8}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v8, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v6, v5}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lio1;->L0:Ljava/lang/Object;

    new-instance v3, Lph0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Lph0;-><init>(Lty5;I)V

    move-object/from16 v9, v18

    check-cast v9, Lr11;

    iget-object v5, v9, Lr11;->E0:Lx0f;

    new-instance v8, Lph0;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9}, Lph0;-><init>(Lty5;I)V

    invoke-virtual {v1}, Lcv1;->b()Lx0f;

    move-result-object v5

    new-instance v9, Lph0;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lph0;-><init>(Lty5;I)V

    move-object/from16 v5, v18

    check-cast v5, Lr11;

    iget-object v5, v5, Lr11;->s0:Lx0f;

    new-instance v10, Lvn1;

    const/4 v12, 0x5

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v9, v5, v10}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v3

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v5

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    invoke-static {v3, v5}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v5, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v3

    iput-object v3, v0, Lio1;->M0:Ln0d;

    new-instance v3, Lbn1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbn1;-><init>(Lio1;I)V

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v0, Lio1;->N0:Ljava/lang/Object;

    new-instance v3, Lvk1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lvk1;-><init>(I)V

    invoke-static {v9, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, v0, Lio1;->O0:Ljava/lang/Object;

    invoke-virtual {v14}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpg;

    iget-object v3, v3, Llpg;->d:Lb16;

    new-instance v4, Len1;

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    const/4 v15, 0x1

    invoke-direct {v5, v3, v4, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v3, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v2, Lwr1;->g:Lm0d;

    new-instance v3, Lfn1;

    invoke-direct {v3, v0, v10}, Lfn1;-><init>(Lio1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v1}, Lcv1;->f()Lx0f;

    move-result-object v2

    new-instance v3, Lph0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lph0;-><init>(Lty5;I)V

    new-instance v2, Lgn1;

    invoke-direct {v2, v0, v10}, Lgn1;-><init>(Lio1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v3, v2, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v1, Lcv1;->c:Ly35;

    iget-object v2, v2, Ly35;->f:Lx0f;

    invoke-virtual {v1}, Lcv1;->e()Lq0f;

    move-result-object v3

    new-instance v4, Lph0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lph0;-><init>(Lty5;I)V

    invoke-virtual {v1}, Lcv1;->e()Lq0f;

    move-result-object v3

    new-instance v5, Ldc;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v0, v6}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v3, Lsn1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lsn1;-><init>(Lio1;Ly16;)V

    invoke-static {v2, v11, v4, v5, v3}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v2

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v2, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    iget-object v3, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v1}, Lcv1;->b()Lx0f;

    move-result-object v2

    invoke-virtual {v1}, Lcv1;->e()Lq0f;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Lx41;

    iget-object v4, v8, Lx41;->j:Lx0f;

    invoke-virtual {v1}, Lcv1;->f()Lx0f;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Lr11;

    iget-object v6, v9, Lr11;->E0:Lx0f;

    new-instance v8, Lin1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v0, v10, v15}, Lin1;-><init>(Ljava/lang/Object;Ly16;I)V

    new-array v9, v12, [Lty5;

    aput-object v2, v9, v15

    const/4 v15, 0x1

    aput-object v3, v9, v15

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Lz16;

    invoke-direct {v3, v9, v8}, Lz16;-><init>([Lty5;Lgj6;)V

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v4

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    invoke-static {v3, v4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v4, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v3, Ltn1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v10, v15}, Ltn1;-><init>(Lxzg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v13, v3}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object v3

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v4

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    invoke-static {v3, v4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v4, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v1}, Lcv1;->e()Lq0f;

    move-result-object v1

    new-instance v3, Lph0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Lph0;-><init>(Lty5;I)V

    new-instance v4, Lln1;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v15}, Lln1;-><init>(Ln0d;I)V

    new-instance v5, Lln1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Lln1;-><init>(Ln0d;I)V

    new-instance v7, Lln1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Lln1;-><init>(Ln0d;I)V

    new-instance v9, Lon1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lon1;-><init>(Lio1;Ly16;)V

    new-array v10, v12, [Lty5;

    aput-object v1, v10, v15

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v1, 0x3

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v1, Lz16;

    invoke-direct {v1, v10, v9}, Lz16;-><init>([Lty5;Lgj6;)V

    invoke-virtual {v0}, Lio1;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-object/from16 v9, v18

    check-cast v9, Lr11;

    iget-object v1, v9, Lr11;->C0:Lnje;

    new-instance v2, Lhn1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lhn1;-><init>(Lio1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final A(Lmi1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lio1;->q0:Lwr1;

    invoke-virtual {v0, p1, p2}, Lwr1;->b(Lmi1;Landroid/graphics/Point;)Lf51;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio1;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    iget-wide v1, p1, Lmi1;->a:J

    invoke-virtual {p0}, Lio1;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lf51;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcx1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lnm1;

    invoke-direct {p1, p2}, Lnm1;-><init>(Lf51;)V

    iget-object p2, p0, Lio1;->J0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-boolean v0, v0, Lfc1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object p1

    iget-boolean p1, p1, Lfc1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object p1

    iget-boolean p1, p1, Lfc1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object p1

    iget-boolean p1, p1, Lfc1;->t:Z

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

.method public final s()V
    .locals 11

    iget-object v0, p0, Lio1;->c:Lcv1;

    iget-object v0, v0, Lcv1;->o:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lns1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lns1;->a(Lns1;Lmi1;Lmi1;Lmi1;Lvzg;Lshg;JI)Lns1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio1;->z0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc1;

    iget-object v0, v0, Lfc1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lfc1;
    .locals 1

    iget-object v0, p0, Lio1;->z0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc1;

    return-object v0
.end method

.method public final v()Lulf;
    .locals 1

    iget-object v0, p0, Lio1;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio1;->F0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()V
    .locals 13

    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v0, v0, Lfc1;->f:Ly41;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly41;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio1;->u0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcx1;

    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object v2

    iget-object v5, v2, Lfc1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lio1;->u()Lfc1;

    move-result-object v2

    iget-boolean v10, v2, Lfc1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    sget-object v2, Lig1;->c:Lig1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio1;->J0:Lxe5;

    invoke-static {v0, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_0
    return-void
.end method

.method public final y(Lmi1;)V
    .locals 2

    iget-object v0, p0, Lio1;->c:Lcv1;

    invoke-virtual {v0}, Lcv1;->d()Lmdb;

    move-result-object v0

    iget-object v1, v0, Lmdb;->a:Loi1;

    invoke-interface {v1}, Loi1;->getId()Lmi1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfm1;

    invoke-direct {v0, p1}, Lfm1;-><init>(Lmi1;)V

    iget-object p1, p0, Lio1;->J0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lio1;->c:Lcv1;

    iget-object v1, v0, Lcv1;->h:Lvpd;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lvpd;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lvpd;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx34;

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lcv1;->e:Lz31;

    invoke-virtual {v3, v2}, Lz31;->c(Z)V

    iget-object v0, v0, Lcv1;->g:Lww1;

    iput-object p2, v0, Lww1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lvpd;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lvpd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lvpd;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lio1;->u0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcx1;

    invoke-virtual {p0}, Lio1;->t()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lio1;->z0:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc1;

    iget-boolean v7, p2, Lfc1;->g:Z

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
    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method
