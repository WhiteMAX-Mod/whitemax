.class public final Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p1, Lqj7;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqj7;

    iget v2, v1, Lqj7;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqj7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqj7;

    check-cast p1, Ly14;

    invoke-direct {v1, p0, p1}, Lqj7;-><init>(Lsj7;Ly14;)V

    :goto_0
    iget-object p1, v1, Lqj7;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lqj7;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lqj7;->o:Lsj7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj7;->o:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lsj7;->a:J

    iget-object v8, p0, Lsj7;->c:Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v9, v6, v7, v10, v8}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsj7;->Y:Ljava/lang/Object;

    check-cast p1, Lll;

    new-instance v6, Lemg;

    iget-wide v8, p0, Lsj7;->a:J

    iget-wide v10, p0, Lsj7;->b:J

    iget-wide v12, p0, Lsj7;->X:J

    iget-object v7, p0, Lsj7;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lemg;-><init>(Ljava/lang/String;JJJ)V

    iput-object p0, v1, Lqj7;->o:Lsj7;

    iput v5, v1, Lqj7;->Z:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v6, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p1, Lrvg;

    iget-object v1, v1, Lsj7;->o:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, p1, Lrvg;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lvq5;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lvq5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lrvg;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lvq5;

    invoke-direct {v1, v5, v2}, Lvq5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p1, Lrvg;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leh7;

    invoke-direct {p1, v2}, Leh7;-><init>(I)V

    invoke-static {v1, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v1, Lv47;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv47;-><init>(I)V

    new-instance v2, Lgw4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lgw4;-><init>(Lk2e;Ljava/lang/Object;I)V

    new-instance p1, Leh7;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Leh7;-><init>(I)V

    new-instance v1, Ls3g;

    invoke-direct {v1, v2, p1}, Ls3g;-><init>(Lk2e;Lli6;)V

    invoke-static {v1}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    invoke-virtual {p1}, Lu18;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lxq5;

    invoke-direct {v0, p1}, Lxq5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsj7;->Y:Ljava/lang/Object;

    check-cast v0, Let;

    if-nez v0, :cond_0

    new-instance v0, Let;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    iput-object v0, p0, Lsj7;->Y:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2, p1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lx88;
    .locals 10

    iget-object v7, p0, Lsj7;->c:Ljava/lang/String;

    iget-object v8, p0, Lsj7;->o:Ljava/lang/String;

    iget-object v0, p0, Lsj7;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Let;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsj7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsj7;->a:J

    :cond_0
    new-instance v0, Lx88;

    iget-wide v1, p0, Lsj7;->a:J

    iget-wide v3, p0, Lsj7;->b:J

    iget-wide v5, p0, Lsj7;->X:J

    invoke-direct/range {v0 .. v9}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
