.class public final Lbs0;
.super Lyac;
.source "SourceFile"


# instance fields
.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Ljava/lang/Object;

.field public final n:Liw4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lyac;-><init>(J)V

    sget-object v3, Lfdc;->a:Lfdc;

    invoke-virtual {v3}, Lfdc;->d()Lk18;

    move-result-object v4

    iput-object v4, p0, Lbs0;->g:Lk18;

    invoke-virtual {v3}, Lfdc;->b()Lk18;

    move-result-object v5

    iput-object v5, p0, Lbs0;->h:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x184

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    iput-object v5, p0, Lbs0;->i:Lk18;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x185

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    iput-object v5, p0, Lbs0;->j:Lk18;

    invoke-virtual {v3}, Lfdc;->e()Lk18;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    iput-object v5, p0, Lbs0;->k:Lk18;

    invoke-virtual {v3}, Lfdc;->f()Lk18;

    move-result-object v5

    iput-object v5, p0, Lbs0;->l:Lk18;

    new-instance v5, Ll;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ll;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v5

    iput-object v5, p0, Lbs0;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x25e

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcc;

    invoke-virtual {v3, p1, p2}, Lkcc;->a(J)Liw4;

    move-result-object v9

    iput-object v9, p0, Lbs0;->n:Liw4;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll24;

    invoke-virtual {v3, p1, p2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v10, Lx3;

    const/4 v0, 0x5

    invoke-direct {v10, v1, p0, v0}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lbs0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v0, v9, Liw4;->d:Ljve;

    new-instance v9, Lgbd;

    invoke-direct {v9, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lzr0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lbs0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0, p3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final A(Lmnc;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbs0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbs0;->i:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaf;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, p1}, Lgaf;->a(JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final B(Lnnc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbs0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbs0;->j:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsf;

    invoke-virtual {v2, v0, v1, p1}, Lvsf;->a(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final D(Lku3;)Lvac;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lku3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbs0;->l:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    invoke-virtual {v1, v3}, Lku3;->y(Lrt5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lmvd;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lku3;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lmvd;->R1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lku3;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lmvd;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lku3;->t()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lil0;->b:Lil0;

    invoke-virtual {v1, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lku3;->m()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v16, v5

    :goto_2
    iget-object v3, v0, Lyac;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7b;

    invoke-virtual {v3, v2, v5}, Lf7b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lku3;->x()Z

    move-result v17

    move v2, v5

    new-instance v5, Lbbc;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lbbc;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyd0;Ls5g;Ljava/lang/CharSequence;ZZI)V

    iget-object v3, v0, Lyac;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9e;

    invoke-virtual {v0}, Lbs0;->E()Lpb2;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, La9e;->b(Lo98;Lku3;Lpb2;)V

    invoke-virtual {v1}, Lku3;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lgjc;

    invoke-virtual {v1}, Lku3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lgjc;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, La9e;->a()Lf7b;

    move-result-object v6

    invoke-virtual {v3}, La9e;->a()Lf7b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lku3;->n(Lf7b;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lf7b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, La9e;->e:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    invoke-virtual {v1, v3}, Lku3;->y(Lrt5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lx8b;->I:I

    goto :goto_4

    :cond_9
    sget v1, Lx8b;->H:I

    :goto_4
    new-instance v3, Ldjc;

    new-instance v8, Ln5g;

    invoke-direct {v8, v1}, Ln5g;-><init>(I)V

    const/high16 v1, 0x10000

    invoke-direct {v3, v6, v8, v1}, Ldjc;-><init>(Ljava/lang/CharSequence;Ln5g;I)V

    invoke-virtual {v7, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lvic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v3, v0, Lyac;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx0;

    invoke-virtual {v0}, Lbs0;->E()Lpb2;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfx0;->a:Lk18;

    sget-object v7, Lof2;->d:Lof2;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lpb2;->L()Z

    move-result v10

    if-ne v10, v2, :cond_c

    invoke-static {}, Lfx0;->d()Lsza;

    move-result-object v10

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {v6, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lfx0;->a()Lsza;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-static {}, Lfx0;->b()Lsza;

    move-result-object v3

    :goto_6
    filled-new-array {v10, v3}, [Lsza;

    move-result-object v3

    invoke-static {v3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_10

    iget-object v10, v6, Lpb2;->b:Lrf2;

    iget-wide v11, v10, Lrf2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lpb2;->l0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lrf2;->c:Lof2;

    if-ne v10, v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lpb2;->a0()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v10

    invoke-static {}, Lfx0;->d()Lsza;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {v6, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lfx0;->a()Lsza;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-static {}, Lfx0;->b()Lsza;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v3

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Lfx0;->d()Lsza;

    move-result-object v3

    new-instance v10, Lsza;

    sget v11, Lv8b;->t1:I

    sget v6, Lx8b;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lyud;->C1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lsza;

    move-result-object v3

    invoke-static {v3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v6, v0, Lbs0;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidc;

    invoke-virtual {v0}, Lbs0;->E()Lpb2;

    move-result-object v10

    iget-object v11, v0, Lbs0;->k:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lage;

    check-cast v11, Ll5c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v4}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lbs0;->E()Lpb2;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lpb2;->b:Lrf2;

    iget-object v11, v11, Lrf2;->J:Ll16;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Ll16;->j(I)Z

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    move v4, v2

    :cond_12
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lidc;->c:Ljava/lang/Object;

    iget-object v12, v6, Lidc;->b:Ljava/lang/Object;

    iget-object v13, v6, Lidc;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    iget-object v14, v10, Lpb2;->b:Lrf2;

    iget-object v15, v10, Lpb2;->c:Leh9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lrf2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1d

    invoke-virtual {v10}, Lpb2;->l0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Lrf2;->c:Lof2;

    if-ne v8, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v10}, Lpb2;->a0()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsza;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v10}, Lpb2;->x()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsza;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsza;

    invoke-virtual {v7, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v10}, Lpb2;->L()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v6, Lidc;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsza;

    invoke-virtual {v7, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    goto/16 :goto_10

    :cond_17
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsza;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v10}, Lpb2;->x()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsza;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsza;

    invoke-virtual {v7, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v10}, Lpb2;->L()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v6, Lidc;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    invoke-virtual {v10, v4}, Lpb2;->c0(Lrt5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v6, Lv8b;->W0:I

    :goto_b
    move v9, v6

    goto :goto_c

    :cond_1a
    sget v6, Lv8b;->V0:I

    goto :goto_b

    :goto_c
    new-instance v8, Lsza;

    sget v6, Lx8b;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v6, Lw9b;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lyud;->m1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lw9b;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b

    sget v4, Lv8b;->R0:I

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1b
    sget v4, Lv8b;->Q0:I

    goto :goto_d

    :goto_e
    new-instance v8, Lsza;

    sget v4, Lx8b;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lyud;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v6

    if-eqz v4, :cond_1e

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsza;

    invoke-virtual {v6, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :goto_10
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Lo98;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    new-instance v7, Lric;

    invoke-direct {v7, v3, v4, v2}, Lric;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v6, v1}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    new-instance v2, Lvac;

    invoke-direct {v2, v5, v1}, Lvac;-><init>(Lbbc;Lo98;)V

    return-object v2
.end method

.method public final E()Lpb2;
    .locals 3

    iget-object v0, p0, Lbs0;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Lw63;->n(J)Lpb2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbs0;->n:Liw4;

    iget-object v1, v0, Liw4;->b:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbs0;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Ll24;->c(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lku3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbs0;->E()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbs0;->E()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lpdc;
    .locals 1

    sget-object v0, Lpdc;->d:Lpdc;

    return-object v0
.end method

.method public final n(Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbs0;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lei4;
    .locals 3

    sget-object v0, Lkkc;->c:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyac;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lei4;

    invoke-direct {v1, v0}, Lei4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
