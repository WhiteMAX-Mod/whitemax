.class public final Loga;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public volatile Y:I

.field public final Z:Lci5;

.field public final synthetic b:Lvea;

.field public final c:Z

.field public final d:Lnce;

.field public volatile o:Lzea;

.field public final s0:Lfve;

.field public final t0:Lo6g;

.field public final u0:Lhbd;

.field public final v0:Ljve;

.field public final w0:Lgbd;

.field public final x0:Lz41;

.field public final y0:Ltcf;

.field public final z0:Lzn1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lnjd;Lbwf;Lbwf;Lk18;Lk18;Lk18;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lhh8;->a:Lhh8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lhh8;->a:Lhh8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lhh8;->a:Lhh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x6f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0xe

    invoke-virtual {v4, v6}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v8, 0x4f

    invoke-virtual {v4, v8}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v8, 0x1c6

    invoke-virtual {v4, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v11, 0x7b

    invoke-virtual {v4, v11}, Lw5;->d(I)Lbwf;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lhh8;->a()Lk18;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lw5;->b(I)Lbwf;

    move-result-object v14

    invoke-direct {v0}, Lxfh;-><init>()V

    new-instance v2, Lvea;

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lvea;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    move-object v15, v2

    iput-object v15, v0, Loga;->b:Lvea;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v0, Loga;->c:Z

    sget-object v5, Lf2c;->a:Lf2c;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    move v8, v4

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move v12, v2

    new-instance v2, Lxjd;

    move-object/from16 v16, v5

    new-instance v5, Lfga;

    invoke-direct {v5, v0, v3}, Lfga;-><init>(Loga;I)V

    move/from16 p6, v7

    move-object v7, v1

    move/from16 v1, p6

    move-object/from16 v3, p2

    move v13, v12

    move-object v12, v14

    move-object/from16 p6, v16

    move-object v14, v6

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lxjd;-><init>(Lnjd;Lkotlinx/coroutines/internal/ContextScope;Lfga;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;)V

    goto :goto_3

    :cond_3
    move v13, v2

    move/from16 v16, v4

    move-object/from16 p6, v5

    move-object v14, v6

    move v1, v7

    if-eqz p1, :cond_9

    new-instance v2, Lr30;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lfga;

    invoke-direct {v6, v0, v13}, Lfga;-><init>(Loga;I)V

    invoke-virtual {v12}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lr30;->b:Ljava/lang/Object;

    iput-object v10, v2, Lr30;->c:Ljava/lang/Object;

    invoke-static {v13, v13, v1}, Lkve;->a(III)Ljve;

    move-result-object v6

    iput-object v6, v2, Lr30;->a:Ljava/lang/Object;

    new-instance v8, Lgbd;

    invoke-direct {v8, v6}, Lgbd;-><init>(Le9a;)V

    iput-object v8, v2, Lr30;->d:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v6

    iput-object v6, v2, Lr30;->o:Ljava/lang/Object;

    new-instance v8, Lhbd;

    invoke-direct {v8, v6}, Lhbd;-><init>(Lf9a;)V

    iput-object v8, v2, Lr30;->X:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ll24;->c(J)Lhbd;

    move-result-object v3

    new-instance v4, Lmmc;

    invoke-direct {v4, v2, v14}, Lmmc;-><init>(Lr30;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    invoke-direct {v6, v3, v4, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v6, v5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :goto_3
    iput-object v2, v0, Loga;->d:Lnce;

    new-instance v3, Ld53;

    const/16 v4, 0x19

    iget-object v5, v15, Lvea;->k:Lhbd;

    invoke-direct {v3, v5, v4}, Ld53;-><init>(Lx26;I)V

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    iput-object v4, v0, Loga;->X:Ltcf;

    new-instance v5, Lci5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lci5;-><init>(I)V

    iput-object v5, v0, Loga;->Z:Lci5;

    instance-of v5, v2, Lmr3;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lmr3;

    goto :goto_4

    :cond_4
    move-object v6, v14

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lmr3;->i()Lgbd;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v14

    :goto_5
    iput-object v6, v0, Loga;->s0:Lfve;

    invoke-interface {v2}, Lnce;->f()Lo6g;

    move-result-object v5

    iput-object v5, v0, Loga;->t0:Lo6g;

    const/4 v5, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v2}, Lnce;->e()Lgbd;

    move-result-object v6

    new-instance v7, Liga;

    invoke-direct {v7, v1, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lm36;

    invoke-direct {v8, v7, v6}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v6, Ljga;

    invoke-direct {v6, v1, v14}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lm36;

    invoke-direct {v7, v6, v3}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v3, Lkga;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v14, v6}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lz41;

    invoke-direct {v10, v8, v7, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    invoke-interface {v2}, Lnce;->e()Lgbd;

    move-result-object v7

    new-array v8, v1, [Lx26;

    aput-object v7, v8, v6

    aput-object v3, v8, v13

    invoke-static {v8}, Lgw0;->y([Lx26;)Lu92;

    move-result-object v10

    :goto_6
    invoke-interface {v2}, Lnce;->c()Lhbd;

    move-result-object v2

    new-instance v3, Lkga;

    invoke-direct {v3, v5, v14, v13}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lz41;

    invoke-direct {v6, v10, v2, v3, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    new-instance v3, Llga;

    invoke-direct {v3, v0, v14}, Llga;-><init>(Loga;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    invoke-direct {v6, v2, v3, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v2, Lybe;

    move-object/from16 v3, p6

    invoke-direct {v2, v14, v3}, Lybe;-><init>(Lxbe;Li2c;)V

    sget-object v3, Lyve;->a:Llcj;

    iget-object v7, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v2

    iput-object v2, v0, Loga;->u0:Lhbd;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lkve;->b(III)Ljve;

    move-result-object v2

    iput-object v2, v0, Loga;->v0:Ljve;

    new-instance v3, Lgbd;

    invoke-direct {v3, v2}, Lgbd;-><init>(Le9a;)V

    iput-object v3, v0, Loga;->w0:Lgbd;

    invoke-static {v13, v13, v1}, Lkve;->a(III)Ljve;

    move-result-object v2

    new-instance v3, Lhbd;

    invoke-direct {v3, v4}, Lhbd;-><init>(Lf9a;)V

    new-instance v4, Lcj8;

    invoke-direct {v4, v5, v14, v1}, Lcj8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lz41;

    invoke-direct {v1, v3, v2, v4, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Loga;->x0:Lz41;

    sget-object v1, Lid5;->a:Lid5;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Loga;->y0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    new-instance v1, Lzn1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lzn1;-><init>(Lhbd;I)V

    iput-object v1, v0, Loga;->z0:Lzn1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v6, v3, :cond_7

    new-instance v4, Laga;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Ljve;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lifa;

    invoke-direct {v2, v1, v14}, Lifa;-><init>(Ljfa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lmwd;

    invoke-direct {v3, v2}, Lmwd;-><init>(Lsm6;)V

    iget-object v1, v1, Ljfa;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    new-instance v2, Lgga;

    invoke-direct {v2, v0, v14}, Lgga;-><init>(Loga;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v2, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-boolean v1, v0, Loga;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Loga;->b:Lvea;

    iget-object v1, v1, Lvea;->k:Lhbd;

    new-instance v2, Lhga;

    invoke-direct {v2, v0, v14}, Lhga;-><init>(Loga;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v2, v13}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Loga;->b:Lvea;

    iget-object v1, v0, Lvea;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvea;->h:Ljve;

    sget-object v1, Lsc0;->a:Lsc0;

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lvea;->g:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Luea;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luea;-><init>(Lvea;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Loga;->c:Z

    iget-object v1, p0, Loga;->b:Lvea;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loga;->u0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    iget-object v0, v0, Lybe;->a:Lxbe;

    instance-of v0, v0, Lvbe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Loga;->y(Lzea;)V

    return-void

    :cond_0
    iget-object v0, v1, Lvea;->j:Ltcf;

    invoke-virtual {v0, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Loga;->y(Lzea;)V

    iget-object v0, v1, Lvea;->j:Ltcf;

    invoke-virtual {v0, v2}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v1, Lpq3;

    sget v2, Lxyc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lt3d;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpq3;

    sget v2, Lxyc;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lt3d;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Loga;->u0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybe;

    iget-object v1, v1, Lybe;->a:Lxbe;

    if-eqz v1, :cond_0

    new-instance v1, Lpq3;

    sget v2, Lxyc;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lt3d;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lpq3;

    sget v2, Lxyc;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lmvd;->p:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Loga;->u0:Lhbd;

    iget-object v1, v0, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybe;

    iget-object v1, v1, Lybe;->a:Lxbe;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    iget-object v0, v0, Lybe;->b:Li2c;

    instance-of v2, v1, Lvbe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvbe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lvbe;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lg2c;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lg2c;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lg2c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lwbe;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lwbe;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lxbe;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lh2c;

    if-eqz v5, :cond_6

    check-cast v0, Lh2c;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lh2c;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Loga;->u0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    iget-object v0, v0, Lybe;->a:Lxbe;

    iget-object v1, p0, Loga;->d:Lnce;

    invoke-interface {v1, v0}, Lnce;->b(Lxbe;)V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Loga;->o:Lzea;

    if-eqz v0, :cond_5

    iget v0, v0, Lzea;->c:I

    iget-object v1, p0, Loga;->o:Lzea;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lzea;->a:J

    iget-object v3, p0, Loga;->y0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lve3;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Loga;->X:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzea;

    iget-wide v8, v3, Lzea;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Loga;->Y:I

    iget-object v1, p0, Loga;->v0:Ljve;

    new-instance v2, Lffa;

    invoke-direct {v2, v5, v0}, Lffa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final y(Lzea;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lzea;->x(Lzea;Z)Lzea;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lvbe;

    iget-object v1, p1, Lzea;->b:Ljava/lang/String;

    iget-wide v2, p1, Lzea;->a:J

    iget p1, p1, Lzea;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lvbe;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Loga;->d:Lnce;

    invoke-interface {p1, v0}, Lnce;->a(Lvbe;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget v0, p0, Loga;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loga;->y0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lue3;->D(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Loga;->X:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzea;

    iget v3, v3, Lzea;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Loga;->Y:I

    iget-object v1, p0, Loga;->v0:Ljve;

    new-instance v2, Lffa;

    invoke-direct {v2, p1, v0}, Lffa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method
