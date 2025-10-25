.class public final Lhm2;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Luz6;
.implements Lhu8;


# static fields
.field public static final synthetic R0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Liu7;

.field public final D0:Litb;

.field public final E0:Lw0e;

.field public final F0:Lw0e;

.field public final G0:Lwif;

.field public final H0:Lwif;

.field public final I0:Lx0f;

.field public J0:Lq49;

.field public final K0:Lxe5;

.field public final L0:Lwif;

.field public final M0:Lwif;

.field public final N0:Lbm2;

.field public final O0:Lx0f;

.field public final P0:Ln0d;

.field public final Q0:Ljava/lang/Object;

.field public final X:Lnb9;

.field public final Y:Lop9;

.field public final Z:Lll;

.field public final b:J

.field public final c:Lel2;

.field public final o:Ld33;

.field public final q0:Lpw0;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lwif;

.field public final w0:Liu7;

.field public final x0:Ljq5;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lhm2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lhm2;->R0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLel2;Lkj2;)V
    .locals 30

    move-object/from16 v2, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v1

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lc68;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lz55;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ltb9;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lhr5;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lla9;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla9;

    invoke-virtual {v0}, Lq2c;->e()Liu7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lsd2;

    invoke-virtual {v12, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsd2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Lhi2;

    invoke-virtual {v13, v14}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhi2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Lh20;

    invoke-virtual {v14, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Laub;

    invoke-virtual {v15, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    move-object/from16 v17, v12

    const-class v12, Lnb9;

    invoke-virtual {v0, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    move-object/from16 v18, v13

    const-class v13, Lop9;

    invoke-virtual {v12, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lop9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v19, v14

    const-class v14, Lpxb;

    invoke-virtual {v13, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpxb;

    invoke-virtual/range {v16 .. v16}, Lq2c;->a()Liu7;

    move-result-object v14

    check-cast v14, Lwif;

    invoke-virtual {v14}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lll;

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    move-object/from16 v21, v13

    const-class v13, Llnf;

    invoke-virtual {v7, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnf;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v22, v7

    const-class v7, Lqmf;

    invoke-virtual {v13, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqmf;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v23, v7

    const-class v7, Lsf5;

    invoke-virtual {v13, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf5;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    move-object/from16 v24, v7

    const-class v7, Lpw0;

    invoke-virtual {v13, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lpw0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    move-object/from16 v25, v8

    const-class v8, Lc3b;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    move-object/from16 v26, v15

    const-class v15, Luw6;

    invoke-virtual {v8, v15}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v27, v8

    const-class v8, Lm00;

    invoke-virtual {v15, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v28, v8

    const-class v8, Liqg;

    invoke-virtual {v15, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v29, v8

    const-class v8, Ljsg;

    invoke-virtual {v15, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v16, v8

    const-class v8, Ldx8;

    invoke-virtual {v15, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-direct {v2}, Lxzg;-><init>()V

    iput-wide v9, v2, Lhm2;->b:J

    iput-object v11, v2, Lhm2;->c:Lel2;

    iput-object v1, v2, Lhm2;->o:Ld33;

    iput-object v0, v2, Lhm2;->X:Lnb9;

    iput-object v12, v2, Lhm2;->Y:Lop9;

    iput-object v14, v2, Lhm2;->Z:Lll;

    iput-object v13, v2, Lhm2;->q0:Lpw0;

    iput-object v3, v2, Lhm2;->r0:Liu7;

    iput-object v4, v2, Lhm2;->s0:Liu7;

    iput-object v5, v2, Lhm2;->t0:Liu7;

    iput-object v6, v2, Lhm2;->u0:Liu7;

    new-instance v0, Lnb2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, v2, Lhm2;->v0:Lwif;

    iput-object v7, v2, Lhm2;->w0:Liu7;

    move-object/from16 v0, v21

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->e:Ljq5;

    iput-object v0, v2, Lhm2;->x0:Ljq5;

    move-object/from16 v12, v26

    iput-object v12, v2, Lhm2;->y0:Liu7;

    move-object/from16 v0, v29

    iput-object v0, v2, Lhm2;->z0:Liu7;

    iput-object v8, v2, Lhm2;->A0:Liu7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lhm2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v25

    iput-object v0, v2, Lhm2;->C0:Liu7;

    new-instance v0, Litb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Litb;-><init>(I)V

    iput-object v0, v2, Lhm2;->D0:Litb;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, v2, Lhm2;->E0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, v2, Lhm2;->F0:Lw0e;

    new-instance v0, Lnb2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, v2, Lhm2;->G0:Lwif;

    new-instance v0, Li3;

    const/16 v1, 0x1c

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v7, v1, v4}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, v2, Lhm2;->H0:Lwif;

    new-instance v0, Lp0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, v0, Lp0a;->a:[J

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, v2, Lhm2;->I0:Lx0f;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, v2, Lhm2;->K0:Lxe5;

    new-instance v0, Lhl2;

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lhl2;-><init>(Lhm2;Lsd2;Lhi2;Lpxb;Llnf;Lqmf;Lsf5;)V

    move-object v15, v2

    move-object v2, v1

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, v2, Lhm2;->L0:Lwif;

    new-instance v0, Ljj1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Ljj1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, v2, Lhm2;->M0:Lwif;

    new-instance v0, Lbm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbm2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lhm2;->N0:Lbm2;

    sget-object v0, Lkl2;->d:Lkl2;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, v2, Lhm2;->O0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, v2, Lhm2;->P0:Ln0d;

    new-instance v0, La81;

    move-object v1, v4

    move-object v5, v12

    move-object/from16 v8, v16

    move-object/from16 v4, v19

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v8}, La81;-><init>(Lpxb;Lhm2;Lhi2;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, v2, Lhm2;->Q0:Ljava/lang/Object;

    invoke-virtual {v2}, Lhm2;->x()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla2;->c:Lca9;

    goto :goto_0

    :cond_0
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v13, v2}, Lpw0;->d(Ljava/lang/Object;)V

    sget-object v1, Lel2;->b:Lel2;

    if-ne v11, v1, :cond_1

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laub;

    iget-object v3, v1, Laub;->a:Lqz9;

    iget-object v4, v1, Laub;->h:Lnhd;

    check-cast v3, Lg0a;

    invoke-virtual {v3, v4}, Lg0a;->d(Loz9;)V

    invoke-virtual {v1}, Laub;->a()V

    :cond_1
    invoke-virtual {v2}, Lhm2;->z()Luj2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Luj2;->X:Lni3;

    iget-object v4, v1, Luj2;->c:Lxod;

    new-instance v5, Ljv;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Ljv;-><init>(Luj2;Lca9;I)V

    invoke-virtual {v4, v5}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lni3;->a(Lvv4;)Z

    iput-object v2, v1, Luj2;->Z:Lhm2;

    :cond_2
    invoke-virtual {v15, v9, v10}, Lsd2;->I(J)Lj1a;

    move-result-object v0

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    new-instance v0, Lx23;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v1, Ldc;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Ljl2;

    invoke-direct {v0, v2, v14}, Ljl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lhm2;->y()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-object/from16 v0, p4

    iget-object v0, v0, Lkj2;->b:Lnje;

    new-instance v8, Lm0d;

    invoke-direct {v8, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lzw;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lhm2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lhm2;->y()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_3
    return-void
.end method

.method public static final r(Lhm2;Lij2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lql2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lql2;

    iget v1, v0, Lql2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql2;

    invoke-direct {v0, p0, p2}, Lql2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lql2;->Y:Ljava/lang/Object;

    iget v1, v0, Lql2;->q0:I

    const/4 v2, 0x0

    sget-object v3, Lccg;->a:Lccg;

    sget-object v4, Lr54;->a:Lr54;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lql2;->X:Lij2;

    iget-object p0, v0, Lql2;->o:Lhm2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lql2;->X:Lij2;

    iget-object p0, v0, Lql2;->o:Lhm2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lql2;->o:Lhm2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ldj2;

    if-eqz p2, :cond_3

    check-cast p1, Ldj2;

    iget-wide p1, p1, Ldj2;->a:J

    iput-object p0, v0, Lql2;->o:Lhm2;

    const/4 v1, 0x1

    iput v1, v0, Lql2;->q0:I

    invoke-virtual {p0, p1, p2, v0}, Lhm2;->A(JLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lca9;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lhm2;->z()Luj2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Luj2;->X:Lni3;

    iget-object v0, p0, Luj2;->c:Lxod;

    new-instance v1, Ljv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ljv;-><init>(Luj2;Lca9;I)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lni3;->a(Lvv4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lej2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lej2;

    iget-wide v5, p2, Lej2;->a:J

    iput-object p0, v0, Lql2;->o:Lhm2;

    iput-object p1, v0, Lql2;->X:Lij2;

    const/4 p2, 0x2

    iput p2, v0, Lql2;->q0:I

    invoke-virtual {p0, v5, v6, v0}, Lhm2;->D(JLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lhm2;->I0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0a;

    check-cast p1, Lej2;

    iget-wide v5, p1, Lej2;->a:J

    invoke-virtual {p2, v5, v6}, Lp0a;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance p2, Lrl2;

    invoke-direct {p2, p0, v2}, Lrl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lql2;->o:Lhm2;

    iput-object v2, v0, Lql2;->X:Lij2;

    const/4 p0, 0x3

    iput p0, v0, Lql2;->q0:I

    invoke-static {p1, p2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lfj2;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lfj2;

    iget-wide v5, p2, Lfj2;->a:J

    iput-object p0, v0, Lql2;->o:Lhm2;

    iput-object p1, v0, Lql2;->X:Lij2;

    const/4 p2, 0x4

    iput p2, v0, Lql2;->q0:I

    invoke-virtual {p0, v5, v6, v0}, Lhm2;->D(JLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lhm2;->I0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0a;

    check-cast p1, Lfj2;

    iget-wide v5, p1, Lfj2;->a:J

    invoke-virtual {p2, v5, v6}, Lp0a;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    new-instance p2, Lsl2;

    invoke-direct {p2, p0, v2}, Lsl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lql2;->o:Lhm2;

    iput-object v2, v0, Lql2;->X:Lij2;

    const/4 p0, 0x5

    iput p0, v0, Lql2;->q0:I

    invoke-static {p1, p2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lhj2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lhm2;->I0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0a;

    check-cast p1, Lhj2;

    iget-wide v1, p1, Lhj2;->a:J

    iget-object v5, p2, Lp0a;->a:[J

    iget p2, p2, Lp0a;->b:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, p2, :cond_b

    aget-wide v7, v5, v6

    cmp-long v7, v7, v1

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lhj2;->a:J

    const/4 v1, 0x6

    iput v1, v0, Lql2;->q0:I

    invoke-virtual {p0, p1, p2, v0}, Lhm2;->D(JLy14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Lgj2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lhm2;->P0:Ln0d;

    iget-object p2, p2, Ln0d;->a:Lq0f;

    invoke-interface {p2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    iget-object p2, p2, Lkl2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu49;

    invoke-virtual {v1}, Lu49;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lgj2;

    iget-object v2, v2, Lgj2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lhm2;->z()Luj2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Luj2;->X:Lni3;

    iget-object v0, p0, Luj2;->c:Lxod;

    new-instance v1, Lzd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lni3;->a(Lvv4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lhm2;Lq49;Ly14;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lhm2;->u0:Liu7;

    instance-of v4, v2, Lcm2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcm2;

    iget v5, v4, Lcm2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcm2;->s0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcm2;

    invoke-direct {v4, v0, v2}, Lcm2;-><init>(Lhm2;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lcm2;->q0:Ljava/lang/Object;

    iget v4, v14, Lcm2;->s0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v19, Lccg;->a:Lccg;

    sget-object v15, Lr54;->a:Lr54;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Lcm2;->Z:J

    iget-object v3, v14, Lcm2;->X:Lq49;

    iget-object v4, v14, Lcm2;->o:Lhm2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v1, v4

    move-object v0, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v14, Lcm2;->Z:J

    iget-object v3, v14, Lcm2;->Y:Lla2;

    iget-object v4, v14, Lcm2;->X:Lq49;

    iget-object v7, v14, Lcm2;->o:Lhm2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    iget-wide v0, v14, Lcm2;->Z:J

    iget-object v3, v14, Lcm2;->o:Lhm2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v0

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v2, v33

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhm2;->x()Lla2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-wide v11, v2, Lla2;->a:J

    invoke-virtual {v0}, Lhm2;->x()Lla2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v1, Lq49;->v0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le00;

    instance-of v13, v4, Lc00;

    if-eqz v13, :cond_d

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhr5;

    iget-wide v2, v1, Lq49;->b:J

    iget-object v10, v1, Lq49;->r0:Ljava/lang/String;

    iget-object v4, v1, Lq49;->X:Ljava/lang/String;

    iget-object v6, v1, Lq49;->s0:Ljava/lang/String;

    iget v1, v1, Lq49;->t0:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v13, v8

    goto :goto_2

    :cond_9
    move v13, v9

    :goto_2
    iput-object v0, v14, Lcm2;->o:Lhm2;

    iput-wide v11, v14, Lcm2;->Z:J

    iput v9, v14, Lcm2;->s0:I

    move-wide v8, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide v8, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, Lhr5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy14;)Ljava/lang/Object;

    move-result-object v2

    move-wide v11, v6

    if-ne v2, v15, :cond_a

    :goto_3
    move-object v0, v15

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    move-wide v2, v11

    :goto_4
    check-cast v1, Lx8b;

    sget-object v4, Lu8b;->a:Lu8b;

    invoke-static {v1, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Lv8b;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lhm2;->K0:Lxe5;

    new-instance v2, Lck2;

    check-cast v1, Lv8b;

    iget-object v3, v1, Lv8b;->a:Landroid/content/Intent;

    iget-object v1, v1, Lv8b;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Lck2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v19

    :cond_b
    instance-of v4, v1, Lw8b;

    if-eqz v4, :cond_c

    check-cast v1, Lw8b;

    iget-object v6, v1, Lw8b;->b:Ljava/lang/String;

    iget-wide v4, v1, Lw8b;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldk2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ldk2;-><init>(JJLjava/lang/String;Z)V

    iget-object v0, v0, Lhm2;->K0:Lxe5;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v19

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v9, v4, Ld00;

    if-nez v9, :cond_e

    instance-of v9, v4, La00;

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v4, Lb00;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lhm2;->Y:Lop9;

    iget-wide v8, v1, Lq49;->b:J

    iput-object v0, v14, Lcm2;->o:Lhm2;

    iput-object v1, v14, Lcm2;->X:Lq49;

    iput-object v2, v14, Lcm2;->Y:Lla2;

    iput-wide v11, v14, Lcm2;->Z:J

    iput v7, v14, Lcm2;->s0:I

    invoke-virtual {v3, v8, v9, v14}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    goto :goto_3

    :cond_10
    move-object v7, v2

    move-object v4, v3

    move-wide v2, v11

    :goto_5
    check-cast v4, Lpb9;

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v8, v0, Lhm2;->u0:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr5;

    iget-object v7, v7, Lla2;->b:Lne2;

    iget-wide v11, v7, Lne2;->a:J

    iget-wide v5, v4, Lpb9;->b:J

    move-object/from16 p0, v8

    iget-wide v7, v1, Lq49;->b:J

    move-wide/from16 v33, v7

    move-wide v8, v5

    move-wide/from16 v4, v33

    move-wide v6, v11

    iget-wide v12, v1, Lq49;->c:J

    iget-object v11, v1, Lq49;->r0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Lq49;->X:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v10, v1, Lq49;->Z:J

    iput-object v0, v14, Lcm2;->o:Lhm2;

    iput-object v1, v14, Lcm2;->X:Lq49;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lcm2;->Y:Lla2;

    iput-wide v2, v14, Lcm2;->Z:J

    const/4 v0, 0x4

    iput v0, v14, Lcm2;->s0:I

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    move-wide v10, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v18}, Lhr5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLy14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v18

    if-ne v5, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_6
    check-cast v2, Lxze;

    instance-of v5, v2, Lwze;

    if-nez v5, :cond_18

    instance-of v5, v2, Lvze;

    if-eqz v5, :cond_13

    iget-object v0, v1, Lhm2;->K0:Lxe5;

    iget-wide v4, v3, Lq49;->b:J

    iget-object v1, v3, Lq49;->r0:Ljava/lang/String;

    iget-wide v6, v3, Lq49;->c:J

    iget-object v3, v3, Lq49;->X:Ljava/lang/String;

    check-cast v2, Lvze;

    iget-object v8, v2, Lvze;->a:Ljava/lang/String;

    iget-wide v9, v2, Lvze;->b:J

    new-instance v21, Lkk2;

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v6

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lkk2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v19

    :cond_13
    sget-object v5, Ltze;->a:Ltze;

    invoke-static {v2, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v3, v1, Lhm2;->J0:Lq49;

    iget-object v0, v1, Lhm2;->K0:Lxe5;

    sget-object v1, Lgk2;->b:Lgk2;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    sget-object v3, Luze;->a:Luze;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lhm2;->y()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    invoke-virtual {v2}, Lce8;->getImmediate()Lce8;

    move-result-object v2

    new-instance v3, Ldm2;

    invoke-direct {v3, v1, v4}, Ldm2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Lcm2;->o:Lhm2;

    iput-object v4, v14, Lcm2;->X:Lq49;

    const/4 v1, 0x5

    iput v1, v14, Lcm2;->s0:I

    invoke-static {v2, v3, v14}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhr5;

    iget-wide v2, v1, Lq49;->b:J

    move-wide v6, v11

    iget-wide v10, v1, Lq49;->c:J

    iget-object v12, v1, Lq49;->r0:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v1, v1, Lq49;->Z:J

    iput v8, v14, Lcm2;->s0:I

    move-wide v8, v15

    move-object v15, v14

    move-wide v13, v1

    invoke-virtual/range {v5 .. v15}, Lhr5;->b(JJJLjava/lang/String;JLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    :goto_8
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    return-object v19
.end method

.method public static final t(Lhm2;)V
    .locals 2

    invoke-virtual {p0}, Lhm2;->B()Lc3b;

    move-result-object p0

    sget v0, Lxza;->R1:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p0, v1}, Lc3b;->g(Ltrf;)V

    new-instance v0, Lq3b;

    sget v1, Lpjd;->J:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p0, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public static final u(Lhm2;Lt49;Ly14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lhm2;->z0:Liu7;

    iget-object v4, v0, Lhm2;->A0:Liu7;

    instance-of v5, v2, Lfm2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lfm2;

    iget v6, v5, Lfm2;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfm2;->r0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lfm2;

    invoke-direct {v5, v0, v2}, Lfm2;-><init>(Lhm2;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lfm2;->Z:Ljava/lang/Object;

    iget v5, v13, Lfm2;->r0:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v16, Lccg;->a:Lccg;

    sget-object v14, Lr54;->a:Lr54;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lfm2;->Y:Lla2;

    iget-object v1, v13, Lfm2;->X:Lt49;

    iget-object v3, v13, Lfm2;->o:Lhm2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhm2;->x()Lla2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lhm2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx8;

    iget-wide v8, v1, Lt49;->b:J

    iget-object v5, v5, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    iget-wide v10, v5, Ltw8;->a:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_6

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liqg;

    iget-wide v8, v1, Lt49;->b:J

    iget-object v10, v1, Lt49;->o:Ljava/lang/String;

    iget-object v0, v1, Lt49;->q0:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lntg;

    iput v7, v13, Lfm2;->r0:I

    const/4 v12, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, Liqg;->b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_2
    move-object v0, v14

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ldx8;

    iget-wide v4, v0, Lhm2;->b:J

    iget-wide v7, v1, Lt49;->b:J

    const/16 v22, 0x1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    invoke-virtual/range {v17 .. v22}, Ldx8;->c(JJZ)V

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqg;

    iget-wide v7, v0, Lhm2;->b:J

    iget-wide v9, v1, Lt49;->b:J

    iput-object v0, v13, Lfm2;->o:Lhm2;

    iput-object v1, v13, Lfm2;->X:Lt49;

    iput-object v2, v13, Lfm2;->Y:Lla2;

    iput v6, v13, Lfm2;->r0:I

    iget-object v3, v3, Liqg;->f:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxqg;

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, Lxqg;->b(JJLy14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-ne v3, v14, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v3, v0, Lhm2;->z0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Liqg;

    iget-wide v7, v0, Lhm2;->b:J

    iget-object v0, v2, Lla2;->b:Lne2;

    iget-wide v9, v0, Lne2;->a:J

    iget-wide v2, v1, Lt49;->b:J

    iget-object v0, v1, Lt49;->o:Ljava/lang/String;

    iget-object v1, v1, Lt49;->q0:Ljje;

    invoke-interface {v1}, Ljje;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    const/4 v4, 0x0

    iput-object v4, v13, Lfm2;->o:Lhm2;

    iput-object v4, v13, Lfm2;->X:Lt49;

    iput-object v4, v13, Lfm2;->Y:Lla2;

    iput v12, v13, Lfm2;->r0:I

    move-wide v11, v2

    move-object v15, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v1

    invoke-virtual/range {v6 .. v15}, Liqg;->c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    return-object v16
.end method

.method public static final v(Lhm2;Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgm2;

    iget v1, v0, Lgm2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm2;

    invoke-direct {v0, p0, p2}, Lgm2;-><init>(Lhm2;Ly14;)V

    :goto_0
    iget-object p2, v0, Lgm2;->Y:Ljava/lang/Object;

    iget v1, v0, Lgm2;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lgm2;->X:J

    iget-object v0, v0, Lgm2;->o:Lhm2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhm2;->O0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl2;

    iget-object p2, p2, Lkl2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lhm2;->c:Lel2;

    sget-object v1, Lel2;->a:Lel2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lgz6;

    instance-of v4, v3, Lca9;

    if-eqz v4, :cond_3

    check-cast v3, Lca9;

    iget-object v3, v3, Lca9;->a:Lpb9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpb9;->s()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lca9;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lca9;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lca9;->a:Lpb9;

    iget-wide p1, p1, Lrj0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lhm2;->o:Ld33;

    iget-wide v3, p0, Lhm2;->b:J

    sget-object v5, La10;->C0:Ljava/util/HashSet;

    iput-object p0, v0, Lgm2;->o:Lhm2;

    iput-wide p1, v0, Lgm2;->X:J

    iput v2, v0, Lgm2;->q0:I

    check-cast v1, Ld43;

    invoke-virtual {v1, v3, v4, v5, v0}, Ld43;->S(JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lae2;

    iget-wide v1, p2, Lae2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lhm2;->o:Ld33;

    iget-wide v0, v0, Lhm2;->b:J

    new-instance v2, Lil2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lil2;-><init>(JI)V

    check-cast p2, Ld43;

    invoke-virtual {p2, v0, v1, v2}, Ld43;->I(JLli6;)Lla2;

    :cond_8
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final A(JLy14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lol2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lol2;

    iget v1, v0, Lol2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol2;

    invoke-direct {v0, p0, p3}, Lol2;-><init>(Lhm2;Ly14;)V

    :goto_0
    iget-object p3, v0, Lol2;->o:Ljava/lang/Object;

    iget v1, v0, Lol2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lhm2;->r0:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc68;

    invoke-virtual {p3, p1, p2, v2}, Lc68;->a(JZ)Ltka;

    move-result-object p1

    iput v2, v0, Lol2;->Y:I

    invoke-static {p1, v0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lca9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lbed;

    invoke-direct {p3, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p3, Lbed;

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final B()Lc3b;
    .locals 1

    iget-object v0, p0, Lhm2;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    return-object v0
.end method

.method public final C(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lpl2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpl2;

    iget v2, v1, Lpl2;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpl2;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpl2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpl2;-><init>(Lhm2;Ly14;)V

    :goto_0
    iget-object v0, v1, Lpl2;->s0:Ljava/lang/Object;

    iget v3, v1, Lpl2;->u0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lpl2;->r0:I

    iget-object v6, v1, Lpl2;->q0:Ljava/util/ArrayList;

    iget-object v7, v1, Lpl2;->Z:Ljava/util/ArrayList;

    iget-object v8, v1, Lpl2;->Y:Ljava/util/List;

    iget-object v9, v1, Lpl2;->X:Ljava/util/List;

    iget-object v10, v1, Lpl2;->o:Lhm2;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 p2, v4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lca9;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v8, v6

    move-object v6, v3

    move v3, v8

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v0, p1

    :goto_2
    if-ge v4, v3, :cond_16

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lca9;

    iget-object v9, v10, Lhm2;->M0:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v11, v14, Lca9;->a:Lpb9;

    iget-object v12, v11, Lpb9;->w0:Lh78;

    if-nez v12, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v12, v12, Lh78;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le20;

    iget-object v13, v13, Le20;->a:La20;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, La10;->b:La10;

    const-string v12, "VIDEO_MSG"

    invoke-interface {v9, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v11}, Lpb9;->y()Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_4
    iget-object v9, v10, Lhm2;->Q0:Ljava/lang/Object;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu8;

    iget-object v12, v10, Lhm2;->c:Lel2;

    iget-object v13, v10, Lhm2;->M0:Lwif;

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v10, v1, Lpl2;->o:Lhm2;

    iput-object v0, v1, Lpl2;->X:Ljava/util/List;

    iput-object v8, v1, Lpl2;->Y:Ljava/util/List;

    iput-object v6, v1, Lpl2;->Z:Ljava/util/ArrayList;

    iput-object v6, v1, Lpl2;->q0:Ljava/util/ArrayList;

    iput v3, v1, Lpl2;->r0:I

    iput v5, v1, Lpl2;->u0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x3

    move/from16 p2, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_c

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    if-ne v12, v15, :cond_9

    invoke-virtual {v9, v14, v1}, Lfu8;->a(Lca9;Ly14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v9, v14, v13, v1}, Lfu8;->c(Lca9;Ljava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v14, v13, v1}, Lfu8;->b(Lca9;Ljava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_c
    iget-object v12, v11, Lpb9;->w0:Lh78;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lh78;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Le20;

    iget-object v4, v5, Le20;->a:La20;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v5, Le20;->t:Z

    if-nez v4, :cond_f

    iget-object v4, v5, Le20;->a:La20;

    sget-object v2, La20;->o:La20;

    if-eq v4, v2, :cond_d

    const/4 v4, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Le20;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Le20;->d:Ld20;

    iget v2, v2, Ld20;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    :goto_6
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    move-object/from16 v2, p0

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    goto :goto_7

    :cond_10
    sget-object v15, Lka5;->a:Lka5;

    :cond_11
    iget-object v2, v9, Lfu8;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    invoke-virtual {v2, v11}, Luw6;->a(Lpb9;)Z

    move-result v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iget-object v4, v1, Ly14;->b:Li54;

    invoke-static {v4}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Leu8;

    const/4 v13, 0x0

    move/from16 v16, v2

    move v15, v7

    move-object/from16 v17, v9

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v17}, Leu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lca9;ZZLfu8;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v11, v2}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    move/from16 v2, v16

    goto :goto_9

    :cond_13
    invoke-static {v5, v1}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :goto_a
    sget-object v2, Lr54;->a:Lr54;

    if-ne v4, v2, :cond_14

    return-object v2

    :cond_14
    move-object v9, v0

    move-object v0, v4

    move-object v7, v6

    :goto_b
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v7

    move-object v0, v9

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 p2, v4

    :goto_d
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p0

    move/from16 v4, p2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfz6;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    move v1, v5

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfz6;

    if-eqz v0, :cond_18

    move/from16 v5, v18

    :cond_18
    new-instance v0, Lkl2;

    invoke-direct {v0, v6, v5, v1}, Lkl2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final D(JLy14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltl2;

    iget v1, v0, Ltl2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl2;

    invoke-direct {v0, p0, p3}, Ltl2;-><init>(Lhm2;Ly14;)V

    :goto_0
    iget-object p3, v0, Ltl2;->q0:Ljava/lang/Object;

    iget v1, v0, Ltl2;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltl2;->Z:Ljava/lang/Object;

    iget-object p2, v0, Ltl2;->Y:Lj1a;

    iget-object v1, v0, Ltl2;->X:Ljava/util/List;

    iget-object v3, v0, Ltl2;->o:Lhm2;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltl2;->o:Lhm2;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhm2;->O0:Lx0f;

    invoke-virtual {p3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl2;

    iget-object p3, p3, Lkl2;->a:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu49;

    invoke-virtual {v1}, Lu49;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Ltl2;->o:Lhm2;

    iput v3, v0, Ltl2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lhm2;->A(JLy14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p3, Lca9;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lhm2;->z()Luj2;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Luj2;->X:Lni3;

    iget-object v3, p2, Luj2;->c:Lxod;

    new-instance v5, Ljv;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p3, v6}, Ljv;-><init>(Luj2;Lca9;I)V

    invoke-virtual {v3, v5}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lni3;->a(Lvv4;)Z

    :cond_8
    invoke-virtual {p1}, Lhm2;->z()Luj2;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Luj2;->b:Lyz6;

    invoke-virtual {p2}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lhm2;->O0:Lx0f;

    move-object v3, p1

    move-object v1, p2

    move-object p2, p3

    :cond_9
    invoke-interface {p2}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lkl2;

    iput-object v3, v0, Ltl2;->o:Lhm2;

    iput-object v1, v0, Ltl2;->X:Ljava/util/List;

    iput-object p2, v0, Ltl2;->Y:Lj1a;

    iput-object p1, v0, Ltl2;->Z:Ljava/lang/Object;

    iput v2, v0, Ltl2;->s0:I

    invoke-virtual {v3, v1, v0}, Lhm2;->C(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_a

    :goto_2
    return-object v4

    :cond_a
    :goto_3
    check-cast p3, Lkl2;

    invoke-interface {p2, p1, p3}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_b
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final E(Lu49;)V
    .locals 4

    instance-of v0, p1, Lq49;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq49;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lq49;->v0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lhm2;->R0:[Ltr7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lhm2;->D0:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Li3;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lxl;->c(Ljava/util/List;Lji6;)V

    return-void
.end method

.method public final F(ILu49;)V
    .locals 6

    sget v0, Lvza;->b0:I

    iget-object v1, p0, Lhm2;->K0:Lxe5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lfk2;

    iget-wide v2, p0, Lhm2;->b:J

    invoke-virtual {p2}, Lu49;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lfk2;-><init>(JJ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lvza;->a0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lq49;

    if-eqz p1, :cond_1

    new-instance p1, Lhk2;

    check-cast p2, Lq49;

    iget-wide v4, p2, Lq49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lq49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lhk2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lr49;

    if-eqz p1, :cond_2

    new-instance p1, Lhk2;

    check-cast p2, Lr49;

    iget-wide v3, p2, Lr49;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lr49;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lhk2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Ls49;

    if-eqz p1, :cond_3

    new-instance p1, Lhk2;

    check-cast p2, Ls49;

    iget-wide v3, p2, Ls49;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Ls49;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lhk2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lp49;

    if-eqz p1, :cond_4

    new-instance p1, Lhk2;

    check-cast p2, Lp49;

    iget-wide v4, p2, Lp49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lp49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lhk2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lt49;

    if-eqz p1, :cond_5

    new-instance p1, Lhk2;

    check-cast p2, Lt49;

    iget-wide v4, p2, Lt49;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lt49;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lhk2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lvza;->f0:I

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lwl2;

    invoke-direct {v0, p0, p2, v5}, Lwl2;-><init>(Lhm2;Lu49;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {v4, p1, p2, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lhm2;->R0:[Ltr7;

    aget-object p2, p2, v2

    iget-object v0, p0, Lhm2;->E0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lvza;->Z:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lhm2;->w(Lu49;Z)V

    return-void

    :cond_8
    sget v0, Lvza;->Y:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lhm2;->w(Lu49;Z)V

    return-void

    :cond_9
    sget v0, Lvza;->c0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lr49;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lr49;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lr49;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lek2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lek2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lvza;->X:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lr49;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lr49;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lr49;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lbk2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbk2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhm2;->B()Lc3b;

    move-result-object p1

    sget p2, Lxza;->n1:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->g(Ltrf;)V

    new-instance p2, Lq3b;

    sget v0, Lpjd;->v:I

    invoke-direct {p2, v0}, Lq3b;-><init>(I)V

    invoke-virtual {p1, p2}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    return-void

    :cond_f
    sget v0, Lvza;->e0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lr49;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lr49;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lr49;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lik2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lik2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lvza;->d0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Ls49;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lam2;

    invoke-direct {v0, p0, p2, v5}, Lam2;-><init>(Lhm2;Lu49;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_14
    :goto_0
    return-void
.end method

.method public final h()Lgu8;
    .locals 11

    iget-object v0, p0, Lhm2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhm2;->M0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La10;->a(Ljava/lang/String;)La10;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lgu8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lhm2;->b:J

    invoke-direct/range {v3 .. v10}, Lgu8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lhm2;->z()Luj2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    sget-object v2, Lu9a;->a:Lu9a;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lvl2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lvl2;-><init>(Lhm2;Luj2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lhm2;->z()Luj2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Luj2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luj2;->q0:Lov;

    invoke-virtual {v1}, Lov;->b()V

    invoke-virtual {v1}, Lov;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Luj2;->s0:Lov;

    invoke-virtual {v1}, Lov;->b()V

    invoke-virtual {v1}, Lov;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Luj2;->r0:Lov;

    invoke-virtual {v1}, Lov;->b()V

    invoke-virtual {v1}, Lov;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Luj2;->X:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    :cond_0
    iget-object v0, p0, Lhm2;->q0:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lu49;Z)V
    .locals 3

    invoke-virtual {p0}, Lhm2;->y()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lnl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnl2;-><init>(Lhm2;Lu49;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {p1, v0, p2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Lhm2;->R0:[Ltr7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lhm2;->F0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lla2;
    .locals 3

    iget-wide v0, p0, Lhm2;->b:J

    iget-object v2, p0, Lhm2;->o:Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final y()Lulf;
    .locals 1

    iget-object v0, p0, Lhm2;->C0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final z()Luj2;
    .locals 1

    iget-object v0, p0, Lhm2;->L0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    return-object v0
.end method
