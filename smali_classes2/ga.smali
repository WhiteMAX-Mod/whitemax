.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->a:Lk18;

    iput-object p2, p0, Lga;->b:Lk18;

    iput-object p3, p0, Lga;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJJILq44;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p8

    instance-of v1, v0, Lfa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfa;

    iget v2, v1, Lfa;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfa;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfa;

    invoke-direct {v1, p0, v0}, Lfa;-><init>(Lga;Lq44;)V

    :goto_0
    iget-object v0, v1, Lfa;->Z:Ljava/lang/Object;

    iget v2, v1, Lfa;->t0:I

    sget-object v8, Lbr2;->c:Lbr2;

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v1, Lfa;->Y:J

    iget-object v4, v1, Lfa;->X:Ljava/util/List;

    iget-object v5, v1, Lfa;->o:Lga;

    iget-object v1, v1, Lfa;->d:Lga;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v2, p5

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lga;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v3, Lfh2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v4, p3

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lfh2;-><init>(JILjava/util/List;Lbr2;ZII)V

    iput-object p0, v1, Lfa;->d:Lga;

    iput-object p0, v1, Lfa;->o:Lga;

    iput-object v7, v1, Lfa;->X:Ljava/util/List;

    move-wide v4, p1

    iput-wide v4, v1, Lfa;->Y:J

    iput v12, v1, Lfa;->t0:I

    invoke-virtual {v0, v3, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-wide v2, v4

    move-object v4, v7

    move-object v5, v1

    :goto_1
    :try_start_2
    check-cast v0, Lnr2;

    iget-object v7, v5, Lga;->b:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw63;

    iget-object v0, v0, Lnr2;->c:Lqb2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lw63;->i()Lve2;

    move-result-object v7

    invoke-virtual {v7, v0}, Lve2;->m0(Ljava/util/List;)Ln8a;

    iget-object v0, v5, Lga;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v5, Lor2;

    const-wide/16 v9, 0x0

    move-wide/from16 p6, v2

    move-object/from16 p4, v4

    move-object p1, v5

    move/from16 p8, v6

    move-object/from16 p5, v8

    move-wide/from16 p2, v9

    invoke-direct/range {p1 .. p8}, Lor2;-><init>(JLjava/util/List;Lbr2;JI)V

    move-object v2, p1

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_4

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v2

    :goto_4
    return-object v13
.end method
