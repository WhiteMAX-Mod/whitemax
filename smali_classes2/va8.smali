.class public final Lva8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->a:Liu7;

    iput-object p2, p0, Lva8;->b:Liu7;

    iput-object p3, p0, Lva8;->c:Liu7;

    iput-object p4, p0, Lva8;->d:Liu7;

    iput-object p7, p0, Lva8;->e:Liu7;

    iput-object p5, p0, Lva8;->f:Liu7;

    iput-object p6, p0, Lva8;->g:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lua8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lua8;

    iget v4, v3, Lua8;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lua8;->r0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lua8;

    invoke-direct {v3, v1, v2}, Lua8;-><init>(Lva8;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lua8;->Z:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v10, Lua8;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v11, "va8"

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v10, Lua8;->o:Lva8;

    :try_start_0
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lua8;->X:Ljava/lang/Object;

    check-cast v0, Lv98;

    iget-object v4, v10, Lua8;->o:Lva8;

    :try_start_1
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    move-object v2, v4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Lua8;->Y:Ljava/lang/String;

    iget-object v4, v10, Lua8;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v10, Lua8;->o:Lva8;

    :try_start_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lva8;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    invoke-virtual {v2}, Lnqb;->b()V

    :try_start_3
    const-string v2, "login: onStarted"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lva8;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioa;

    iput-object v1, v10, Lua8;->o:Lva8;

    iput-object v0, v10, Lua8;->X:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v10, Lua8;->Y:Ljava/lang/String;

    iput v7, v10, Lua8;->r0:I

    invoke-virtual {v2, v0, v10}, Lioa;->b(Ljava/lang/String;Lua8;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, v1

    :goto_2
    :try_start_4
    check-cast v2, Lv98;

    sget-object v9, Lra8;->j:Lra8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->n()V

    iget-object v9, v2, Lv98;->c:Li0c;

    if-eqz v9, :cond_6

    iget-object v9, v9, Li0c;->a:Lru3;

    goto :goto_3

    :cond_6
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_b

    iget-object v13, v8, Lva8;->c:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljoa;

    invoke-virtual {v9}, Lru3;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/accounts/Account;

    move/from16 p3, v7

    iget-object v7, v13, Ljoa;->a:Lv5;

    iget-object v7, v7, Lv5;->a:Ljava/lang/String;

    invoke-direct {v15, v14, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljoa;->b()Lpxb;

    move-result-object v7

    check-cast v7, Lrxb;

    iget-object v7, v7, Lrxb;->d:Ld80;

    invoke-virtual {v13}, Ljoa;->a()Lx5;

    move-result-object v14

    invoke-virtual {v14}, Lx5;->a()Landroid/accounts/Account;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v0, v15}, Ld80;->k(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ljoa;->a()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lva8;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    iget-wide v13, v9, Lru3;->a:J

    check-cast v0, Lntd;

    invoke-virtual {v0, v13, v14}, Lntd;->F(J)V

    iget-object v0, v8, Lva8;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v7, v0, Ld78;->m0:Lq4e;

    sget-object v13, Ld78;->P0:[Ltr7;

    aget-object v13, v13, p3

    invoke-virtual {v7, v0, v13, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v11, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lva8;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lit3;->a:Lit3;

    iput-object v8, v10, Lua8;->o:Lva8;

    iput-object v2, v10, Lua8;->X:Ljava/lang/Object;

    iput-object v12, v10, Lua8;->Y:Ljava/lang/String;

    iput v6, v10, Lua8;->r0:I

    invoke-virtual {v0, v4, v7, v10}, Luz3;->e(Ljava/util/List;Lit3;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v2

    move-object v2, v8

    :goto_4
    :try_start_5
    iget-object v0, v2, Lva8;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lna8;

    iget-object v0, v2, Lva8;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v8

    iget-object v0, v2, Lva8;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->v()J

    move-result-wide v13

    iput-object v2, v10, Lua8;->o:Lva8;

    iput-object v12, v10, Lua8;->X:Ljava/lang/Object;

    iput v5, v10, Lua8;->r0:I

    move-wide v5, v8

    move-wide v8, v13

    invoke-virtual/range {v4 .. v10}, Lna8;->e(JLv98;JLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v3, v2

    :goto_6
    :try_start_6
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v11, v4, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_a
    :goto_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :cond_b
    :try_start_7
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    move-object v3, v1

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "login: OnFailed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lva8;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-virtual {v2, v3}, Lia8;->a(Lzlf;)V

    throw v0
.end method
