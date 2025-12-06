.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->a:Lk18;

    iput-object p2, p0, Lhi8;->b:Lk18;

    iput-object p3, p0, Lhi8;->c:Lk18;

    iput-object p4, p0, Lhi8;->d:Lk18;

    iput-object p5, p0, Lhi8;->e:Lk18;

    iput-object p8, p0, Lhi8;->f:Lk18;

    iput-object p6, p0, Lhi8;->g:Lk18;

    iput-object p7, p0, Lhi8;->h:Lk18;

    iput-object p9, p0, Lhi8;->i:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgi8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgi8;

    iget v4, v3, Lgi8;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgi8;->t0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgi8;

    invoke-direct {v3, v1, v2}, Lgi8;-><init>(Lhi8;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lgi8;->Z:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v10, Lgi8;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v11, "hi8"

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lgi8;->o:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, [B

    iget-object v4, v10, Lgi8;->d:Lhi8;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lgi8;->X:Ljava/lang/Object;

    check-cast v0, Lgh8;

    iget-object v4, v10, Lgi8;->o:Ljava/io/Serializable;

    check-cast v4, [B

    iget-object v6, v10, Lgi8;->d:Lhi8;

    :try_start_1
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    move-object v13, v6

    :goto_2
    move-object v2, v4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_c

    :cond_3
    iget-object v4, v10, Lgi8;->Y:[B

    iget-object v0, v10, Lgi8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v10, Lgi8;->o:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lgi8;->d:Lhi8;

    :try_start_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v9

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lhi8;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0c;

    invoke-virtual {v2}, Ls0c;->b()V

    iget-object v2, v1, Lhi8;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    iget-object v2, v2, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lzhe;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, v1, Lhi8;->i:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo7;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lxo7;->a(J)[B

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    :try_start_3
    const-string v4, "login: onStarted"

    invoke-static {v11, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lhi8;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexa;

    iput-object v1, v10, Lgi8;->d:Lhi8;

    iput-object v0, v10, Lgi8;->o:Ljava/io/Serializable;

    move-object/from16 v8, p2

    iput-object v8, v10, Lgi8;->X:Ljava/lang/Object;

    iput-object v2, v10, Lgi8;->Y:[B

    iput v7, v10, Lgi8;->t0:I

    invoke-virtual {v4, v0, v2, v10}, Lexa;->b(Ljava/lang/String;[BLgi8;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v1

    :goto_5
    :try_start_4
    check-cast v2, Lgh8;

    iget-object v13, v2, Lgh8;->c:Lwac;

    if-eqz v13, :cond_8

    iget-object v13, v13, Lwac;->a:Lgx3;

    goto :goto_6

    :cond_8
    move-object v13, v12

    :goto_6
    if-eqz v13, :cond_e

    iget-object v14, v9, Lhi8;->d:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfxa;

    invoke-virtual {v13}, Lgx3;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lfxa;->a()Lz7c;

    move-result-object v14

    iget-object v14, v14, Lz7c;->d:Lx70;

    if-eqz v15, :cond_9

    move/from16 p3, v7

    const-string v7, "auth.account.name"

    invoke-virtual {v14, v7, v15}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move/from16 p3, v7

    :goto_7
    const-string v7, "auth.token"

    invoke-virtual {v14, v7, v0}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lhi8;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    iget-wide v14, v13, Lgx3;->a:J

    check-cast v0, Lw4e;

    invoke-virtual {v0, v14, v15}, Lw4e;->F(J)V

    iget-object v0, v9, Lhi8;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lpe8;

    iget-object v7, v0, Lpe8;->o0:Lfde;

    sget-object v14, Lpe8;->U0:[Lyy7;

    aget-object v14, v14, p3

    invoke-virtual {v7, v0, v14, v8}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v11, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lhi8;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lyv3;->a:Lyv3;

    iput-object v9, v10, Lgi8;->d:Lhi8;

    iput-object v4, v10, Lgi8;->o:Ljava/io/Serializable;

    iput-object v2, v10, Lgi8;->X:Ljava/lang/Object;

    iput-object v12, v10, Lgi8;->Y:[B

    iput v6, v10, Lgi8;->t0:I

    invoke-virtual {v0, v7, v8, v10}, Ll24;->f(Ljava/util/List;Lyv3;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v2

    move-object v13, v9

    goto/16 :goto_2

    :goto_8
    :try_start_5
    iget-object v0, v13, Lhi8;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyh8;

    iget-object v0, v13, Lhi8;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v8

    iget-object v0, v13, Lhi8;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->v()J

    move-result-wide v14

    iput-object v13, v10, Lgi8;->d:Lhi8;

    iput-object v2, v10, Lgi8;->o:Ljava/io/Serializable;

    iput-object v12, v10, Lgi8;->X:Ljava/lang/Object;

    iput v5, v10, Lgi8;->t0:I

    move-wide v5, v8

    move-wide v8, v14

    invoke-virtual/range {v4 .. v10}, Lyh8;->e(JLgh8;JLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    move-object v3, v2

    move-object v4, v13

    :goto_a
    :try_start_6
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "login: onEnded"

    invoke-virtual {v0, v2, v11, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_d
    :goto_b
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v13

    goto :goto_c

    :cond_e
    :try_start_7
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_c
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "login: OnFailed - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lhi8;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh8;

    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-virtual {v2, v4, v3}, Lsh8;->a(Lpzf;[B)V

    throw v0
.end method
