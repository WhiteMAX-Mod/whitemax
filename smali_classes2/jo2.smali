.class public final Ljo2;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lx37;
.implements Lr19;


# static fields
.field public static final synthetic W0:[Lyy7;


# instance fields
.field public final A0:Lk18;

.field public final B0:Lk18;

.field public final C0:Lk18;

.field public final D0:Lk18;

.field public final E0:Lk18;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Lk18;

.field public final H0:Lvgd;

.field public final I0:Lt9f;

.field public final J0:Lt9f;

.field public final K0:Lt9f;

.field public final L0:Lbwf;

.field public final M0:Lbwf;

.field public final N0:Ltcf;

.field public O0:Ltb9;

.field public final P0:Lci5;

.field public final Q0:Lbwf;

.field public final R0:Lbwf;

.field public final S0:Lco2;

.field public final T0:Ltcf;

.field public final U0:Lhbd;

.field public final V0:Ljava/lang/Object;

.field public final X:Lqi9;

.field public final Y:Lgx9;

.field public final Z:Lhwa;

.field public final b:J

.field public final c:Ldn2;

.field public final d:Lkj1;

.field public final o:Lw63;

.field public final s0:Ltw0;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lbwf;

.field public final y0:Lk18;

.field public final z0:Lgu5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltoc;

    const-class v1, Ljo2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v2

    new-instance v3, Lz8a;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Ljo2;->W0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLdn2;Lkj1;Lhl2;)V
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lfdc;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()Lk18;

    move-result-object v2

    check-cast v2, Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x176

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x261

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x17a

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x17f

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xd5

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh9;

    invoke-virtual {v0}, Lfdc;->e()Lk18;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x61

    invoke-virtual {v12, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lve2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x120

    invoke-virtual {v13, v14}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lck2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x262

    invoke-virtual {v14, v15}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x20b

    invoke-virtual {v15, v0}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    move-object/from16 v17, v12

    const/16 v12, 0x8f

    invoke-virtual {v0, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    move-object/from16 v18, v13

    const/16 v13, 0x8a

    invoke-virtual {v12, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgx9;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v19, v14

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz7c;

    invoke-virtual/range {v16 .. v16}, Lfdc;->a()Lk18;

    move-result-object v14

    check-cast v14, Lbwf;

    invoke-virtual {v14}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhwa;

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    move-object/from16 v21, v8

    const/16 v8, 0x11c

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1g;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    move-object/from16 v22, v7

    const/16 v7, 0x193

    invoke-virtual {v8, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0g;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    move-object/from16 v23, v7

    const/16 v7, 0x9

    invoke-virtual {v8, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi5;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    move-object/from16 v24, v7

    const/16 v7, 0x31

    invoke-virtual {v8, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltw0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    move-object/from16 v25, v15

    const/16 v15, 0x1c6

    invoke-virtual {v7, v15}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v26, v13

    const/16 v13, 0x216

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v27, v13

    const/16 v13, 0x20c

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v28, v13

    const/16 v13, 0x210

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v29, v13

    const/16 v13, 0x201

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v30, v13

    const/16 v13, 0x20a

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v31, v13

    const/16 v13, 0x8c

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    move-object/from16 v16, v13

    const/16 v13, 0x20e

    invoke-virtual {v15, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-direct {v1}, Lxfh;-><init>()V

    iput-wide v9, v1, Ljo2;->b:J

    iput-object v11, v1, Ljo2;->c:Ldn2;

    move-object/from16 v15, p4

    iput-object v15, v1, Ljo2;->d:Lkj1;

    iput-object v2, v1, Ljo2;->o:Lw63;

    iput-object v0, v1, Ljo2;->X:Lqi9;

    iput-object v12, v1, Ljo2;->Y:Lgx9;

    iput-object v14, v1, Ljo2;->Z:Lhwa;

    iput-object v8, v1, Ljo2;->s0:Ltw0;

    iput-object v3, v1, Ljo2;->t0:Lk18;

    iput-object v4, v1, Ljo2;->u0:Lk18;

    iput-object v5, v1, Ljo2;->v0:Lk18;

    iput-object v6, v1, Ljo2;->w0:Lk18;

    new-instance v0, Lzb2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lzb2;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v1, Ljo2;->x0:Lbwf;

    iput-object v7, v1, Ljo2;->y0:Lk18;

    move-object/from16 v4, v26

    iget-object v0, v4, Lz7c;->e:Lgu5;

    iput-object v0, v1, Ljo2;->z0:Lgu5;

    move-object/from16 v12, v25

    iput-object v12, v1, Ljo2;->A0:Lk18;

    move-object/from16 v0, v29

    iput-object v0, v1, Ljo2;->B0:Lk18;

    move-object/from16 v0, v31

    iput-object v0, v1, Ljo2;->C0:Lk18;

    move-object/from16 v0, v16

    iput-object v0, v1, Ljo2;->D0:Lk18;

    iput-object v13, v1, Ljo2;->E0:Lk18;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ljo2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v21

    iput-object v0, v1, Ljo2;->G0:Lk18;

    new-instance v0, Lvgd;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lvgd;-><init>(I)V

    iput-object v0, v1, Ljo2;->H0:Lvgd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, v1, Ljo2;->I0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, v1, Ljo2;->J0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v0

    iput-object v0, v1, Ljo2;->K0:Lt9f;

    new-instance v0, Lzb2;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lzb2;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v1, Ljo2;->L0:Lbwf;

    new-instance v0, Lm3;

    const/16 v2, 0x1d

    move-object/from16 v7, v20

    invoke-direct {v0, v7, v2, v4}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v1, Ljo2;->M0:Lbwf;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, v0, Lk8a;->a:[J

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, v1, Ljo2;->N0:Ltcf;

    new-instance v0, Lci5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lci5;-><init>(I)V

    iput-object v0, v1, Ljo2;->P0:Lci5;

    new-instance v0, Lgn2;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lgn2;-><init>(Ljo2;Lve2;Lck2;Lz7c;Ld1g;Lm0g;Lyi5;)V

    move-object v14, v2

    move-object v2, v3

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, v1, Ljo2;->Q0:Lbwf;

    new-instance v0, Lhk1;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Lhk1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, v1, Ljo2;->R0:Lbwf;

    new-instance v0, Lco2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lco2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ljo2;->S0:Lco2;

    sget-object v0, Lin2;->d:Lin2;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, v1, Ljo2;->T0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, v1, Ljo2;->U0:Lhbd;

    new-instance v0, Lp81;

    move-object v3, v1

    move-object v1, v4

    move-object v5, v12

    move-object/from16 v4, v19

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object v12, v8

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lp81;-><init>(Lz7c;Lck2;Ljo2;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    move-object v1, v3

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, v1, Ljo2;->V0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljo2;->z()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->c:Leh9;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Ltw0;->d(Ljava/lang/Object;)V

    sget-object v2, Ldn2;->b:Ldn2;

    if-ne v11, v2, :cond_1

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4c;

    iget-object v3, v2, Le4c;->a:Ll7a;

    iget-object v4, v2, Le4c;->h:Lt9f;

    check-cast v3, Lb8a;

    invoke-virtual {v3, v4}, Lb8a;->b(Lj7a;)V

    invoke-virtual {v2}, Le4c;->a()V

    :cond_1
    invoke-virtual {v1}, Ljo2;->B()Lul2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lul2;->o:Lzl3;

    iget-object v4, v2, Lul2;->c:Lj0e;

    new-instance v5, Lzu;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v0, v6}, Lzu;-><init>(Lul2;Leh9;I)V

    invoke-virtual {v4, v5}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzl3;->a(Lpy4;)Z

    iput-object v1, v2, Lul2;->Y:Ljo2;

    :cond_2
    invoke-virtual {v14, v9, v10}, Lve2;->S(J)Lf9a;

    move-result-object v0

    new-instance v2, Lhbd;

    invoke-direct {v2, v0}, Lhbd;-><init>(Lf9a;)V

    new-instance v0, Ld53;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Lx3;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Lhn2;

    invoke-direct {v0, v1, v13}, Lhn2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v1}, Ljo2;->A()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v3, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-object/from16 v0, p5

    iget-object v0, v0, Lhl2;->b:Ljve;

    new-instance v8, Lgbd;

    invoke-direct {v8, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lrw;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Ljo2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v1}, Ljo2;->A()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_3
    return-void
.end method

.method public static final t(Ljo2;Lfl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnn2;

    iget v1, v0, Lnn2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn2;

    invoke-direct {v0, p0, p2}, Lnn2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnn2;->X:Ljava/lang/Object;

    iget v1, v0, Lnn2;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqqg;->a:Lqqg;

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object p1, v0, Lnn2;->o:Lfl2;

    iget-object p0, v0, Lnn2;->d:Ljo2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    iget-object p1, v0, Lnn2;->o:Lfl2;

    iget-object p0, v0, Lnn2;->d:Ljo2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lal2;

    if-eqz p2, :cond_8

    check-cast p1, Lal2;

    iget-wide p1, p1, Lal2;->a:J

    invoke-virtual {p0, p1, p2}, Ljo2;->C(J)Leh9;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p2, p0, Lul2;->o:Lzl3;

    iget-object v0, p0, Lul2;->c:Lj0e;

    new-instance v1, Lzu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzu;-><init>(Lul2;Leh9;I)V

    invoke-virtual {v0, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzl3;->a(Lpy4;)Z

    return-object v8

    :cond_8
    instance-of p2, p1, Lbl2;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lbl2;

    iget-wide v1, p2, Lbl2;->a:J

    iput-object p0, v0, Lnn2;->d:Ljo2;

    iput-object p1, v0, Lnn2;->o:Lfl2;

    iput v6, v0, Lnn2;->Z:I

    invoke-virtual {p0, v1, v2, v0}, Ljo2;->F(JLq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_1
    iget-object p2, p0, Ljo2;->N0:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8a;

    check-cast p1, Lbl2;

    iget-wide v1, p1, Lbl2;->a:J

    invoke-virtual {p2, v1, v2}, Lk8a;->a(J)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    new-instance p2, Lon2;

    invoke-direct {p2, p0, v7}, Lon2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lnn2;->d:Ljo2;

    iput-object v7, v0, Lnn2;->o:Lfl2;

    iput v5, v0, Lnn2;->Z:I

    invoke-static {p1, p2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lcl2;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lcl2;

    iget-wide v1, p2, Lcl2;->a:J

    iput-object p0, v0, Lnn2;->d:Ljo2;

    iput-object p1, v0, Lnn2;->o:Lfl2;

    iput v4, v0, Lnn2;->Z:I

    invoke-virtual {p0, v1, v2, v0}, Ljo2;->F(JLq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    iget-object p2, p0, Ljo2;->N0:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8a;

    check-cast p1, Lcl2;

    iget-wide v1, p1, Lcl2;->a:J

    invoke-virtual {p2, v1, v2}, Lk8a;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    new-instance p2, Lpn2;

    invoke-direct {p2, p0, v7}, Lpn2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lnn2;->d:Ljo2;

    iput-object v7, v0, Lnn2;->o:Lfl2;

    iput v3, v0, Lnn2;->Z:I

    invoke-static {p1, p2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    goto :goto_4

    :cond_e
    instance-of p2, p1, Lel2;

    if-eqz p2, :cond_11

    iget-object p2, p0, Ljo2;->N0:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8a;

    check-cast p1, Lel2;

    iget-wide v3, p1, Lel2;->a:J

    iget-object v1, p2, Lk8a;->a:[J

    iget p2, p2, Lk8a;->b:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p2, :cond_10

    aget-wide v6, v1, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_f

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iget-wide p1, p1, Lel2;->a:J

    iput v2, v0, Lnn2;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Ljo2;->F(JLq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    :goto_4
    return-object v9

    :cond_11
    instance-of p2, p1, Ldl2;

    if-eqz p2, :cond_17

    iget-object p2, p0, Ljo2;->U0:Lhbd;

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin2;

    iget-object p2, p2, Lin2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb9;

    invoke-virtual {v1}, Lyb9;->j()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p1

    check-cast v4, Ldl2;

    iget-object v4, v4, Ldl2;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {p2}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p2, p0, Lul2;->o:Lzl3;

    iget-object v0, p0, Lul2;->c:Lj0e;

    new-instance v1, Lud;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzl3;->a(Lpy4;)Z

    :cond_16
    :goto_7
    return-object v8

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Ljo2;Ltb9;Lq44;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljo2;->w0:Lk18;

    instance-of v4, v2, Ldo2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldo2;

    iget v5, v4, Ldo2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldo2;->t0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldo2;

    invoke-direct {v4, v0, v2}, Ldo2;-><init>(Ljo2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Ldo2;->Z:Ljava/lang/Object;

    iget v4, v14, Ldo2;->t0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v19, Lqqg;->a:Lqqg;

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Ldo2;->Y:J

    iget-object v3, v14, Ldo2;->o:Ltb9;

    iget-object v4, v14, Ldo2;->d:Ljo2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v1, v4

    move-object v0, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v14, Ldo2;->Y:J

    iget-object v3, v14, Ldo2;->X:Lpb2;

    iget-object v4, v14, Ldo2;->o:Ltb9;

    iget-object v7, v14, Ldo2;->d:Ljo2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    iget-wide v0, v14, Ldo2;->Y:J

    iget-object v3, v14, Ldo2;->d:Ljo2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v33, v0

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v2, v33

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljo2;->z()Lpb2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-wide v11, v2, Lpb2;->a:J

    invoke-virtual {v0}, Ljo2;->z()Lpb2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v1, Ltb9;->w0:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz;

    instance-of v13, v4, Lvz;

    if-eqz v13, :cond_d

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcv5;

    iget-wide v2, v1, Ltb9;->b:J

    iget-object v10, v1, Ltb9;->s0:Ljava/lang/String;

    iget-object v4, v1, Ltb9;->o:Ljava/lang/String;

    iget-object v6, v1, Ltb9;->t0:Ljava/lang/String;

    iget v1, v1, Ltb9;->u0:I

    invoke-static {v1}, Laz1;->v(I)I

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
    iput-object v0, v14, Ldo2;->d:Ljo2;

    iput-wide v11, v14, Ldo2;->Y:J

    iput v9, v14, Ldo2;->t0:I

    move-wide v8, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide v8, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, Lcv5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq44;)Ljava/lang/Object;

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
    check-cast v1, Liib;

    sget-object v4, Lfib;->a:Lfib;

    invoke-static {v1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Lgib;

    if-eqz v4, :cond_b

    iget-object v0, v0, Ljo2;->P0:Lci5;

    new-instance v2, Ldm2;

    check-cast v1, Lgib;

    iget-object v3, v1, Lgib;->a:Landroid/content/Intent;

    iget-object v1, v1, Lgib;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Ldm2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v19

    :cond_b
    instance-of v4, v1, Lhib;

    if-eqz v4, :cond_c

    check-cast v1, Lhib;

    iget-object v6, v1, Lhib;->b:Ljava/lang/String;

    iget-wide v4, v1, Lhib;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lem2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lem2;-><init>(JJLjava/lang/String;Z)V

    iget-object v0, v0, Ljo2;->P0:Lci5;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v19

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v9, v4, Lwz;

    if-nez v9, :cond_e

    instance-of v9, v4, Ltz;

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v4, Luz;

    if-eqz v3, :cond_16

    iget-object v3, v0, Ljo2;->Y:Lgx9;

    iget-wide v8, v1, Ltb9;->b:J

    iput-object v0, v14, Ldo2;->d:Ljo2;

    iput-object v1, v14, Ldo2;->o:Ltb9;

    iput-object v2, v14, Ldo2;->X:Lpb2;

    iput-wide v11, v14, Ldo2;->Y:J

    iput v7, v14, Ldo2;->t0:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v8, v9, v14}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    goto :goto_3

    :cond_10
    move-object v7, v2

    move-object v4, v3

    move-wide v2, v11

    :goto_5
    check-cast v4, Lsi9;

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v8, v0, Ljo2;->w0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv5;

    iget-object v7, v7, Lpb2;->b:Lrf2;

    iget-wide v11, v7, Lrf2;->a:J

    iget-wide v5, v4, Lsi9;->b:J

    move-object/from16 p0, v8

    iget-wide v7, v1, Ltb9;->b:J

    move-wide/from16 v33, v7

    move-wide v8, v5

    move-wide/from16 v4, v33

    move-wide v6, v11

    iget-wide v12, v1, Ltb9;->c:J

    iget-object v11, v1, Ltb9;->s0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Ltb9;->o:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v10, v1, Ltb9;->Y:J

    iput-object v0, v14, Ldo2;->d:Ljo2;

    iput-object v1, v14, Ldo2;->o:Ltb9;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v14, Ldo2;->X:Lpb2;

    iput-wide v2, v14, Ldo2;->Y:J

    const/4 v0, 0x4

    iput v0, v14, Ldo2;->t0:I

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    move-wide v10, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v18}, Lcv5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLq44;)Ljava/lang/Object;

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
    check-cast v2, Lsbf;

    instance-of v5, v2, Lrbf;

    if-nez v5, :cond_18

    instance-of v5, v2, Lqbf;

    if-eqz v5, :cond_13

    iget-object v0, v1, Ljo2;->P0:Lci5;

    iget-wide v4, v3, Ltb9;->b:J

    iget-object v1, v3, Ltb9;->s0:Ljava/lang/String;

    iget-wide v6, v3, Ltb9;->c:J

    iget-object v3, v3, Ltb9;->o:Ljava/lang/String;

    check-cast v2, Lqbf;

    iget-object v8, v2, Lqbf;->a:Ljava/lang/String;

    iget-wide v9, v2, Lqbf;->b:J

    new-instance v21, Llm2;

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v6

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Llm2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v19

    :cond_13
    sget-object v5, Lobf;->a:Lobf;

    invoke-static {v2, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v3, v1, Ljo2;->O0:Ltb9;

    iget-object v0, v1, Ljo2;->P0:Lci5;

    sget-object v1, Lhm2;->b:Lhm2;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    sget-object v3, Lpbf;->a:Lpbf;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljo2;->A()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    invoke-virtual {v2}, Lwl8;->getImmediate()Lwl8;

    move-result-object v2

    new-instance v3, Leo2;

    invoke-direct {v3, v1, v4}, Leo2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Ldo2;->d:Ljo2;

    iput-object v4, v14, Ldo2;->o:Ltb9;

    const/4 v1, 0x5

    iput v1, v14, Ldo2;->t0:I

    invoke-static {v2, v3, v14}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcv5;

    iget-wide v2, v1, Ltb9;->b:J

    move-wide v6, v11

    iget-wide v10, v1, Ltb9;->c:J

    iget-object v12, v1, Ltb9;->s0:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v1, v1, Ltb9;->Y:J

    iput v8, v14, Ldo2;->t0:I

    move-wide v8, v15

    move-object v15, v14

    move-wide v13, v1

    invoke-virtual/range {v5 .. v15}, Lcv5;->b(JJJLjava/lang/String;JLq44;)Ljava/lang/Object;

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

.method public static final v(Ljo2;)V
    .locals 2

    invoke-virtual {p0}, Ljo2;->D()Lccb;

    move-result-object p0

    sget v0, Lx8b;->U1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p0, v1}, Lccb;->g(Ls5g;)V

    new-instance v0, Lqcb;

    sget v1, Lyud;->J:I

    invoke-direct {v0, v1}, Lqcb;-><init>(I)V

    invoke-virtual {p0, v0}, Lccb;->e(Lucb;)V

    invoke-virtual {p0}, Lccb;->i()Lbcb;

    return-void
.end method

.method public static final w(Ljo2;Lxb9;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljo2;->B0:Lk18;

    iget-object v4, v0, Ljo2;->C0:Lk18;

    instance-of v5, v2, Lgo2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lgo2;

    iget v6, v5, Lgo2;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgo2;->Z:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lgo2;

    invoke-direct {v5, v0, v2}, Lgo2;-><init>(Ljo2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lgo2;->X:Ljava/lang/Object;

    iget v5, v14, Lgo2;->Z:I

    sget-object v13, Lbbh;->X:Lbbh;

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v15, Lqqg;->a:Lqqg;

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lgo2;->o:Lxb9;

    iget-object v1, v14, Lgo2;->d:Ljo2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljo2;->z()Lpb2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Ljo2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh49;

    iget-wide v9, v1, Lxb9;->b:J

    iget-object v5, v5, Lh49;->y:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5c;

    move-object/from16 p2, v13

    iget-wide v12, v5, Lc5c;->a:J

    cmp-long v5, v12, v9

    if-nez v5, :cond_6

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5h;

    move-object v0, v8

    iget-wide v8, v1, Lxb9;->b:J

    iget-object v10, v1, Lxb9;->d:Ljava/lang/String;

    iget-object v1, v1, Lxb9;->Z:Lfve;

    invoke-interface {v1}, Lfve;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw8h;

    iput v7, v14, Lgo2;->Z:I

    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object v7, v2

    move-object v2, v0

    invoke-virtual/range {v6 .. v14}, Lt5h;->a(Lpb2;JLjava/lang/String;Lw8h;Lbbh;Ljava/lang/Float;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    move-object v2, v8

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lh49;

    iget-wide v8, v0, Ljo2;->b:J

    iget-wide v10, v1, Lxb9;->b:J

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lh49;->c(JJZ)V

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5h;

    iget-wide v7, v0, Ljo2;->b:J

    iget-wide v9, v1, Lxb9;->b:J

    iput-object v0, v14, Lgo2;->d:Ljo2;

    iput-object v1, v14, Lgo2;->o:Lxb9;

    iput v6, v14, Lgo2;->Z:I

    iget-object v3, v3, Lt5h;->e:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li6h;

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Li6h;->b(JJLq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v15

    :goto_2
    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v3, v0, Ljo2;->B0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lt5h;

    iget-wide v7, v0, Ljo2;->b:J

    iget-wide v9, v1, Lxb9;->b:J

    iget-object v11, v1, Lxb9;->d:Ljava/lang/String;

    iget-object v0, v1, Lxb9;->Z:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lw8h;

    const/4 v0, 0x0

    iput-object v0, v14, Lgo2;->d:Ljo2;

    iput-object v0, v14, Lgo2;->o:Lxb9;

    const/4 v0, 0x3

    iput v0, v14, Lgo2;->Z:I

    invoke-virtual/range {v6 .. v14}, Lt5h;->b(JJLjava/lang/String;Lw8h;Lbbh;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object v15
.end method

.method public static final x(Ljo2;Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lho2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lho2;

    iget v1, v0, Lho2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho2;

    invoke-direct {v0, p0, p2}, Lho2;-><init>(Ljo2;Lq44;)V

    :goto_0
    iget-object p2, v0, Lho2;->X:Ljava/lang/Object;

    iget v1, v0, Lho2;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lho2;->o:J

    iget-object v1, v0, Lho2;->d:Ljo2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljo2;->T0:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin2;

    iget-object p2, p2, Lin2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljo2;->c:Ldn2;

    sget-object v1, Ldn2;->a:Ldn2;

    if-ne p2, v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lj37;

    instance-of v7, v1, Leh9;

    if-eqz v7, :cond_4

    check-cast v1, Leh9;

    iget-object v1, v1, Leh9;->a:Lsi9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsi9;->t()Z

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v5

    :goto_1
    instance-of p1, p2, Leh9;

    if-eqz p1, :cond_6

    check-cast p2, Leh9;

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Leh9;->a:Lsi9;

    iget-wide p1, p1, Lpj0;->a:J

    goto :goto_3

    :cond_7
    const-wide/16 p1, 0x0

    :goto_3
    iget-object v1, p0, Ljo2;->o:Lw63;

    iget-wide v7, p0, Ljo2;->b:J

    sget-object v9, Ls00;->D0:Ljava/util/HashSet;

    iput-object p0, v0, Lho2;->d:Ljo2;

    iput-wide p1, v0, Lho2;->o:J

    iput v4, v0, Lho2;->Z:I

    invoke-virtual {v1, v7, v8, v9, v0}, Lw63;->o(JLjava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v1

    move-object v1, p0

    move-wide p0, p1

    move-object p2, v10

    :goto_4
    check-cast p2, Ldf2;

    iget-wide v7, p2, Ldf2;->d:J

    cmp-long p2, p0, v7

    if-eqz p2, :cond_9

    iget-object p2, v1, Ljo2;->o:Lw63;

    iget-wide v7, v1, Ljo2;->b:J

    new-instance v1, Lio2;

    invoke-direct {v1, p0, p1, v5}, Lio2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lho2;->d:Ljo2;

    iput v3, v0, Lho2;->Z:I

    invoke-virtual {p2, v7, v8, v1, v0}, Lw63;->e(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final A()Llzf;
    .locals 1

    iget-object v0, p0, Ljo2;->G0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final B()Lul2;
    .locals 1

    iget-object v0, p0, Ljo2;->Q0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul2;

    return-object v0
.end method

.method public final C(J)Leh9;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljo2;->t0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lod8;->a(JZ)Leh9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    nop

    instance-of p2, p1, Lipd;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Leh9;

    return-object p1
.end method

.method public final D()Lccb;
    .locals 1

    iget-object v0, p0, Ljo2;->y0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    return-object v0
.end method

.method public final E(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lmn2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmn2;

    iget v2, v1, Lmn2;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmn2;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lmn2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lmn2;-><init>(Ljo2;Lq44;)V

    :goto_0
    iget-object v0, v1, Lmn2;->t0:Ljava/lang/Object;

    iget v3, v1, Lmn2;->v0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lmn2;->s0:I

    iget-object v6, v1, Lmn2;->Z:Ljava/util/ArrayList;

    iget-object v7, v1, Lmn2;->Y:Ljava/util/ArrayList;

    iget-object v8, v1, Lmn2;->X:Ljava/util/List;

    iget-object v9, v1, Lmn2;->o:Ljava/util/List;

    iget-object v10, v1, Lmn2;->d:Ljo2;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 p2, v4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

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

    instance-of v7, v6, Leh9;

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

    check-cast v14, Leh9;

    iget-object v9, v10, Ljo2;->R0:Lbwf;

    invoke-virtual {v9}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v11, v14, Leh9;->a:Lsi9;

    iget-object v12, v11, Lsi9;->x0:Ljdc;

    if-nez v12, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v12, v12, Ljdc;->b:Ljava/lang/Object;

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

    check-cast v13, Lw10;

    iget-object v13, v13, Lw10;->a:Ls10;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Ls00;->b:Ls00;

    const-string v12, "VIDEO_MSG"

    invoke-interface {v9, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v11}, Lsi9;->z()Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_4
    iget-object v9, v10, Ljo2;->V0:Ljava/lang/Object;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp19;

    iget-object v12, v10, Ljo2;->c:Ldn2;

    iget-object v13, v10, Ljo2;->R0:Lbwf;

    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v10, v1, Lmn2;->d:Ljo2;

    iput-object v0, v1, Lmn2;->o:Ljava/util/List;

    iput-object v8, v1, Lmn2;->X:Ljava/util/List;

    iput-object v6, v1, Lmn2;->Y:Ljava/util/ArrayList;

    iput-object v6, v1, Lmn2;->Z:Ljava/util/ArrayList;

    iput v3, v1, Lmn2;->s0:I

    iput v5, v1, Lmn2;->v0:I

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

    invoke-virtual {v9, v14, v1}, Lp19;->a(Leh9;Lq44;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v9, v14, v13, v1}, Lp19;->c(Leh9;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v9, v14, v13, v1}, Lp19;->b(Leh9;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_c
    iget-object v12, v11, Lsi9;->x0:Ljdc;

    if-eqz v12, :cond_10

    iget-object v12, v12, Ljdc;->b:Ljava/lang/Object;

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

    check-cast v5, Lw10;

    iget-object v4, v5, Lw10;->a:Ls10;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v5, Lw10;->t:Z

    if-nez v4, :cond_f

    iget-object v4, v5, Lw10;->a:Ls10;

    sget-object v2, Ls10;->d:Ls10;

    if-eq v4, v2, :cond_d

    const/4 v4, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lw10;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lw10;->d:Lv10;

    iget v2, v2, Lv10;->b:I

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
    sget-object v15, Lhd5;->a:Lhd5;

    :cond_11
    iget-object v2, v9, Lp19;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu07;

    invoke-virtual {v2, v11}, Lu07;->a(Lsi9;)Z

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
    iget-object v4, v1, Lq44;->b:Lx74;

    invoke-static {v4}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    new-instance v11, Lo19;

    const/4 v13, 0x0

    move/from16 v16, v2

    move v15, v7

    move-object/from16 v17, v9

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v17}, Lo19;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leh9;ZZLp19;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v11, v2}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    move/from16 v2, v16

    goto :goto_9

    :cond_13
    invoke-static {v5, v1}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :goto_a
    sget-object v2, Lg84;->a:Lg84;

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

    instance-of v1, v1, Li37;

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

    instance-of v0, v0, Li37;

    if-eqz v0, :cond_18

    move/from16 v5, v18

    :cond_18
    new-instance v0, Lin2;

    invoke-direct {v0, v6, v5, v1}, Lin2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final F(JLq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lun2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lun2;

    iget v1, v0, Lun2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun2;

    invoke-direct {v0, p0, p3}, Lun2;-><init>(Ljo2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lun2;->Z:Ljava/lang/Object;

    iget v1, v0, Lun2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lun2;->Y:Ljava/lang/Object;

    iget-object p2, v0, Lun2;->X:Lf9a;

    iget-object v1, v0, Lun2;->o:Ljava/util/List;

    iget-object v3, v0, Lun2;->d:Ljo2;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ljo2;->T0:Ltcf;

    invoke-virtual {p3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin2;

    iget-object v1, v1, Lin2;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb9;

    invoke-virtual {v3}, Lyb9;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2}, Ljo2;->C(J)Leh9;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p2, Lul2;->o:Lzl3;

    iget-object v3, p2, Lul2;->c:Lj0e;

    new-instance v4, Lzu;

    const/4 v5, 0x1

    invoke-direct {v4, p2, p1, v5}, Lzu;-><init>(Lul2;Leh9;I)V

    invoke-virtual {v3, v4}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzl3;->a(Lpy4;)Z

    :cond_6
    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lul2;->b:Lb47;

    invoke-virtual {p1}, Lb47;->e()Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p0

    move-object v1, p1

    move-object p2, p3

    :cond_7
    invoke-interface {p2}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lin2;

    iput-object v3, v0, Lun2;->d:Ljo2;

    iput-object v1, v0, Lun2;->o:Ljava/util/List;

    iput-object p2, v0, Lun2;->X:Lf9a;

    iput-object p1, v0, Lun2;->Y:Ljava/lang/Object;

    iput v2, v0, Lun2;->t0:I

    invoke-virtual {v3, v1, v0}, Ljo2;->E(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p3

    sget-object v4, Lg84;->a:Lg84;

    if-ne p3, v4, :cond_8

    return-object v4

    :cond_8
    :goto_1
    check-cast p3, Lin2;

    invoke-interface {p2, p1, p3}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_9
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final G(Lyb9;)V
    .locals 4

    instance-of v0, p1, Ltb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltb9;->w0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Ljo2;->W0:[Lyy7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Ljo2;->H0:Lvgd;

    iget-object v0, v0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lm3;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lrl;->c(Ljava/util/List;Lcm6;)V

    return-void
.end method

.method public final H(ILyb9;)V
    .locals 6

    sget v0, Lv8b;->c0:I

    iget-object v1, p0, Ljo2;->P0:Lci5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lgm2;

    iget-wide v2, p0, Ljo2;->b:J

    invoke-virtual {p2}, Lyb9;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lgm2;-><init>(JJ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lv8b;->b0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Ltb9;

    if-eqz p1, :cond_1

    new-instance p1, Lim2;

    check-cast p2, Ltb9;

    iget-wide v4, p2, Ltb9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Ltb9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lim2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lub9;

    if-eqz p1, :cond_2

    new-instance p1, Lim2;

    check-cast p2, Lub9;

    iget-wide v3, p2, Lub9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lub9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lim2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lwb9;

    if-eqz p1, :cond_3

    new-instance p1, Lim2;

    check-cast p2, Lwb9;

    iget-wide v3, p2, Lwb9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lwb9;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lim2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lsb9;

    if-eqz p1, :cond_4

    new-instance p1, Lim2;

    check-cast p2, Lsb9;

    iget-wide v4, p2, Lsb9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lsb9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lim2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lxb9;

    if-eqz p1, :cond_5

    new-instance p1, Lim2;

    check-cast p2, Lxb9;

    iget-wide v4, p2, Lxb9;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lxb9;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lim2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lv8b;->g0:I

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lxn2;

    invoke-direct {v0, p0, p2, v5}, Lxn2;-><init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Li84;->b:Li84;

    invoke-static {v4, p1, p2, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Ljo2;->W0:[Lyy7;

    aget-object p2, p2, v2

    iget-object v0, p0, Ljo2;->I0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lv8b;->a0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Ljo2;->y(Lyb9;Z)V

    return-void

    :cond_8
    sget v0, Lv8b;->Z:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Ljo2;->y(Lyb9;Z)V

    return-void

    :cond_9
    sget v0, Lv8b;->d0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lub9;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lub9;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lub9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lfm2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfm2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lv8b;->Y:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lub9;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lub9;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lub9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lbm2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbm2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljo2;->D()Lccb;

    move-result-object p1

    sget p2, Lx8b;->r1:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->g(Ls5g;)V

    new-instance p2, Lqcb;

    sget v0, Lyud;->v:I

    invoke-direct {p2, v0}, Lqcb;-><init>(I)V

    invoke-virtual {p1, p2}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    return-void

    :cond_f
    sget v0, Lv8b;->f0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lub9;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lub9;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lub9;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Ljm2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljm2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lv8b;->e0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lwb9;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lbo2;

    invoke-direct {v0, p0, p2, v5}, Lbo2;-><init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_14
    :goto_0
    return-void
.end method

.method public final h()Lq19;
    .locals 11

    iget-object v0, p0, Ljo2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq19;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljo2;->R0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Ls00;->a(Ljava/lang/String;)Ls00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lq19;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Ljo2;->b:J

    invoke-direct/range {v3 .. v10}, Lq19;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    sget-object v2, Lbia;->a:Lbia;

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Lwn2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lwn2;-><init>(Ljo2;Lul2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ljo2;->B()Lul2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lul2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lul2;->Z:Lev;

    invoke-virtual {v1}, Lev;->b()V

    invoke-virtual {v1}, Lev;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->t0:Lev;

    invoke-virtual {v1}, Lev;->b()V

    invoke-virtual {v1}, Lev;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lul2;->s0:Lev;

    invoke-virtual {v1}, Lev;->b()V

    invoke-virtual {v1}, Lev;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lul2;->o:Lzl3;

    invoke-virtual {v0}, Lzl3;->d()V

    :cond_0
    iget-object v0, p0, Ljo2;->s0:Ltw0;

    invoke-virtual {v0, p0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lyb9;Z)V
    .locals 3

    invoke-virtual {p0}, Ljo2;->A()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lln2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lln2;-><init>(Ljo2;Lyb9;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Ljo2;->W0:[Lyy7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ljo2;->J0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lpb2;
    .locals 3

    iget-wide v0, p0, Ljo2;->b:J

    iget-object v2, p0, Ljo2;->o:Lw63;

    invoke-virtual {v2, v0, v1}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method
