.class public final Lvy3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzy3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILzy3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lvy3;->X:I

    iput-object p2, p0, Lvy3;->Y:Lzy3;

    iput-wide p3, p0, Lvy3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvy3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvy3;

    iget-object v2, p0, Lvy3;->Y:Lzy3;

    iget-wide v3, p0, Lvy3;->Z:J

    iget v1, p0, Lvy3;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvy3;-><init>(ILzy3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvy3;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v0, Lvy3;->Y:Lzy3;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget v1, Lu1b;->d:I

    iget-wide v10, v0, Lvy3;->Z:J

    iget v12, v0, Lvy3;->X:I

    if-ne v12, v1, :cond_6

    iget-object v1, v9, Lzy3;->F0:Lci5;

    sget-object v2, Ly14;->c:Ly14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v8

    :cond_6
    sget v1, Lu1b;->f:I

    if-ne v12, v1, :cond_7

    iget-object v1, v9, Lzy3;->F0:Lci5;

    new-instance v2, Lbib;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_7
    sget v1, Lu1b;->j:I

    sget-object v13, Lg84;->a:Lg84;

    if-ne v12, v1, :cond_9

    sget-object v1, Lzy3;->J0:[Lyy7;

    iget-object v1, v9, Lzy3;->X:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    iput v3, v0, Lvy3;->o:I

    invoke-virtual {v1, v10, v11, v0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_0
    check-cast v1, Lpb2;

    iget-object v2, v9, Lzy3;->F0:Lci5;

    sget-object v3, Ly14;->c:Ly14;

    iget-wide v4, v1, Lpb2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v8

    :cond_9
    sget v1, Lu1b;->e:I

    if-ne v12, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    sget v1, Lu1b;->b:I

    const/16 v14, 0x38

    if-ne v12, v1, :cond_d

    iget-object v1, v9, Lzy3;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-object v1, v1, Ll24;->a:Lqv3;

    iget-object v4, v1, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku3;

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v10, v11, v2}, Lqv3;->i(JZ)Lku3;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v9, Lzy3;->G0:Lci5;

    sget-object v2, Lmu3;->a:Lpq3;

    new-instance v15, Lkxe;

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v16

    sget v2, Lv1b;->c:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    sget v2, Lv1b;->b:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v6, Lu1b;->k:I

    sget v7, Lv1b;->a:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v14}, Lpq3;-><init>(ILs5g;II)V

    sget-object v3, Lmu3;->a:Lpq3;

    filled-new-array {v2, v3}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lkxe;-><init>(JLs5g;Ln5g;Ljava/util/List;)V

    invoke-static {v1, v15}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    sget v1, Lu1b;->h:I

    if-ne v12, v1, :cond_10

    iget-object v1, v9, Lzy3;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-object v1, v1, Ll24;->a:Lqv3;

    iget-object v3, v1, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1, v10, v11, v2}, Lqv3;->i(JZ)Lku3;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v1, v9, Lzy3;->G0:Lci5;

    sget-object v2, Lmu3;->a:Lpq3;

    new-instance v15, Lkxe;

    invoke-virtual {v3}, Lku3;->p()J

    move-result-wide v16

    sget v2, Lv1b;->h:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lv1b;->g:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v5, Lu1b;->n:I

    sget v7, Lv1b;->f:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v2, v5, v9, v6, v14}, Lpq3;-><init>(ILs5g;II)V

    sget-object v5, Lmu3;->a:Lpq3;

    filled-new-array {v2, v5}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lkxe;-><init>(JLs5g;Ln5g;Ljava/util/List;)V

    invoke-static {v1, v15}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_10
    sget v1, Lu1b;->c:I

    if-ne v12, v1, :cond_14

    iget-object v1, v9, Lzy3;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll24;

    iget-object v1, v1, Ll24;->a:Lqv3;

    iget-object v4, v1, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku3;

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v10, v11, v2}, Lqv3;->i(JZ)Lku3;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-object v1, v9, Lzy3;->G0:Lci5;

    sget-object v2, Lmu3;->a:Lpq3;

    new-instance v15, Lkxe;

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v16

    sget v2, Lv1b;->e:I

    invoke-virtual {v4}, Lku3;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lp5g;

    invoke-static {v4}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v2, Lpq3;

    sget v4, Lu1b;->m:I

    sget v6, Lv1b;->d:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v14}, Lpq3;-><init>(ILs5g;II)V

    sget-object v3, Lmu3;->a:Lpq3;

    filled-new-array {v2, v3}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lkxe;-><init>(JLs5g;Ln5g;Ljava/util/List;)V

    invoke-static {v1, v15}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_14
    sget v1, Lu1b;->a:I

    if-ne v12, v1, :cond_15

    iget-object v1, v9, Lzy3;->F0:Lci5;

    new-instance v3, Lhaf;

    invoke-direct {v3, v10, v11, v2}, Lhaf;-><init>(JZ)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_15
    sget v1, Lu1b;->i:I

    if-ne v12, v1, :cond_16

    iget-object v1, v9, Lzy3;->F0:Lci5;

    new-instance v2, Lhaf;

    invoke-direct {v2, v10, v11, v3}, Lhaf;-><init>(JZ)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_16
    sget v1, Lu1b;->g:I

    if-ne v12, v1, :cond_19

    sget-object v1, Lzy3;->J0:[Lyy7;

    iget-object v1, v9, Lzy3;->X:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    iput v7, v0, Lvy3;->o:I

    invoke-virtual {v1, v10, v11, v0}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_17

    goto/16 :goto_6

    :cond_17
    :goto_4
    check-cast v1, Lpb2;

    iget-object v4, v9, Lzy3;->G0:Lci5;

    iget-wide v5, v1, Lpb2;->a:J

    iget-object v1, v9, Lzy3;->X:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-virtual {v1, v5, v6}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_18

    iget-object v7, v9, Lzy3;->z0:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt5;

    invoke-virtual {v1, v7}, Lpb2;->c0(Lrt5;)Z

    move-result v1

    if-ne v1, v3, :cond_18

    sget v1, Lmvd;->Z1:I

    goto :goto_5

    :cond_18
    sget v1, Lmvd;->a2:I

    :goto_5
    new-instance v3, Ljxe;

    new-instance v7, Ln5g;

    invoke-direct {v7, v1}, Ln5g;-><init>(I)V

    new-instance v1, Lky3;

    invoke-direct {v1, v9, v5, v6, v2}, Lky3;-><init>(Lzy3;JI)V

    invoke-direct {v3, v7, v1}, Ljxe;-><init>(Ln5g;Lem6;)V

    invoke-static {v4, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_19
    sget v1, Lu1b;->m:I

    const/4 v2, 0x0

    if-ne v12, v1, :cond_1a

    iget-object v1, v9, Lzy3;->G0:Lci5;

    new-instance v4, Ljxe;

    sget v5, Lv1b;->j:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    new-instance v5, Lky3;

    invoke-direct {v5, v9, v10, v11, v3}, Lky3;-><init>(Lzy3;JI)V

    invoke-direct {v4, v7, v5}, Ljxe;-><init>(Ln5g;Lem6;)V

    invoke-static {v1, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v1, v9, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lsy3;

    invoke-direct {v3, v9, v10, v11, v2}, Lsy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    iput v6, v0, Lvy3;->o:I

    invoke-static {v1, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    goto :goto_6

    :cond_1a
    sget v1, Lu1b;->k:I

    if-ne v12, v1, :cond_1b

    iget-object v1, v9, Lzy3;->G0:Lci5;

    new-instance v3, Ljxe;

    sget v4, Lv1b;->i:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v4}, Ln5g;-><init>(I)V

    new-instance v4, Lky3;

    invoke-direct {v4, v9, v10, v11, v7}, Lky3;-><init>(Lzy3;JI)V

    invoke-direct {v3, v6, v4}, Ljxe;-><init>(Ln5g;Lem6;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v1, v9, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Lty3;

    invoke-direct {v3, v9, v10, v11, v2}, Lty3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    iput v5, v0, Lvy3;->o:I

    invoke-static {v1, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    goto :goto_6

    :cond_1b
    sget v1, Lu1b;->n:I

    if-ne v12, v1, :cond_1c

    iget-object v1, v9, Lzy3;->G0:Lci5;

    new-instance v3, Lqye;

    sget v5, Lv1b;->k:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v3, v6}, Lqye;-><init>(Ln5g;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v1, v9, Lzy3;->c:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v3, Luy3;

    invoke-direct {v3, v9, v10, v11, v2}, Luy3;-><init>(Lzy3;JLkotlin/coroutines/Continuation;)V

    iput v4, v0, Lvy3;->o:I

    invoke-static {v1, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_20

    :goto_6
    return-object v13

    :cond_1c
    sget v1, Lu1b;->s:I

    if-ne v12, v1, :cond_1d

    iget-object v1, v9, Lzy3;->G0:Lci5;

    sget-object v2, Lr9;->a:Lr9;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_1d
    sget v1, Lu1b;->t:I

    if-ne v12, v1, :cond_1e

    iget-object v1, v9, Lzy3;->G0:Lci5;

    sget-object v2, Ls94;->a:Ls94;

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_1e
    sget v1, Ls5b;->e:I

    if-ne v12, v1, :cond_1f

    iget-object v1, v9, Lzy3;->F0:Lci5;

    sget-object v2, Ly14;->c:Ly14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lei4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :cond_1f
    sget v1, Ls5b;->d:I

    if-ne v12, v1, :cond_20

    iget-object v1, v9, Lzy3;->A0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lzy3;->v()V

    :cond_20
    :goto_7
    return-object v8
.end method
