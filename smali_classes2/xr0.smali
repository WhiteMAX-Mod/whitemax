.class public final Lxr0;
.super Lk0c;
.source "SourceFile"


# instance fields
.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Ljava/lang/Object;

.field public final n:Lmt4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lk0c;-><init>(J)V

    sget-object v3, Lq2c;->a:Lq2c;

    invoke-virtual {v3}, Lq2c;->d()Liu7;

    move-result-object v4

    iput-object v4, p0, Lxr0;->g:Liu7;

    invoke-virtual {v3}, Lq2c;->b()Liu7;

    move-result-object v5

    iput-object v5, p0, Lxr0;->h:Liu7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Llye;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    iput-object v5, p0, Lxr0;->i:Liu7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Logf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    iput-object v5, p0, Lxr0;->j:Liu7;

    invoke-virtual {v3}, Lq2c;->e()Liu7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lj4e;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    iput-object v5, p0, Lxr0;->k:Liu7;

    invoke-virtual {v3}, Lq2c;->f()Liu7;

    move-result-object v5

    iput-object v5, p0, Lxr0;->l:Liu7;

    new-instance v5, Lm;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lm;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lrci;->b(ILji6;)Liu7;

    move-result-object v5

    iput-object v5, p0, Lxr0;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lw1c;

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1c;

    invoke-virtual {v3, p1, p2}, Lw1c;->a(J)Lmt4;

    move-result-object v9

    iput-object v9, p0, Lxr0;->n:Lmt4;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz3;

    invoke-virtual {v3, p1, p2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v10, Ldc;

    const/4 v0, 0x4

    invoke-direct {v10, v1, p0, v0}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Lvr0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lxr0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v9, Lmt4;->d:Lnje;

    new-instance v9, Lm0d;

    invoke-direct {v9, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lvr0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lxr0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final A(Lxcc;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lxr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxr0;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Llye;->a(JLy14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final B(Lycc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxr0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lxr0;->j:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logf;

    invoke-virtual {v2, v0, v1, p1}, Logf;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final D(Lwr3;)Lh0c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lwr3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxr0;->l:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    invoke-virtual {v1, v3}, Lwr3;->x(Ldq5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Ldkd;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwr3;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lwr3;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ldkd;->I2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwr3;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ldkd;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lwr3;->t()Ljava/util/List;

    move-result-object v9

    sget-object v3, Lll0;->b:Lll0;

    invoke-virtual {v1, v3}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lwr3;->u()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lwr3;->m()I

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
    iget-object v3, v0, Lk0c;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    invoke-virtual {v3, v2, v5}, Lgya;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lwr3;->w()Z

    move-result v17

    move v2, v5

    new-instance v5, Ln0c;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Ln0c;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lee0;Ltrf;Ljava/lang/CharSequence;ZZI)V

    iget-object v3, v0, Lk0c;->c:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxd;

    invoke-virtual {v0}, Lxr0;->E()Lla2;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, Lmxd;->b(Lu18;Lwr3;Lla2;)V

    invoke-virtual {v1}, Lwr3;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lu8c;

    invoke-virtual {v1}, Lwr3;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lu8c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lmxd;->a()Lgya;

    move-result-object v6

    invoke-virtual {v3}, Lmxd;->a()Lgya;

    move-result-object v8

    invoke-virtual {v1, v8}, Lwr3;->n(Lgya;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lgya;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lmxd;->e:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    invoke-virtual {v1, v3}, Lwr3;->x(Ldq5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lxza;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lxza;->G:I

    :goto_4
    new-instance v3, Lr8c;

    new-instance v8, Lorf;

    invoke-direct {v8, v1}, Lorf;-><init>(I)V

    invoke-direct {v3, v6, v8}, Lr8c;-><init>(Ljava/lang/CharSequence;Lorf;)V

    invoke-virtual {v7, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lk8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    iget-object v3, v0, Lk0c;->b:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx0;

    invoke-virtual {v0}, Lxr0;->E()Lla2;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbx0;->a:Liu7;

    sget-object v7, Lle2;->o:Lle2;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lla2;->B()Z

    move-result v10

    if-ne v10, v2, :cond_c

    invoke-static {}, Lbx0;->d()Ltqa;

    move-result-object v10

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    invoke-virtual {v6, v3}, Lla2;->X(Ly83;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lbx0;->a()Ltqa;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-static {}, Lbx0;->b()Ltqa;

    move-result-object v3

    :goto_6
    filled-new-array {v10, v3}, [Ltqa;

    move-result-object v3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_10

    iget-object v10, v6, Lla2;->b:Lne2;

    iget-wide v11, v10, Lne2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lla2;->j0()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v10, v10, Lne2;->c:Lle2;

    if-ne v10, v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lla2;->Y()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v10

    invoke-static {}, Lbx0;->d()Ltqa;

    move-result-object v11

    invoke-virtual {v10, v11}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    invoke-virtual {v6, v3}, Lla2;->X(Ly83;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lbx0;->a()Ltqa;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-static {}, Lbx0;->b()Ltqa;

    move-result-object v3

    :goto_7
    invoke-virtual {v10, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v3

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Lbx0;->d()Ltqa;

    move-result-object v3

    new-instance v10, Ltqa;

    sget v11, Lvza;->s1:I

    sget v6, Lxza;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Lpjd;->E1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Ltqa;

    move-result-object v3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    iget-object v6, v0, Lxr0;->m:Ljava/lang/Object;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2c;

    invoke-virtual {v0}, Lxr0;->E()Lla2;

    move-result-object v10

    iget-object v11, v0, Lxr0;->k:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj4e;

    check-cast v11, Lwtd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v4}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lxr0;->E()Lla2;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lla2;->b:Lne2;

    iget-object v11, v11, Lne2;->J:Lkx5;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lkx5;->c(I)Z

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    move v4, v2

    :cond_12
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Ls2c;->c:Ljava/lang/Object;

    iget-object v12, v6, Ls2c;->b:Ljava/lang/Object;

    iget-object v13, v6, Ls2c;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    iget-object v14, v10, Lla2;->b:Lne2;

    iget-object v15, v10, Lla2;->c:Lca9;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lne2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1d

    invoke-virtual {v10}, Lla2;->j0()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v14, Lne2;->c:Lle2;

    if-ne v8, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v10}, Lla2;->Y()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v7

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqa;

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_14

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqa;

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    invoke-virtual {v7, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v10}, Lla2;->B()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v6, Ls2c;->f:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    invoke-virtual {v7, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v7}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    goto/16 :goto_10

    :cond_17
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v7

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqa;

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_18

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqa;

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    invoke-virtual {v7, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v10}, Lla2;->B()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v6, Ls2c;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    invoke-virtual {v10, v4}, Lla2;->a0(Ldq5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v6, Lvza;->V0:I

    :goto_b
    move v9, v6

    goto :goto_c

    :cond_1a
    sget v6, Lvza;->U0:I

    goto :goto_b

    :goto_c
    new-instance v8, Ltqa;

    sget v6, Lxza;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v6, Lw0b;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lpjd;->o1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lw0b;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1b

    sget v4, Lvza;->Q0:I

    :goto_d
    move v9, v4

    goto :goto_e

    :cond_1b
    sget v4, Lvza;->P0:I

    goto :goto_d

    :goto_e
    new-instance v8, Ltqa;

    sget v4, Lxza;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Lpjd;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v7}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v6

    if-eqz v4, :cond_1e

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqa;

    invoke-virtual {v6, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    :goto_10
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Lu18;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    new-instance v7, Lg8c;

    invoke-direct {v7, v3, v4, v2}, Lg8c;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v6, v1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    new-instance v2, Lh0c;

    invoke-direct {v2, v5, v1}, Lh0c;-><init>(Ln0c;Lu18;)V

    return-object v2
.end method

.method public final E()Lla2;
    .locals 3

    iget-object v0, p0, Lxr0;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lk0c;->a:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->R(J)Lla2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxr0;->n:Lmt4;

    iget-object v1, v0, Lmt4;->b:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxr0;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    iget-wide v1, p0, Lk0c;->a:J

    invoke-virtual {v0, v1, v2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lxr0;->E()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lla2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lxr0;->E()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

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

.method public final l()Lz2c;
    .locals 1

    sget-object v0, Lz2c;->o:Lz2c;

    return-object v0
.end method

.method public final n(Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxr0;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lk0c;->a:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2, p1}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lwf4;
    .locals 3

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk0c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwf4;

    invoke-direct {v1, v0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
