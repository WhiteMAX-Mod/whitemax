.class public final Ljr3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lor3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILor3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljr3;->Y:I

    iput-object p2, p0, Ljr3;->Z:Lor3;

    iput-wide p3, p0, Ljr3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljr3;

    iget-object v2, p0, Ljr3;->Z:Lor3;

    iget-wide v3, p0, Ljr3;->r0:J

    iget v1, p0, Ljr3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljr3;-><init>(ILor3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljr3;->Z:Lor3;

    iget-object v2, v1, Lor3;->c:Lxwe;

    iget-object v3, v1, Lor3;->X:Lcl7;

    iget-object v4, v1, Lor3;->Y:Lcl7;

    iget-object v5, v1, Lor3;->E0:Lv85;

    iget-object v6, v1, Lor3;->F0:Lv85;

    iget v7, v0, Ljr3;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sget-object v13, Lylf;->a:Lylf;

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget v7, Lcfa;->d:I

    iget-wide v14, v0, Ljr3;->r0:J

    iget v10, v0, Ljr3;->Y:I

    if-ne v10, v7, :cond_5

    sget-object v0, Lqu3;->c:Lqu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v13

    :cond_5
    sget v7, Lcfa;->f:I

    if-ne v10, v7, :cond_6

    new-instance v0, Lcua;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lys9;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_6
    sget v7, Lcfa;->i:I

    sget-object v11, Lz04;->a:Lz04;

    if-ne v10, v7, :cond_8

    sget-object v1, Lor3;->I0:[Lxi7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iput v9, v0, Ljr3;->X:I

    check-cast v1, Ly03;

    invoke-virtual {v1, v14, v15, v0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v0, Ls72;

    if-eqz v0, :cond_1b

    sget-object v1, Lqu3;->c:Lqu3;

    iget-wide v2, v0, Ls72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v13

    :cond_8
    sget v7, Lcfa;->e:I

    if-ne v10, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v7, Lcfa;->b:I

    const/16 v12, 0x38

    if-ne v10, v7, :cond_c

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-object v0, v0, Lcv3;->a:Lco3;

    iget-object v1, v0, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v14, v15, v8}, Lco3;->i(JZ)Ltm3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lvm3;->a:Lmj3;

    new-instance v14, Lhzd;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v15

    sget v0, Ldfa;->c:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Ldfa;->b:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lmj3;

    sget v3, Lcfa;->j:I

    sget v4, Ldfa;->a:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-direct {v0, v3, v5, v9, v12}, Lmj3;-><init>(ILu2f;II)V

    sget-object v3, Lvm3;->a:Lmj3;

    filled-new-array {v0, v3}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lhzd;-><init>(JLu2f;Lp2f;Ljava/util/List;)V

    invoke-static {v6, v14}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_c
    sget v7, Lcfa;->c:I

    if-ne v10, v7, :cond_10

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-object v0, v0, Lcv3;->a:Lco3;

    iget-object v1, v0, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v14, v15, v8}, Lco3;->i(JZ)Ltm3;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v0, Lvm3;->a:Lmj3;

    new-instance v14, Lhzd;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v15

    sget v0, Ldfa;->e:I

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v0, Lmj3;

    sget v1, Lcfa;->l:I

    sget v3, Ldfa;->d:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v0, v1, v4, v9, v12}, Lmj3;-><init>(ILu2f;II)V

    sget-object v1, Lvm3;->a:Lmj3;

    filled-new-array {v0, v1}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lhzd;-><init>(JLu2f;Lp2f;Ljava/util/List;)V

    invoke-static {v6, v14}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_10
    sget v3, Lcfa;->a:I

    if-ne v10, v3, :cond_11

    new-instance v0, Lnae;

    invoke-direct {v0, v14, v15, v8}, Lnae;-><init>(JZ)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_11
    sget v3, Lcfa;->h:I

    if-ne v10, v3, :cond_12

    new-instance v0, Lnae;

    invoke-direct {v0, v14, v15, v9}, Lnae;-><init>(JZ)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_12
    sget v3, Lcfa;->g:I

    if-ne v10, v3, :cond_15

    sget-object v2, Lor3;->I0:[Lxi7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    const/4 v3, 0x2

    iput v3, v0, Ljr3;->X:I

    check-cast v2, Ly03;

    invoke-virtual {v2, v14, v15, v0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v0, Ls72;

    if-eqz v0, :cond_1b

    iget-wide v2, v0, Ls72;->a:J

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, v2, v3}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_14

    iget-object v4, v1, Lor3;->z0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    invoke-virtual {v0, v4}, Ls72;->X(Lrj5;)Z

    move-result v0

    if-ne v0, v9, :cond_14

    sget v0, Ld1d;->p3:I

    goto :goto_4

    :cond_14
    sget v0, Ld1d;->q3:I

    :goto_4
    new-instance v4, Lgzd;

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lar3;

    invoke-direct {v0, v1, v2, v3, v8}, Lar3;-><init>(Lor3;JI)V

    invoke-direct {v4, v5, v0}, Lgzd;-><init>(Lp2f;Lbc6;)V

    invoke-static {v6, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_15
    sget v3, Lcfa;->l:I

    const/4 v4, 0x0

    if-ne v10, v3, :cond_16

    new-instance v3, Lgzd;

    sget v5, Ldfa;->g:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    new-instance v5, Lar3;

    invoke-direct {v5, v1, v14, v15, v9}, Lar3;-><init>(Lor3;JI)V

    invoke-direct {v3, v7, v5}, Lgzd;-><init>(Lp2f;Lbc6;)V

    invoke-static {v6, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lhr3;

    invoke-direct {v3, v1, v14, v15, v4}, Lhr3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Ljr3;->X:I

    invoke-static {v2, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_5

    :cond_16
    sget v3, Lcfa;->j:I

    if-ne v10, v3, :cond_17

    new-instance v3, Lgzd;

    sget v5, Ldfa;->f:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    new-instance v5, Lar3;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v14, v15, v8}, Lar3;-><init>(Lor3;JI)V

    invoke-direct {v3, v7, v5}, Lgzd;-><init>(Lp2f;Lbc6;)V

    invoke-static {v6, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lir3;

    invoke-direct {v3, v1, v14, v15, v4}, Lir3;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Ljr3;->X:I

    invoke-static {v2, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_5
    return-object v11

    :cond_17
    sget v0, Lcfa;->q:I

    if-ne v10, v0, :cond_18

    sget-object v0, Ln9;->a:Ln9;

    invoke-static {v6, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_18
    sget v0, Lcfa;->r:I

    if-ne v10, v0, :cond_19

    sget-object v0, Lj24;->a:Lj24;

    invoke-static {v6, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_19
    sget v0, Lyia;->e:I

    if-ne v10, v0, :cond_1a

    sget-object v0, Lqu3;->c:Lqu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva4;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v13

    :cond_1a
    sget v0, Lyia;->d:I

    if-ne v10, v0, :cond_1b

    iget-object v0, v1, Lor3;->A0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v0, v4, v2, v3}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lor3;->r()V

    :cond_1b
    :goto_6
    return-object v13
.end method
