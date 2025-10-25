.class public final Lcdg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Throwable;

.field public Y:I

.field public final synthetic Z:Lkdg;

.field public final synthetic q0:J

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdg;->Z:Lkdg;

    iput-wide p2, p0, Lcdg;->q0:J

    iput-object p4, p0, Lcdg;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcdg;

    iget-wide v2, p0, Lcdg;->q0:J

    iget-object v4, p0, Lcdg;->r0:Ljava/util/List;

    iget-object v1, p0, Lcdg;->Z:Lkdg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lkdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lr54;->a:Lr54;

    iget v0, v1, Lcdg;->Y:I

    const-string v3, " msgListChunk:"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcdg;->X:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iget-object v0, v0, Lkdg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v10, Lrw9;

    iget-wide v11, v1, Lcdg;->q0:J

    iget-object v13, v1, Lcdg;->r0:Ljava/util/List;

    const/4 v14, 0x4

    invoke-direct {v10, v14, v11, v12, v13}, Lrw9;-><init>(IJLjava/util/List;)V

    iput v8, v1, Lcdg;->Y:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v10, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v11, v0

    check-cast v11, Lcx9;

    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iget-object v0, v0, Lkdg;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lix9;

    iget-wide v12, v1, Lcdg;->q0:J

    iget-object v14, v1, Lcdg;->r0:Ljava/util/List;

    const-wide/16 v15, -0x1

    invoke-virtual/range {v10 .. v16}, Lix9;->a(Lcx9;JLjava/util/List;J)V

    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iput v7, v1, Lcdg;->Y:I

    invoke-virtual {v0, v11, v1}, Lkdg;->f(Lcx9;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iget-object v0, v0, Lkdg;->j:Ljava/lang/String;

    iget-wide v7, v1, Lcdg;->q0:J

    iget-object v10, v1, Lcdg;->r0:Ljava/util/List;

    sget-object v11, Ltei;->a:Lmxa;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lc98;->o:Lc98;

    invoke-virtual {v11, v12}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " success"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v0, v7, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iget-wide v3, v1, Lcdg;->q0:J

    iget-object v5, v1, Lcdg;->r0:Ljava/util/List;

    invoke-static {v5}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iput v6, v1, Lcdg;->Y:I

    invoke-static {v0, v3, v4, v5, v1}, Lkdg;->a(Lkdg;JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v6, v1, Lcdg;->Z:Lkdg;

    iget-object v6, v6, Lkdg;->j:Ljava/lang/String;

    iget-wide v7, v1, Lcdg;->q0:J

    iget-object v10, v1, Lcdg;->r0:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed with "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcdg;->Z:Lkdg;

    iget-wide v3, v1, Lcdg;->q0:J

    iget-object v6, v1, Lcdg;->r0:Ljava/util/List;

    invoke-static {v6}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput v5, v1, Lcdg;->Y:I

    invoke-static {v0, v3, v4, v6, v1}, Lkdg;->a(Lkdg;JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lcdg;->Z:Lkdg;

    iget-wide v5, v1, Lcdg;->q0:J

    iget-object v7, v1, Lcdg;->r0:Ljava/util/List;

    invoke-static {v7}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iput-object v0, v1, Lcdg;->X:Ljava/lang/Throwable;

    iput v4, v1, Lcdg;->Y:I

    invoke-static {v3, v5, v6, v7, v1}, Lkdg;->a(Lkdg;JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    throw v0
.end method
