.class public final Lbw1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lek1;

.field public final synthetic Y:Lhw1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek1;Lhw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw1;->X:Lek1;

    iput-object p2, p0, Lbw1;->Y:Lhw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbw1;

    iget-object v1, p0, Lbw1;->X:Lek1;

    iget-object v2, p0, Lbw1;->Y:Lhw1;

    invoke-direct {v0, v1, v2, p2}, Lbw1;-><init>(Lek1;Lhw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbw1;->o:Ljava/lang/Object;

    check-cast v2, Lf84;

    iget-object v3, v0, Lbw1;->X:Lek1;

    iget-wide v3, v3, Lek1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "CallEngineTag"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    iget-object v3, v3, Lhw1;->F0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Lgu5;->u()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lbw1;->X:Lek1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ignore group call push="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3}, Lhw1;->p()Lyx1;

    move-result-object v3

    sget-object v5, Lrx1;->b:Lrx1;

    iput-object v5, v3, Lyx1;->d:Lrx1;

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3}, Lhw1;->p()Lyx1;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v3, Lyx1;->f:I

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3}, Lhw1;->o()Ljx1;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljx1;->b(Z)V

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3}, Lhw1;->o()Ljx1;

    move-result-object v3

    new-instance v6, Lzqb;

    sget-object v7, Larb;->u0:Larb;

    invoke-virtual {v3}, Ljx1;->c()Lerb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lzqb;-><init>(Larb;J)V

    iget-object v3, v3, Ljx1;->c:Lc9a;

    invoke-virtual {v3, v7, v6}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lbw1;->X:Lek1;

    iget-object v6, v3, Lek1;->c:Ljava/lang/String;

    iget-wide v7, v3, Lek1;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "showIncomingCall push="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    iget-object v3, v3, Lhw1;->J0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    invoke-virtual {v3, v7, v8}, Lqv3;->m(J)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    iget-object v3, v3, Lhw1;->C0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    new-instance v11, Law1;

    iget-object v12, v0, Lbw1;->Y:Lhw1;

    invoke-direct {v11, v12, v7, v8, v10}, Law1;-><init>(Lhw1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v10, v11, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3}, Lhw1;->q()Ln64;

    move-result-object v3

    invoke-virtual {v3}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v12, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v12}, Lhw1;->q()Ln64;

    move-result-object v12

    invoke-virtual {v12}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v13}, Lhw1;->k()Lmb4;

    move-result-object v13

    iget-object v14, v0, Lbw1;->Y:Lhw1;

    iget-object v15, v0, Lbw1;->X:Lek1;

    iget-object v11, v13, Lmb4;->c:Ljava/lang/String;

    iget-object v10, v13, Lmb4;->a:Lgxi;

    instance-of v9, v10, Lkr1;

    if-eqz v9, :cond_5

    check-cast v10, Lkr1;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    iget-wide v9, v10, Lkr1;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v9, v13, Lmb4;->c:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v11, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore repetitive push "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lhw1;->o()Ljx1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljx1;->d(I)V

    return-object v1

    :cond_8
    if-eqz v3, :cond_c

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_c

    invoke-virtual {v14}, Lhw1;->q()Ln64;

    move-result-object v3

    invoke-virtual {v3}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " same incoming call userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " answered="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lhw1;->o()Ljx1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljx1;->d(I)V

    if-nez v12, :cond_b

    iget-object v2, v13, Lmb4;->a:Lgxi;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lgxi;->a()Z

    move-result v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Lhw1;->f(Z)V

    :cond_b
    invoke-virtual {v14}, Lhw1;->p()Lyx1;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, v2, Lyx1;->f:I

    return-object v1

    :cond_c
    :goto_5
    invoke-static {v11, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore incoming conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " we have an active one="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v15, Lek1;->f:Z

    const/4 v3, 0x0

    invoke-virtual {v14, v6, v3, v2}, Lhw1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lhw1;->o()Ljx1;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljx1;->d(I)V

    iget-object v2, v14, Lhw1;->c:Low1;

    invoke-static {v2}, Low1;->a(Low1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v2

    sget-object v3, Lm07;->b:Lm07;

    invoke-virtual {v2, v3, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lm07;Ljava/lang/String;)V

    return-object v1

    :cond_d
    :goto_6
    const/4 v3, 0x0

    iget-object v5, v0, Lbw1;->X:Lek1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " create conversation for answer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v4}, Lhw1;->o()Ljx1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljx1;->d(I)V

    iget-object v4, v0, Lbw1;->Y:Lhw1;

    iget-object v5, v0, Lbw1;->X:Lek1;

    invoke-virtual {v4, v5}, Lhw1;->j(Lek1;)V

    new-instance v4, Luid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lbw1;->Y:Lhw1;

    iget-object v11, v5, Lhw1;->b:Lp51;

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    iget-object v3, v0, Lbw1;->X:Lek1;

    iget-object v5, v3, Lek1;->g:Ljava/lang/String;

    iget-wide v14, v3, Lek1;->a:J

    iget-object v3, v0, Lbw1;->X:Lek1;

    iget-boolean v7, v3, Lek1;->f:Z

    if-eqz v6, :cond_f

    new-instance v8, Lcl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v8, Lcl;->a:J

    iput-object v6, v8, Lcl;->b:Ljava/lang/String;

    iput-object v5, v8, Lcl;->c:Ljava/lang/String;

    iget-object v5, v0, Lbw1;->Y:Lhw1;

    new-instance v12, Lzv1;

    invoke-direct {v12, v2, v5, v3, v4}, Lzv1;-><init>(Lf84;Lhw1;Lek1;Luid;)V

    new-instance v13, Lia;

    const/4 v2, 0x3

    invoke-direct {v13, v5, v2, v3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lp51;->c()J

    move-result-wide v9

    new-instance v2, Lo51;

    iget-object v3, v11, Lp51;->a:Low1;

    invoke-static {v3}, Low1;->a(Low1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v3

    move v5, v7

    new-instance v7, Ln51;

    invoke-direct/range {v7 .. v13}, Ln51;-><init>(Lcl;JLp51;Lzv1;Lia;)V

    invoke-virtual {v3, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Lem6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    new-instance v6, Lkr1;

    invoke-direct {v6, v14, v15, v5}, Lkr1;-><init>(JZ)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v6, v5, v5}, Lo51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgxi;ZZ)V

    iget-object v3, v0, Lbw1;->Y:Lhw1;

    invoke-virtual {v3, v2}, Lhw1;->i(Lo51;)V

    iput-object v2, v4, Luid;->a:Ljava/lang/Object;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
