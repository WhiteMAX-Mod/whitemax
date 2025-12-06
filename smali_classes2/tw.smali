.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltw;->a:I

    iput-object p2, p0, Ltw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz26;Lxw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ltw;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Ltv7;

    sget-object v3, Lg84;->a:Lg84;

    sget-object v4, Lqqg;->a:Lqqg;

    instance-of v5, v1, Lrv7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Lnuh;

    check-cast v1, Lrv7;

    iget-object v5, v1, Lrv7;->a:Ljava/lang/String;

    iget-object v1, v1, Lrv7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lnuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lsv7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lsv7;

    iget-object v3, v1, Lsv7;->a:Lvxh;

    iget-object v1, v1, Lsv7;->b:Lhxh;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v5, Lvuh;

    iget-object v6, v3, Lvxh;->a:Ljava/lang/String;

    iget-object v7, v3, Lvxh;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lvxh;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v10, v3

    :goto_0
    invoke-direct {v5, v10, v1}, Lvuh;-><init>(Ljava/lang/String;Lhxh;)V

    invoke-static {v2, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lizh;

    if-eqz v5, :cond_8

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Luvh;

    iget-object v1, v1, Luvh;->K0:Ltcf;

    sget-object v2, Lylb;->a:Lylb;

    invoke-virtual {v1, v10, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lezh;

    if-eqz v5, :cond_9

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Luvh;

    iget-object v1, v1, Luvh;->Z0:Lci5;

    new-instance v2, Lfuh;

    invoke-direct {v2, v9}, Lfuh;-><init>(Z)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lhzh;

    if-eqz v5, :cond_a

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    iget-object v2, v2, Luvh;->L0:Ltcf;

    check-cast v1, Lhzh;

    iget-boolean v1, v1, Lhzh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lfzh;

    if-eqz v5, :cond_b

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    iget-object v2, v2, Luvh;->M0:Ltcf;

    check-cast v1, Lfzh;

    iget-boolean v1, v1, Lfzh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lgzh;

    if-eqz v5, :cond_c

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lgzh;

    sget-object v3, Luvh;->o1:[Lyy7;

    iget-boolean v3, v1, Lgzh;->c:Z

    iput-boolean v3, v2, Luvh;->R0:Z

    iget-object v2, v2, Luvh;->z0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxg;

    invoke-virtual {v2, v3}, Lsxg;->s(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqv7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lbsh;

    if-eqz v5, :cond_d

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lbsh;

    iget-object v1, v1, Lbsh;->a:Ljava/lang/String;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Ljuh;

    invoke-direct {v3, v1}, Ljuh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lash;

    if-eqz v5, :cond_e

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lash;

    iget-object v1, v1, Lash;->a:Ljava/lang/String;

    sget-object v3, Luvh;->o1:[Lyy7;

    invoke-virtual {v2}, Luvh;->w()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    sget-object v5, Li84;->b:Li84;

    new-instance v6, Lkvh;

    invoke-direct {v6, v2, v1, v10}, Lkvh;-><init>(Luvh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v5, v6}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v1

    iget-object v3, v2, Luvh;->I0:Lt9f;

    sget-object v5, Luvh;->o1:[Lyy7;

    aget-object v5, v5, v9

    invoke-virtual {v3, v2, v5, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lhnd;

    if-eqz v5, :cond_10

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lqv7;

    iget-object v3, v2, Luvh;->e1:Lqv7;

    if-eqz v3, :cond_f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v2, Luvh;->e1:Lqv7;

    iget-object v1, v2, Luvh;->Z0:Lci5;

    sget-object v2, Luuh;->a:Luuh;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, v1, Lwkf;

    if-eqz v5, :cond_11

    iget-object v5, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v5, Luvh;

    check-cast v1, Lwkf;

    invoke-static {v5, v1, v2}, Luvh;->t(Luvh;Lwkf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_11
    instance-of v5, v1, Lqo0;

    if-eqz v5, :cond_12

    iget-object v5, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v5, Luvh;

    sget-object v6, Luvh;->o1:[Lyy7;

    invoke-virtual {v5}, Luvh;->v()Ltmh;

    move-result-object v5

    check-cast v1, Lqo0;

    iget-object v6, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v6, Luvh;

    iget-object v6, v6, Luvh;->S0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Ltmh;->h(Lqo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    goto :goto_1

    :cond_12
    instance-of v2, v1, Loph;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Luvh;

    move-object v13, v1

    check-cast v13, Loph;

    sget-object v1, Luvh;->o1:[Lyy7;

    iget-object v1, v12, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v13, Loph;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v14, v2

    iget-object v2, v12, Luvh;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lrph;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v13, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v12, Luvh;->k1:Lx9f;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v12, Luvh;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqh;

    iget-object v2, v2, Lrqh;->b:Ljve;

    new-instance v3, Lgbd;

    invoke-direct {v3, v2}, Lgbd;-><init>(Le9a;)V

    new-instance v2, Lrvh;

    invoke-direct {v2, v12, v10}, Lrvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v3, v2, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v12}, Luvh;->w()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v5, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    invoke-static {v2, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v2

    iput-object v2, v12, Luvh;->k1:Lx9f;

    :goto_2
    iget-object v2, v13, Loph;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v13, Loph;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Lsph;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v13, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v12}, Luvh;->w()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v11, Ldvh;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ldvh;-><init>(Luvh;Loph;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v10, v11, v8}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Lpph;

    if-eqz v2, :cond_18

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lpph;

    iput-object v1, v2, Luvh;->f1:Lpph;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Lquh;

    iget-object v1, v1, Lpph;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lquh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Looh;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    move-object v3, v1

    check-cast v3, Looh;

    iget-object v2, v2, Luvh;->N0:Ltcf;

    :cond_19
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v5}, Lqv7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v1, Lpoh;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    move-object v3, v1

    check-cast v3, Lpoh;

    iget-object v2, v2, Luvh;->N0:Ltcf;

    :cond_1b
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v5}, Lqv7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v2, v1, Lcxh;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lcxh;

    iget-object v3, v2, Luvh;->g1:Lcxh;

    if-eqz v3, :cond_1d

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v2, Luvh;->g1:Lcxh;

    iget-object v3, v1, Lcxh;->c:Ljava/lang/String;

    iget-object v1, v1, Lcxh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Luvh;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Ltuh;

    invoke-direct {v3, v1}, Ltuh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v2, v1, Lbxh;

    if-eqz v2, :cond_20

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lbxh;

    iget-object v3, v2, Luvh;->h1:Lbxh;

    if-eqz v3, :cond_1f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_1f
    iput-object v1, v2, Luvh;->h1:Lbxh;

    iget-object v3, v1, Lbxh;->c:Ljava/lang/String;

    iget-object v1, v1, Lbxh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Luvh;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Lsuh;

    invoke-direct {v3, v1}, Lsuh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    instance-of v2, v1, Lvqh;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lvqh;

    sget-object v3, Luvh;->o1:[Lyy7;

    iget-object v3, v2, Luvh;->D0:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Luvh;->D0:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lvqh;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    instance-of v3, v1, Lsqh;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Lsqh;

    iget-object v3, v3, Lsqh;->d:Lnh7;

    sget-object v5, Ltzh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_26

    if-eq v3, v8, :cond_25

    if-eq v3, v6, :cond_24

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    sget-object v3, Lszh;->Z:Lszh;

    goto :goto_4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    sget-object v3, Lszh;->Y:Lszh;

    goto :goto_4

    :cond_24
    sget-object v3, Lszh;->X:Lszh;

    goto :goto_4

    :cond_25
    sget-object v3, Lszh;->o:Lszh;

    goto :goto_4

    :cond_26
    sget-object v3, Lszh;->d:Lszh;

    goto :goto_4

    :cond_27
    instance-of v3, v1, Ltqh;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Ltqh;

    iget-object v3, v3, Ltqh;->d:Lsna;

    sget-object v5, Ltzh;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v8, :cond_29

    if-ne v3, v6, :cond_28

    sget-object v3, Lszh;->u0:Lszh;

    goto :goto_4

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    sget-object v3, Lszh;->t0:Lszh;

    goto :goto_4

    :cond_2a
    sget-object v3, Lszh;->s0:Lszh;

    goto :goto_4

    :cond_2b
    instance-of v3, v1, Luqh;

    if-eqz v3, :cond_2c

    sget-object v3, Lszh;->v0:Lszh;

    :goto_4
    iget-object v5, v2, Luvh;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, La7c;

    const/16 v8, 0xe

    invoke-direct {v6, v2, v8, v3}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lbvh;

    invoke-direct {v8, v7, v6}, Lbvh;-><init>(ILem6;)V

    invoke-virtual {v5, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Luvh;->D0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lqv7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    :goto_5
    sget-object v2, Lyqh;->c:Lyqh;

    invoke-virtual {v1, v2}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2e
    instance-of v2, v1, Lyoh;

    if-eqz v2, :cond_30

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Luvh;

    check-cast v1, Lyoh;

    if-eqz v1, :cond_2f

    iput-object v1, v2, Luvh;->i1:Lyoh;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v3, Lkuh;

    iget-boolean v1, v1, Lyoh;->c:Z

    invoke-direct {v3, v1}, Lkuh;-><init>(Z)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2f
    sget-object v1, Luvh;->o1:[Lyy7;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v2, v1, Lqv7;

    if-eqz v2, :cond_31

    check-cast v1, Lqv7;

    new-instance v2, Ld1;

    invoke-direct {v2}, Ld1;-><init>()V

    invoke-virtual {v1, v2}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_31
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lxac;

    invoke-virtual {v0, v1, v2}, Ltw;->b(Lxac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lkka;

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Lh8c;

    invoke-virtual {v2, v1}, Lh8c;->h(Lkka;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_2
    check-cast v1, Lt75;

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Lv3b;

    iget-object v2, v2, Lv3b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lz9b;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt5g;

    if-eqz v5, :cond_33

    check-cast v4, Lt5g;

    goto :goto_8

    :cond_33
    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_32

    invoke-virtual {v4, v3, v1}, Lt5g;->b(Landroid/widget/TextView;Lt75;)V

    goto :goto_7

    :cond_34
    instance-of v4, v3, Lbe6;

    if-eqz v4, :cond_32

    check-cast v3, Lbe6;

    invoke-interface {v3, v1}, Lbe6;->a(Lt75;)V

    goto :goto_7

    :cond_35
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    check-cast v1, Ll00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    sget-object v1, Let8;->a:Let8;

    goto :goto_9

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    sget-object v1, Lgt8;->a:Lgt8;

    :goto_9
    iget-object v3, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v3, Lmu8;

    iget-object v3, v3, Lmu8;->u0:Lpv0;

    invoke-interface {v3, v1, v2}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lg84;->a:Lg84;

    if-ne v1, v2, :cond_38

    goto :goto_a

    :cond_38
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_a
    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh06;->b()Lh06;

    move-result-object v3

    invoke-virtual {v3}, Lh06;->a()V

    iget-object v3, v3, Lh06;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.messaging"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Llz9;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v2

    invoke-static {v1, v3, v2}, La7j;->c(Landroid/content/Context;Llz9;Z)V

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lvw6;

    iget-object v1, v1, Lvw6;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_39

    goto :goto_b

    :cond_39
    sget-object v3, Llg8;->o:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqwi;->a()Z

    move-result v4

    const-string v5, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v5, v4}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_b
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    check-cast v1, Lxib;

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Lyp5;

    sget-object v3, Lyp5;->i:[Lyy7;

    invoke-virtual {v2}, Lyp5;->b()Lr1c;

    move-result-object v2

    iget-object v2, v2, Lr1c;->c:Lqj1;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v1}, Lqj1;->d(Lxib;)V

    :cond_3b
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-object v2, v2, Loy4;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob;

    check-cast v2, Lgob;

    invoke-virtual {v2, v1}, Lgob;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_7
    check-cast v1, Lu71;

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->y()V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_8
    move-object v3, v1

    check-cast v3, Ln41;

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmb1;

    iget-object v7, v6, Lmb1;->s0:Ltcf;

    :cond_3c
    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb1;

    iget-object v2, v6, Lmb1;->t0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lhb1;

    if-eqz v4, :cond_3d

    check-cast v2, Lhb1;

    goto :goto_c

    :cond_3d
    move-object v2, v10

    :goto_c
    if-nez v2, :cond_3e

    sget-object v2, Lhb1;->h:Lhb1;

    :cond_3e
    move-object v11, v2

    iget-object v13, v3, Ln41;->a:Ljava/lang/Long;

    iget-object v14, v3, Ln41;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Ln41;->g:Z

    iget-object v4, v3, Ln41;->e:Ljava/lang/Long;

    iget-object v5, v3, Ln41;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3f

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v4

    goto :goto_d

    :cond_3f
    move-object v4, v10

    :goto_d
    iget-object v5, v3, Ln41;->d:Ljava/lang/String;

    new-instance v15, Lwd0;

    invoke-direct {v15, v4, v5}, Lwd0;-><init>(Lmc0;Ljava/lang/String;)V

    new-instance v12, Ld51;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ld51;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwd0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lhb1;->a(Lhb1;Ld51;ZLandroid/text/SpannableStringBuilder;Lgb1;I)Lhb1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_9
    sget-object v3, Lqqg;->a:Lqqg;

    iget-object v6, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v6, Lru0;

    iget-object v7, v6, Lru0;->j:Ljava/util/ArrayList;

    instance-of v11, v2, Lou0;

    if-eqz v11, :cond_40

    move-object v11, v2

    check-cast v11, Lou0;

    iget v12, v11, Lou0;->X:I

    and-int v13, v12, v5

    if-eqz v13, :cond_40

    sub-int/2addr v12, v5

    iput v12, v11, Lou0;->X:I

    goto :goto_e

    :cond_40
    new-instance v11, Lou0;

    invoke-direct {v11, v0, v2}, Lou0;-><init>(Ltw;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v11, Lou0;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v12, v11, Lou0;->X:I

    if-eqz v12, :cond_43

    if-eq v12, v9, :cond_42

    if-eq v12, v8, :cond_41

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    throw v10

    :cond_42
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_43
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lw76;

    if-eqz v2, :cond_46

    iput v9, v11, Lou0;->X:I

    iget-object v1, v6, Lru0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_44
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v7}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v11}, Lru0;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_45

    goto :goto_f

    :cond_45
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_47

    move-object v3, v5

    goto :goto_10

    :cond_46
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_10
    return-object v3

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v1, Le40;

    iget-object v11, v1, Le40;->f:Ltcf;

    :cond_48
    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfa8;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lfa8;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfa8;

    invoke-direct {v2, v4, v5}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v11, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    iget-object v3, v0, Ltw;->b:Ljava/lang/Object;

    check-cast v3, Lxw;

    instance-of v11, v2, Lsw;

    if-eqz v11, :cond_49

    move-object v11, v2

    check-cast v11, Lsw;

    iget v12, v11, Lsw;->o:I

    and-int v13, v12, v5

    if-eqz v13, :cond_49

    sub-int/2addr v12, v5

    iput v12, v11, Lsw;->o:I

    goto :goto_11

    :cond_49
    new-instance v11, Lsw;

    invoke-direct {v11, v0, v2}, Lsw;-><init>(Ltw;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v11, Lsw;->d:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v12, v11, Lsw;->o:I

    if-eqz v12, :cond_4d

    if-eq v12, v9, :cond_4c

    if-eq v12, v8, :cond_4b

    if-ne v12, v6, :cond_4a

    goto :goto_12

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_12
    iget-wide v3, v11, Lsw;->s0:J

    iget-object v1, v11, Lsw;->Z:Lrv;

    iget-object v5, v11, Lsw;->Y:Ltw;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_4c
    iget-wide v3, v11, Lsw;->s0:J

    iget-object v1, v11, Lsw;->Z:Lrv;

    iget-object v5, v11, Lsw;->Y:Ltw;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_4d
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v1, Lrv;

    iget-object v2, v3, Lxw;->c:Liv6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "next state \u2014 "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Liv6;->u(Ljava/lang/String;)V

    sget v2, Lf2a;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-wide v14, Lf2a;->a:J

    sub-long/2addr v12, v14

    instance-of v2, v1, Lnv;

    if-nez v2, :cond_55

    instance-of v2, v1, Lov;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, Lov;

    iget-wide v14, v2, Lov;->a:J

    iput-object v0, v11, Lsw;->Y:Ltw;

    iput-object v1, v11, Lsw;->Z:Lrv;

    iput-wide v12, v11, Lsw;->s0:J

    iput v9, v11, Lsw;->o:I

    invoke-virtual {v3, v14, v15, v7, v11}, Lxw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto/16 :goto_16

    :cond_4e
    move-object v5, v0

    move-wide v3, v12

    :goto_13
    move-object v2, v1

    check-cast v2, Lov;

    iget-boolean v6, v2, Lov;->b:Z

    if-nez v6, :cond_50

    iget-object v6, v5, Ltw;->b:Ljava/lang/Object;

    check-cast v6, Lxw;

    iget-wide v7, v2, Lov;->a:J

    iget-object v2, v6, Lxw;->w:Ltcf;

    :cond_4f
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    :cond_50
    iget-object v2, v5, Ltw;->b:Ljava/lang/Object;

    check-cast v2, Lxw;

    iget-object v2, v2, Lxw;->B:Ltcf;

    sget-object v6, Lnv;->a:Lnv;

    invoke-virtual {v2, v10, v6}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    move-wide v12, v3

    goto :goto_15

    :cond_51
    instance-of v2, v1, Lpv;

    if-eqz v2, :cond_53

    move-object v2, v1

    check-cast v2, Lpv;

    iget-wide v6, v2, Lpv;->a:J

    iget-boolean v2, v2, Lpv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v11, Lsw;->Y:Ltw;

    iput-object v1, v11, Lsw;->Z:Lrv;

    iput-wide v12, v11, Lsw;->s0:J

    iput v8, v11, Lsw;->o:I

    invoke-static {v3, v6, v7, v2, v11}, Lxw;->b(Lxw;JZLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_52

    goto :goto_16

    :cond_52
    move-object v5, v0

    move-wide v3, v12

    goto :goto_14

    :cond_53
    instance-of v2, v1, Lqv;

    if-eqz v2, :cond_54

    move-object v2, v1

    check-cast v2, Lqv;

    iget-wide v7, v2, Lqv;->a:J

    iget-boolean v2, v2, Lqv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v11, Lsw;->Y:Ltw;

    iput-object v1, v11, Lsw;->Z:Lrv;

    iput-wide v12, v11, Lsw;->s0:J

    iput v6, v11, Lsw;->o:I

    invoke-static {v3, v7, v8, v2, v11}, Lxw;->c(Lxw;JZLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_52

    goto :goto_16

    :cond_54
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_55
    move-object v5, v0

    :goto_15
    invoke-static {v12, v13}, Lc9g;->a(J)J

    move-result-wide v2

    iget-object v4, v5, Ltw;->b:Ljava/lang/Object;

    check-cast v4, Lxw;

    iget-object v4, v4, Lxw;->c:Liv6;

    invoke-static {v2, v3}, Ls65;->g(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Liv6;->u(Ljava/lang/String;)V

    sget-object v5, Lqqg;->a:Lqqg;

    :goto_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltw;->b:Ljava/lang/Object;

    check-cast v0, Lele;

    instance-of v1, p2, Lnke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnke;

    iget v2, v1, Lnke;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnke;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnke;

    invoke-direct {v1, p0, p2}, Lnke;-><init>(Ltw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lnke;->o:Ljava/lang/Object;

    iget v2, v1, Lnke;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lnke;->d:Ltw;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p2, Lele;->M0:[Lyy7;

    invoke-virtual {v0}, Lele;->w()Lz7c;

    move-result-object p2

    iget-object p2, p2, Lz7c;->e:Lgu5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lele;->E0:Lhbd;

    iget-object p2, p2, Lhbd;->a:Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfre;

    iget-boolean p2, p2, Lfre;->g:Z

    iget-object p1, p1, Lxac;->c:Ljava/lang/Object;

    sget-object v2, Lflc;->b:Lflc;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lele;->t()V

    :cond_3
    iget-object p1, v0, Lele;->b:Los6;

    iput-object p0, v1, Lnke;->d:Ltw;

    iput v3, v1, Lnke;->Y:I

    invoke-virtual {p1, v1}, Los6;->d(Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lfre;

    iget-object p1, p1, Ltw;->b:Ljava/lang/Object;

    check-cast p1, Lele;

    iget-object p1, p1, Lele;->D0:Ltcf;

    invoke-virtual {p1, p2}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
