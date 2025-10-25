.class public final Lfw3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljw3;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(ILjw3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfw3;->Y:I

    iput-object p2, p0, Lfw3;->Z:Ljw3;

    iput-wide p3, p0, Lfw3;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lfw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfw3;

    iget-object v2, p0, Lfw3;->Z:Ljw3;

    iget-wide v3, p0, Lfw3;->q0:J

    iget v1, p0, Lfw3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfw3;-><init>(ILjw3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfw3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lccg;->a:Lccg;

    iget-object v8, v0, Lfw3;->Z:Ljw3;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget v1, Ltsa;->d:I

    iget-wide v9, v0, Lfw3;->q0:J

    iget v11, v0, Lfw3;->Y:I

    if-ne v11, v1, :cond_5

    iget-object v1, v8, Ljw3;->E0:Lxe5;

    sget-object v2, Ljz3;->c:Ljz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v7

    :cond_5
    sget v1, Ltsa;->f:I

    if-ne v11, v1, :cond_6

    iget-object v1, v8, Ljw3;->E0:Lxe5;

    new-instance v2, Lq8b;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Le5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_6
    sget v1, Ltsa;->i:I

    sget-object v12, Lr54;->a:Lr54;

    if-ne v11, v1, :cond_8

    sget-object v1, Ljw3;->I0:[Ltr7;

    iget-object v1, v8, Ljw3;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    iput v3, v0, Lfw3;->X:I

    check-cast v1, Ld43;

    invoke-virtual {v1, v9, v10, v0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v1, Lla2;

    if-eqz v1, :cond_1b

    iget-object v2, v8, Ljw3;->E0:Lxe5;

    sget-object v3, Ljz3;->c:Ljz3;

    iget-wide v4, v1, Lla2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v7

    :cond_8
    sget v1, Ltsa;->e:I

    if-ne v11, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v1, Ltsa;->b:I

    const/16 v13, 0x38

    if-ne v11, v1, :cond_c

    iget-object v1, v8, Ljw3;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iget-object v1, v1, Luz3;->a:Lat3;

    iget-object v4, v1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr3;

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v9, v10, v2}, Lat3;->i(JZ)Lwr3;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, v8, Ljw3;->F0:Lxe5;

    sget-object v2, Lyr3;->a:Lfo3;

    new-instance v14, Llle;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v15

    sget v2, Lusa;->c:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    sget v2, Lusa;->b:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    new-instance v2, Lfo3;

    sget v6, Ltsa;->j:I

    sget v8, Lusa;->a:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v13}, Lfo3;-><init>(ILtrf;II)V

    sget-object v3, Lyr3;->a:Lfo3;

    filled-new-array {v2, v3}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Llle;-><init>(JLtrf;Lorf;Ljava/util/List;)V

    invoke-static {v1, v14}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_c
    sget v1, Ltsa;->c:I

    if-ne v11, v1, :cond_10

    iget-object v1, v8, Ljw3;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iget-object v1, v1, Luz3;->a:Lat3;

    iget-object v4, v1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr3;

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v9, v10, v2}, Lat3;->i(JZ)Lwr3;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Ljw3;->F0:Lxe5;

    sget-object v2, Lyr3;->a:Lfo3;

    new-instance v14, Llle;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v15

    sget v2, Lusa;->e:I

    invoke-virtual {v4}, Lwr3;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lqrf;

    invoke-static {v4}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v2, Lfo3;

    sget v4, Ltsa;->l:I

    sget v6, Lusa;->d:I

    new-instance v8, Lorf;

    invoke-direct {v8, v6}, Lorf;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v13}, Lfo3;-><init>(ILtrf;II)V

    sget-object v3, Lyr3;->a:Lfo3;

    filled-new-array {v2, v3}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Llle;-><init>(JLtrf;Lorf;Ljava/util/List;)V

    invoke-static {v1, v14}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_10
    sget v1, Ltsa;->a:I

    if-ne v11, v1, :cond_11

    iget-object v1, v8, Ljw3;->E0:Lxe5;

    new-instance v3, Lmye;

    invoke-direct {v3, v9, v10, v2}, Lmye;-><init>(JZ)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_11
    sget v1, Ltsa;->h:I

    if-ne v11, v1, :cond_12

    iget-object v1, v8, Ljw3;->E0:Lxe5;

    new-instance v2, Lmye;

    invoke-direct {v2, v9, v10, v3}, Lmye;-><init>(JZ)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_12
    sget v1, Ltsa;->g:I

    if-ne v11, v1, :cond_15

    sget-object v1, Ljw3;->I0:[Ltr7;

    iget-object v1, v8, Ljw3;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    iput v6, v0, Lfw3;->X:I

    check-cast v1, Ld43;

    invoke-virtual {v1, v9, v10, v0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v1, Lla2;

    if-eqz v1, :cond_1b

    iget-object v4, v8, Ljw3;->F0:Lxe5;

    iget-wide v5, v1, Lla2;->a:J

    iget-object v1, v8, Ljw3;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1, v5, v6}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_14

    iget-object v9, v8, Ljw3;->y0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldq5;

    invoke-virtual {v1, v9}, Lla2;->a0(Ldq5;)Z

    move-result v1

    if-ne v1, v3, :cond_14

    sget v1, Ldkd;->R2:I

    goto :goto_4

    :cond_14
    sget v1, Ldkd;->S2:I

    :goto_4
    new-instance v3, Lkle;

    new-instance v9, Lorf;

    invoke-direct {v9, v1}, Lorf;-><init>(I)V

    new-instance v1, Lvv3;

    invoke-direct {v1, v8, v5, v6, v2}, Lvv3;-><init>(Ljw3;JI)V

    invoke-direct {v3, v9, v1}, Lkle;-><init>(Lorf;Lli6;)V

    invoke-static {v4, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    sget v1, Ltsa;->l:I

    const/4 v2, 0x0

    if-ne v11, v1, :cond_16

    iget-object v1, v8, Ljw3;->F0:Lxe5;

    new-instance v4, Lkle;

    sget v6, Lusa;->g:I

    new-instance v11, Lorf;

    invoke-direct {v11, v6}, Lorf;-><init>(I)V

    new-instance v6, Lvv3;

    invoke-direct {v6, v8, v9, v10, v3}, Lvv3;-><init>(Ljw3;JI)V

    invoke-direct {v4, v11, v6}, Lkle;-><init>(Lorf;Lli6;)V

    invoke-static {v1, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v1, v8, Ljw3;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v3, Ldw3;

    invoke-direct {v3, v8, v9, v10, v2}, Ldw3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    iput v5, v0, Lfw3;->X:I

    invoke-static {v1, v3, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    goto :goto_5

    :cond_16
    sget v1, Ltsa;->j:I

    if-ne v11, v1, :cond_17

    iget-object v1, v8, Ljw3;->F0:Lxe5;

    new-instance v3, Lkle;

    sget v5, Lusa;->f:I

    new-instance v11, Lorf;

    invoke-direct {v11, v5}, Lorf;-><init>(I)V

    new-instance v5, Lvv3;

    invoke-direct {v5, v8, v9, v10, v6}, Lvv3;-><init>(Ljw3;JI)V

    invoke-direct {v3, v11, v5}, Lkle;-><init>(Lorf;Lli6;)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v1, v8, Ljw3;->c:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v3, Lew3;

    invoke-direct {v3, v8, v9, v10, v2}, Lew3;-><init>(Ljw3;JLkotlin/coroutines/Continuation;)V

    iput v4, v0, Lfw3;->X:I

    invoke-static {v1, v3, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    :goto_5
    return-object v12

    :cond_17
    sget v1, Ltsa;->q:I

    if-ne v11, v1, :cond_18

    iget-object v1, v8, Ljw3;->F0:Lxe5;

    sget-object v2, Lu9;->a:Lu9;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_18
    sget v1, Ltsa;->r:I

    if-ne v11, v1, :cond_19

    iget-object v1, v8, Ljw3;->F0:Lxe5;

    sget-object v2, Lc74;->a:Lc74;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_19
    sget v1, Lswa;->e:I

    if-ne v11, v1, :cond_1a

    iget-object v1, v8, Ljw3;->E0:Lxe5;

    sget-object v2, Ljz3;->c:Ljz3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwf4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v7

    :cond_1a
    sget v1, Lswa;->d:I

    if-ne v11, v1, :cond_1b

    iget-object v1, v8, Ljw3;->z0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljw3;->t()V

    :cond_1b
    :goto_6
    return-object v7
.end method
