.class public final Lau1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lci1;

.field public final synthetic Z:Leu1;


# direct methods
.method public constructor <init>(Lci1;Leu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau1;->Y:Lci1;

    iput-object p2, p0, Lau1;->Z:Leu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lau1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lau1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lau1;

    iget-object v1, p0, Lau1;->Y:Lci1;

    iget-object p0, p0, Lau1;->Z:Leu1;

    invoke-direct {v0, v1, p0, p2}, Lau1;-><init>(Lci1;Leu1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lau1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lau1;->X:Ljava/lang/Object;

    check-cast v1, Ly04;

    iget-object v2, v0, Lau1;->Y:Lci1;

    iget-wide v3, v2, Lci1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lylf;->a:Lylf;

    const-string v5, "CallEngineTag"

    iget-object v8, v0, Lau1;->Z:Leu1;

    if-eqz v3, :cond_0

    sget-object v0, Leu1;->P:[Lxi7;

    iget-object v0, v8, Leu1;->v:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore group call push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v0, Leu1;->P:[Lxi7;

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v9, Ln1b;->t0:Ln1b;

    invoke-direct {v3, v9, v6, v7}, Lm1b;-><init>(Ln1b;J)V

    iget-object v6, v0, Lev1;->b:Loo9;

    invoke-virtual {v6, v9, v3}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lev1;->c:Z

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v7, Ln1b;->u0:Ln1b;

    invoke-direct {v6, v7, v9, v10}, Lm1b;-><init>(Ln1b;J)V

    iget-object v0, v0, Lev1;->b:Loo9;

    invoke-virtual {v0, v7, v6}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lci1;->c:Ljava/lang/String;

    iget-wide v6, v2, Lci1;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "showIncomingCall push="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Leu1;->z:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco3;

    invoke-virtual {v9, v6, v7}, Lco3;->m(J)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v8, Leu1;->s:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxwe;

    check-cast v9, Laga;

    invoke-virtual {v9}, Laga;->a()Ls04;

    move-result-object v9

    new-instance v12, Lzt1;

    invoke-direct {v12, v8, v6, v7, v11}, Lzt1;-><init>(Leu1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v11, v12, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_1
    invoke-virtual {v8}, Leu1;->q()Ljz3;

    move-result-object v9

    invoke-virtual {v9}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    move v9, v3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Leu1;->q()Ljz3;

    move-result-object v13

    invoke-virtual {v13}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v13

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8}, Leu1;->l()Lj44;

    move-result-object v14

    iget-object v15, v14, Lj44;->c:Ljava/lang/String;

    iget-object v11, v14, Lj44;->a:Lgs3;

    instance-of v12, v11, Ldp1;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Ldp1;

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v17, v11

    if-eqz v12, :cond_6

    iget-wide v10, v12, Ldp1;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iget-object v10, v14, Lj44;->c:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v15, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore repetitive push "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lev1;->b(I)V

    return-object v4

    :cond_8
    if-eqz v9, :cond_c

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Leu1;->q()Ljz3;

    move-result-object v9

    invoke-virtual {v9}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-ne v9, v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " same incoming call userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " answered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lev1;->b(I)V

    if-nez v13, :cond_b

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lgs3;->r()Z

    move-result v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8, v12}, Leu1;->g(Z)V

    :cond_b
    return-object v4

    :cond_c
    :goto_5
    invoke-static {v15, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignore incoming conversation "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " we have an active one="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lev1;->b(I)V

    iget-object v1, v8, Leu1;->c:Llu1;

    invoke-static {v1}, Llu1;->a(Llu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Lgp6;->b:Lgp6;

    invoke-virtual {v1, v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lgp6;Ljava/lang/String;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " create conversation for answer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Leu1;->o()Lev1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lev1;->b(I)V

    invoke-virtual {v8, v2}, Leu1;->k(Lci1;)V

    new-instance v5, Lipc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v14, v8, Leu1;->b:Lj41;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    iget-object v6, v2, Lci1;->g:Ljava/lang/String;

    iget-wide v9, v2, Lci1;->a:J

    iget-boolean v2, v2, Lci1;->f:Z

    if-eqz v0, :cond_f

    new-instance v15, Lnk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, Lnk;->a:J

    iput-object v0, v15, Lnk;->b:Ljava/lang/String;

    iput-object v6, v15, Lnk;->c:Ljava/lang/String;

    new-instance v0, Lst1;

    invoke-direct {v0, v1, v5, v8, v3}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lvv0;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x1

    move-wide v10, v9

    const-class v9, Leu1;

    move-wide/from16 v16, v10

    const-string v10, "handleCallCreateError"

    const-string v11, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object/from16 p1, v4

    move-wide/from16 v3, v16

    invoke-direct/range {v6 .. v13}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14}, Lj41;->c()J

    move-result-wide v11

    new-instance v1, Li41;

    iget-object v7, v14, Lj41;->a:Llu1;

    invoke-static {v7}, Llu1;->a(Llu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v7

    new-instance v9, Lh41;

    move-object v13, v14

    move-object v10, v15

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lh41;-><init>(Lnk;JLj41;Lst1;Lvv0;)V

    invoke-virtual {v7, v9}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    new-instance v6, Ldp1;

    invoke-direct {v6, v3, v4, v2}, Ldp1;-><init>(JZ)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v2, v2}, Li41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgs3;ZZ)V

    invoke-virtual {v8, v1}, Leu1;->j(Li41;)V

    iput-object v1, v5, Lipc;->a:Ljava/lang/Object;

    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
