.class public final Lk53;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lyy7;


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

.field public final L0:Ltcf;

.field public final M0:Lhbd;

.field public final N0:Ltcf;

.field public final O0:Ltcf;

.field public final P0:Lhbd;

.field public final Q0:Lhbd;

.field public final R0:Ltcf;

.field public final S0:Lhbd;

.field public final T0:Lci5;

.field public final U0:Lci5;

.field public volatile V0:Ln8a;

.field public final W0:Lm8a;

.field public final X:Landroid/content/Context;

.field public final X0:Ltcf;

.field public final Y:Llzf;

.field public final Y0:Lt9f;

.field public final Z:Lk18;

.field public final Z0:Ljve;

.field public final a1:Lx26;

.field public final b:Lay3;

.field public final b1:Lx9f;

.field public final c:Ljava/lang/String;

.field public c1:Lx9f;

.field public final d:Lkj1;

.field public final o:Lz13;

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
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk53;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk53;->d1:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lay3;Ljava/lang/String;Lkj1;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v1, Le03;->a:Le03;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x22f

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc13;

    invoke-virtual {v2, v0}, Lc13;->a(Ljava/lang/String;)Lz13;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x230

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv28;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xff

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0xfe

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x6d

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x61

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v12

    const/16 v13, 0x149

    invoke-virtual {v12, v13}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x14b

    invoke-virtual {v13, v14}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v14

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Lw5;->d(I)Lbwf;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    const/16 v7, 0x30

    invoke-virtual {v15, v7}, Lw5;->d(I)Lbwf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    move-object/from16 v17, v1

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    move-object/from16 v18, v5

    const/16 v5, 0xfc

    invoke-virtual {v7, v5}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    move-object/from16 v19, v5

    const/16 v5, 0x234

    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl7;

    iget-object v5, v5, Ldl7;->a:Lw5;

    const-string v7, "all.chat.folder"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v7

    if-eqz v20, :cond_0

    new-instance v7, Lh79;

    move-object/from16 v22, v8

    const/16 v8, 0x1a7

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq5b;

    move-object/from16 v23, v13

    const/16 v13, 0x30

    invoke-virtual {v5, v13}, Lw5;->d(I)Lbwf;

    move-result-object v5

    const/4 v13, 0x2

    invoke-direct {v7, v8, v13, v5}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v22, v8

    move-object/from16 v23, v13

    sget-object v7, Lcl7;->J:Lbl7;

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x95

    invoke-virtual {v5, v8}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v13, 0x96

    invoke-virtual {v8, v13}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v16, v7

    const/16 v7, 0x237

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v24, v7

    const/16 v7, 0x8c

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v25, v7

    const/16 v7, 0x185

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v26, v7

    const/16 v7, 0xba

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v27, v7

    const/16 v7, 0x6c

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v28, v7

    const/16 v7, 0xe4

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v29, v7

    const/16 v7, 0x54

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v30, v7

    const/16 v7, 0x238

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    move-object/from16 v17, v7

    const/16 v7, 0x20e

    invoke-virtual {v13, v7}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct {v3}, Lxfh;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v3, Lk53;->b:Lay3;

    iput-object v0, v3, Lk53;->c:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v3, Lk53;->d:Lkj1;

    iput-object v2, v3, Lk53;->o:Lz13;

    iput-object v4, v3, Lk53;->X:Landroid/content/Context;

    iput-object v6, v3, Lk53;->Y:Llzf;

    iput-object v9, v3, Lk53;->Z:Lk18;

    iput-object v14, v3, Lk53;->s0:Lk18;

    iput-object v15, v3, Lk53;->t0:Lk18;

    iput-object v1, v3, Lk53;->u0:Lk18;

    iput-object v10, v3, Lk53;->v0:Lk18;

    iput-object v11, v3, Lk53;->w0:Lk18;

    iput-object v12, v3, Lk53;->x0:Lk18;

    move-object/from16 v4, v23

    iput-object v4, v3, Lk53;->y0:Lk18;

    move-object/from16 v4, v22

    iput-object v4, v3, Lk53;->z0:Lk18;

    move-object/from16 v4, v19

    iput-object v4, v3, Lk53;->A0:Lk18;

    iput-object v5, v3, Lk53;->B0:Lk18;

    iput-object v8, v3, Lk53;->C0:Lk18;

    move-object/from16 v4, v25

    iput-object v4, v3, Lk53;->D0:Lk18;

    move-object/from16 v4, v26

    iput-object v4, v3, Lk53;->E0:Lk18;

    move-object/from16 v4, v27

    iput-object v4, v3, Lk53;->F0:Lk18;

    move-object/from16 v4, v28

    iput-object v4, v3, Lk53;->G0:Lk18;

    move-object/from16 v4, v29

    iput-object v4, v3, Lk53;->H0:Lk18;

    move-object/from16 v4, v30

    iput-object v4, v3, Lk53;->I0:Lk18;

    move-object/from16 v4, v17

    iput-object v4, v3, Lk53;->J0:Lk18;

    iput-object v7, v3, Lk53;->K0:Lk18;

    invoke-interface/range {v16 .. v16}, Lcl7;->k()Lv03;

    move-result-object v4

    invoke-static {v4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    iput-object v4, v3, Lk53;->L0:Ltcf;

    new-instance v5, Lhbd;

    invoke-direct {v5, v4}, Lhbd;-><init>(Lf9a;)V

    iput-object v5, v3, Lk53;->M0:Lhbd;

    sget-object v5, Lhd5;->a:Lhd5;

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v3, Lk53;->N0:Ltcf;

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v3, Lk53;->O0:Ltcf;

    new-instance v7, Lyh0;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Lyh0;-><init>(Ltcf;I)V

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lyve;->a:Llcj;

    iget-object v11, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v11, v10, v9}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v7

    iput-object v7, v3, Lk53;->P0:Lhbd;

    new-instance v7, Lyh0;

    const/4 v9, 0x4

    invoke-direct {v7, v5, v9}, Lyh0;-><init>(Ltcf;I)V

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v9, v10, v5}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v5

    iput-object v5, v3, Lk53;->Q0:Lhbd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v3, Lk53;->R0:Ltcf;

    new-instance v7, Lhbd;

    invoke-direct {v7, v5}, Lhbd;-><init>(Lf9a;)V

    iput-object v7, v3, Lk53;->S0:Lhbd;

    new-instance v5, Lci5;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lci5;-><init>(I)V

    iput-object v5, v3, Lk53;->T0:Lci5;

    new-instance v5, Lci5;

    invoke-direct {v5, v7}, Lci5;-><init>(I)V

    iput-object v5, v3, Lk53;->U0:Lci5;

    sget-object v5, Ldk8;->a:Ln8a;

    iput-object v5, v3, Lk53;->V0:Ln8a;

    sget-object v5, Lzj8;->a:Lm8a;

    new-instance v5, Lm8a;

    invoke-direct {v5}, Lm8a;-><init>()V

    iput-object v5, v3, Lk53;->W0:Lm8a;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v3, Lk53;->X0:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v5

    iput-object v5, v3, Lk53;->Y0:Lt9f;

    const/16 v5, 0x14

    const/4 v13, 0x2

    invoke-static {v5, v5, v13}, Lkve;->a(III)Ljve;

    move-result-object v9

    iput-object v9, v3, Lk53;->Z0:Ljve;

    const-class v9, Lk53;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-static {v9, v10, v0}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " init"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-static {v0, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v24 .. v24}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lk0a;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Llg8;->o:Llg8;

    invoke-virtual {v12, v13}, Ll6b;->b(Llg8;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " startObserve"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v11, v7, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v7, v2, Lz13;->w0:Lx13;

    new-instance v11, Ld53;

    const/16 v12, 0x8

    invoke-direct {v11, v7, v12}, Ld53;-><init>(Lx26;I)V

    new-instance v7, Lm11;

    const/16 v12, 0x11

    invoke-direct {v7, v12, v11}, Lm11;-><init>(ILjava/lang/Object;)V

    sget v11, Ls65;->d:I

    sget-object v11, Ly65;->d:Ly65;

    invoke-static {v8, v11}, Lv9j;->h(ILy65;)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v7

    new-instance v11, Ly83;

    const/16 v12, 0x16

    invoke-direct {v11, v7, v12, v0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lcj0;

    const/16 v12, 0x15

    invoke-direct {v7, v12}, Lcj0;-><init>(I)V

    invoke-static {v11, v7}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object v7

    new-instance v11, Ly83;

    const/16 v12, 0x17

    invoke-direct {v11, v7, v12, v0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lk0a;->d:Lz74;

    invoke-static {v11, v7}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v7

    new-instance v11, Li0a;

    invoke-direct {v11, v0, v10}, Li0a;-><init>(Lk0a;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lg56;

    invoke-direct {v12, v7, v11, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v7, v0, Lk0a;->c:Lz74;

    invoke-static {v12, v7}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v7

    new-instance v11, Lw41;

    invoke-direct {v11, v8, v10, v8}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lm36;

    invoke-direct {v12, v7, v11}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-static {v12}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v7

    iget-object v11, v0, Lk0a;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v11}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    move-result-object v7

    new-instance v11, Lwu7;

    invoke-direct {v11, v5, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    iput-object v7, v3, Lk53;->b1:Lx9f;

    :cond_3
    iget-object v0, v2, Lz13;->w0:Lx13;

    move-object/from16 v5, v18

    iget-object v2, v5, Lv28;->d:Lhbd;

    new-instance v5, Ls3;

    const/16 v12, 0x8

    invoke-direct {v5, v3, v10, v12}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lz41;

    invoke-direct {v7, v0, v2, v5, v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo43;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v2}, Lo43;-><init>(Lz41;Lk53;I)V

    new-instance v25, Lrw;

    const/16 v31, 0x0

    const/16 v32, 0xc

    const/16 v26, 0x2

    const-class v28, Lf9a;

    const-string v29, "emit"

    const-string v30, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v32}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v25

    new-instance v4, Lg56;

    invoke-direct {v4, v0, v2, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v4, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v2, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v7, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lpe8;

    iget-object v1, v0, Lpe8;->o0:Lfde;

    sget-object v2, Lpe8;->U0:[Lyy7;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Ls55;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls55;-><init>(I)V

    new-instance v2, Lvi5;

    const/4 v13, 0x2

    invoke-direct {v2, v13, v0}, Lvi5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lk53;->b:Lay3;

    invoke-interface {v0}, Lay3;->b()Lmcf;

    move-result-object v0

    iget-object v1, v3, Lk53;->X0:Ltcf;

    new-instance v5, Lx3;

    const/16 v11, 0x1a

    invoke-direct {v5, v1, v3, v11}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v1, Lx3;

    const/16 v11, 0x1b

    invoke-direct {v1, v5, v3, v11}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v5, Lu43;

    invoke-direct {v5, v13, v10}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lm36;

    invoke-direct {v11, v5, v1}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v1, Lv43;

    const/4 v5, 0x0

    invoke-direct {v1, v8, v10, v5}, Lv43;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lz41;

    invoke-direct {v5, v0, v11, v1, v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfe1;

    move-object v1, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lw43;

    invoke-direct {v1, v3, v10}, Lw43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object v0

    new-instance v1, Lx43;

    invoke-direct {v1, v3, v10}, Lx43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm36;

    invoke-direct {v2, v1, v0}, Lm36;-><init>(Lsm6;Lx26;)V

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v7}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v3, Lk53;->M0:Lhbd;

    new-instance v1, Ly43;

    invoke-direct {v1, v3, v10}, Ly43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, v7}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :goto_3
    iget-object v0, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v3, Lk53;->Y:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-virtual {v3}, Lk53;->x()La84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v1

    new-instance v2, Ld43;

    invoke-direct {v2, v3, v10}, Ld43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v0, v1, v10, v2, v13}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v0, v3, Lk53;->Z0:Ljve;

    invoke-static {v0}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    new-instance v1, Ld53;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    sget v0, Ls65;->d:I

    const/4 v0, 0x5

    sget-object v2, Ly65;->d:Ly65;

    invoke-static {v0, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    new-instance v0, Li36;

    invoke-direct {v0, v4, v5, v1, v10}, Li36;-><init>(JLx26;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v0

    new-instance v1, Lx3;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v3, v2}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Lm11;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg53;

    invoke-direct {v1, v3, v10}, Lg53;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v0, Lw41;

    const/4 v13, 0x2

    invoke-direct {v0, v8, v10, v13}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lm36;

    invoke-direct {v1, v2, v0}, Lm36;-><init>(Lx26;Lum6;)V

    iget-object v0, v3, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    const-string v2, "missed"

    invoke-virtual {v0, v9, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v3, Lk53;->L0:Ltcf;

    new-instance v1, Lh53;

    invoke-direct {v1, v3, v10}, Lh53;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, v3, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, v3, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v3, Lk53;->L0:Ltcf;

    iget-object v1, v3, Lk53;->B0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    iget-object v1, v1, Lva4;->v0:Lhbd;

    new-instance v2, Lld0;

    const/16 v4, 0xa

    invoke-direct {v2, v8, v10, v4}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lz41;

    invoke-direct {v4, v0, v1, v2, v8}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo43;

    invoke-direct {v0, v4, v3, v9}, Lo43;-><init>(Lz41;Lk53;I)V

    invoke-static {v0}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    new-instance v1, Lph0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lph0;-><init>(Lx26;I)V

    iget-object v0, v3, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iput-object v0, v3, Lk53;->a1:Lx26;

    return-void
.end method

.method public static final t(Lk53;Lv03;)Z
    .locals 1

    iget-object p0, p1, Lv03;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lv03;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lk53;JJ)V
    .locals 3

    invoke-virtual {p0}, Lk53;->v()Lve2;

    move-result-object v0

    iget-object p0, p0, Lk53;->s0:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    check-cast p0, Lw4e;

    invoke-virtual {p0}, Lw4e;->j()J

    move-result-wide v1

    invoke-static {p3, p4}, Ls65;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p3, p4}, Lve2;->v(Lpb2;J)V

    iget-object p1, v0, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide p2, p0, Lpb2;->a:J

    invoke-virtual {p1, p2, p3}, Lhwa;->m(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lk53;->c1:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    invoke-virtual {p0}, Lk53;->x()La84;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Ll43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll43;-><init>(Lk53;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lk53;->c1:Lx9f;

    return-void
.end method

.method public final B(J)V
    .locals 4

    invoke-virtual {p0}, Lk53;->w()Lw63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk53;->t0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    invoke-virtual {v0, v1}, Lpb2;->c0(Lrt5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmvd;->Z1:I

    goto :goto_0

    :cond_0
    sget v0, Lmvd;->a2:I

    :goto_0
    new-instance v1, Lixe;

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lc43;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lc43;-><init>(Lk53;JI)V

    invoke-direct {v1, v2, v0}, Lixe;-><init>(Ln5g;Lem6;)V

    iget-object p1, p0, Lk53;->U0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v1, Lbia;->a:Lbia;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-virtual {p0}, Lk53;->x()La84;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Li53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li53;-><init>(Lk53;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->c:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    return-void
.end method

.method public final s()V
    .locals 3

    const-class v0, Lk53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk53;->c:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onCleared()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk53;->b1:Lx9f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v()Lve2;
    .locals 1

    iget-object v0, p0, Lk53;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    return-object v0
.end method

.method public final w()Lw63;
    .locals 1

    iget-object v0, p0, Lk53;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    return-object v0
.end method

.method public final x()La84;
    .locals 1

    iget-object v0, p0, Lk53;->I0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    return-object v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lk53;->X0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(J)V
    .locals 4

    invoke-virtual {p0}, Lk53;->w()Lw63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk53;->t0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    invoke-virtual {v0, v1}, Lpb2;->c0(Lrt5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lmvd;->y:I

    goto :goto_0

    :cond_0
    sget v0, Lmvd;->z:I

    :goto_0
    new-instance v1, Lixe;

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lc43;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, p2, v3}, Lc43;-><init>(Lk53;JI)V

    invoke-direct {v1, v2, v0}, Lixe;-><init>(Ln5g;Lem6;)V

    iget-object p1, p0, Lk53;->U0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
