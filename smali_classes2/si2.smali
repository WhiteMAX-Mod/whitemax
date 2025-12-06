.class public interface abstract Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lve2;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lei2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei2;

    iget v1, v0, Lei2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lei2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lei2;

    invoke-direct {v0, p0, p1}, Lei2;-><init>(Lve2;Lq44;)V

    :goto_0
    iget-object p1, v0, Lei2;->s0:Ljava/lang/Object;

    iget v1, v0, Lei2;->u0:I

    const/4 v2, 0x2

    sget-object v3, Lg84;->a:Lg84;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lei2;->Z:I

    iget v1, v0, Lei2;->Y:I

    iget-object v6, v0, Lei2;->o:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v0, Lei2;->d:Lsi2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lei2;->X:Ln9a;

    iget-object v1, v0, Lei2;->o:Ljava/lang/Object;

    check-cast v1, Lve2;

    iget-object v6, v0, Lei2;->d:Lsi2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lve2;->I:Lo00;

    const-string p1, "ve2"

    const-string v1, "clearTemporaryChats"

    invoke-static {p1, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve2;->b:Ln9a;

    iput-object p0, v0, Lei2;->d:Lsi2;

    iput-object p0, v0, Lei2;->o:Ljava/lang/Object;

    iput-object p1, v0, Lei2;->X:Ln9a;

    iput v4, v0, Lei2;->u0:I

    invoke-virtual {p1, v5, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lve2;->c:Ln8a;

    invoke-static {v1}, Ldsi;->f(Ln8a;)[J

    move-result-object v1

    iget-object p0, p0, Lve2;->c:Ln8a;

    invoke-virtual {p0}, Ln8a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Ln9a;->g(Ljava/lang/Object;)V

    array-length p0, v1

    const/4 p1, 0x0

    move-object v7, v6

    move-object v6, v1

    move v1, p1

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    if-ge v1, p0, :cond_7

    aget-wide v8, v6, v1

    iput-object v7, v0, Lei2;->d:Lsi2;

    iput-object v6, v0, Lei2;->o:Ljava/lang/Object;

    iput-object v5, v0, Lei2;->X:Ln9a;

    iput v1, v0, Lei2;->Y:I

    iput p0, v0, Lei2;->Z:I

    iput v2, v0, Lei2;->u0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lve2;

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb2;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lpb2;->j0()Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v8, v8, Lpb2;->a:J

    invoke-interface {v10, v8, v9, v0}, Lsi2;->b(JLq44;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    move-object p1, v8

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    add-int/2addr v1, v4

    goto :goto_2

    :cond_7
    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lsi2;Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lii2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii2;

    iget v1, v0, Lii2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii2;

    invoke-direct {v0, p0, p2}, Lii2;-><init>(Lsi2;Lq44;)V

    :goto_0
    iget-object p2, v0, Lii2;->s0:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lii2;->u0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lii2;->Z:J

    iget-object v2, v0, Lii2;->Y:Ln9a;

    iget-object v4, v0, Lii2;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lii2;->o:Ln8a;

    iget-object v7, v0, Lii2;->d:Lve2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lii2;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lii2;->o:Ln8a;

    iget-object v2, v0, Lii2;->d:Lve2;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lve2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v2, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqb2;

    iget-wide v8, v7, Lqb2;->a:J

    invoke-virtual {p0, v8, v9}, Ln8a;->d(J)Z

    move-result v8

    xor-int/2addr v8, v4

    iget-object v9, v2, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v7, Lqb2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb2;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lpb2;->b:Lrf2;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lrf2;->c:Lof2;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    sget-object v9, Lof2;->d:Lof2;

    if-ne v7, v9, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v8

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lve2;->I:Lo00;

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {p1, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "putTemporaryChats: count="

    invoke-static {v7, v8}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ve2"

    invoke-virtual {p1, v6, v8, v7, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, v2, Lve2;->D:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v6, Lji2;

    invoke-direct {v6, v2, p2, v5}, Lji2;-><init>(Lve2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lii2;->d:Lve2;

    iput-object p0, v0, Lii2;->o:Ln8a;

    iput-object p2, v0, Lii2;->X:Ljava/lang/Object;

    iput v4, v0, Lii2;->u0:I

    invoke-static {p1, v6, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p0

    move-object p0, p2

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, v2

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb2;

    iget-wide p0, p0, Lqb2;->a:J

    invoke-virtual {v6, p0, p1}, Ln8a;->l(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v7, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lpb2;->j0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v2, v7, Lve2;->b:Ln9a;

    iput-object v7, v0, Lii2;->d:Lve2;

    iput-object v6, v0, Lii2;->o:Ln8a;

    iput-object v4, v0, Lii2;->X:Ljava/lang/Object;

    iput-object v2, v0, Lii2;->Y:Ln9a;

    iput-wide p0, v0, Lii2;->Z:J

    iput v3, v0, Lii2;->u0:I

    invoke-virtual {v2, v5, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    :try_start_0
    iget-object p2, v7, Lve2;->c:Ln8a;

    invoke-virtual {p2, p0, p1}, Ln8a;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Ln9a;->g(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v2, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static d(Lsi2;JZLsm6;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ldi2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldi2;

    iget v1, v0, Ldi2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi2;

    invoke-direct {v0, p0, p5}, Ldi2;-><init>(Lsi2;Lq44;)V

    :goto_0
    iget-object p5, v0, Ldi2;->Z:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Ldi2;->t0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Ldi2;->Y:Z

    iget-wide p1, v0, Ldi2;->X:J

    iget-object p3, v0, Ldi2;->o:Ljava/lang/Object;

    check-cast p3, Laf2;

    iget-object p4, v0, Ldi2;->d:Lsi2;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Ldi2;->Y:Z

    iget-wide p1, v0, Ldi2;->X:J

    iget-object p3, v0, Ldi2;->o:Ljava/lang/Object;

    check-cast p3, Lsm6;

    iget-object p4, v0, Ldi2;->d:Lsi2;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Ldi2;->Y:Z

    iget-wide p1, v0, Ldi2;->X:J

    iget-object p3, v0, Ldi2;->o:Ljava/lang/Object;

    check-cast p3, Lsm6;

    iget-object p4, v0, Ldi2;->d:Lsi2;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Ldi2;->Y:Z

    iget-wide p1, v0, Ldi2;->X:J

    iget-object p0, v0, Ldi2;->o:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lsm6;

    iget-object p0, v0, Ldi2;->d:Lsi2;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ldi2;->d:Lsi2;

    iput-object p4, v0, Ldi2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Ldi2;->X:J

    iput-boolean p3, v0, Ldi2;->Y:Z

    iput v7, v0, Ldi2;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lsi2;->e(JLq44;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Lsf2;

    if-nez p5, :cond_a

    iput-object p0, v0, Ldi2;->d:Lsi2;

    iput-object p4, v0, Ldi2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Ldi2;->X:J

    iput-boolean p3, v0, Ldi2;->Y:Z

    iput v6, v0, Ldi2;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Lve2;

    iget-object p5, p5, Lve2;->l:Lrt7;

    invoke-virtual {p5, v0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lqqg;->a:Lqqg;

    :goto_2
    if-ne p5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, p4

    move-object p4, p0

    move p0, p3

    move-object p3, v9

    :goto_3
    move-object v9, p4

    move p4, p0

    move-object p0, v9

    goto :goto_4

    :cond_a
    move-object v9, p4

    move p4, p3

    move-object p3, v9

    :goto_4
    iput-object p0, v0, Ldi2;->d:Lsi2;

    iput-object p3, v0, Ldi2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Ldi2;->X:J

    iput-boolean p4, v0, Ldi2;->Y:Z

    iput v5, v0, Ldi2;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lsi2;->e(JLq44;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Lsf2;

    if-nez p5, :cond_e

    sget-object p0, Lve2;->I:Lo00;

    sget-object p0, Lwqi;->a:Ll6b;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Llg8;->d:Llg8;

    invoke-virtual {p0, p3}, Ll6b;->b(Llg8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve2"

    invoke-virtual {p0, p3, p2, p1, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Lsf2;->b:Lrf2;

    invoke-virtual {p5}, Lrf2;->h()Laf2;

    move-result-object p5

    iput-object p4, v0, Ldi2;->d:Lsi2;

    iput-object p5, v0, Ldi2;->o:Ljava/lang/Object;

    iput-wide p1, v0, Ldi2;->X:J

    iput-boolean p0, v0, Ldi2;->Y:Z

    iput v4, v0, Ldi2;->t0:I

    invoke-interface {p3, p5, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lrf2;

    invoke-direct {p5, p3}, Lrf2;-><init>(Laf2;)V

    new-instance p3, Lsf2;

    invoke-direct {p3, p1, p2, p5}, Lsf2;-><init>(JLrf2;)V

    move-object p5, p4

    check-cast p5, Lve2;

    invoke-virtual {p5, p1, p2, p3}, Lve2;->e0(JLsf2;)V

    iget-object p3, p5, Lve2;->x:Lkz4;

    invoke-virtual {p3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc6i;

    new-instance p5, Lohe;

    invoke-direct {p5, p1, p2}, Lohe;-><init>(J)V

    invoke-virtual {p3, p5}, Lc6i;->b(Lhge;)V

    iput-object v8, v0, Ldi2;->d:Lsi2;

    iput-object v8, v0, Ldi2;->o:Ljava/lang/Object;

    iput v3, v0, Ldi2;->t0:I

    invoke-interface {p4, p1, p2, p0, v0}, Lsi2;->i(JZLq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Lsi2;JJLq44;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p5, Lmi2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lmi2;

    iget v2, v1, Lmi2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmi2;->s0:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmi2;

    invoke-direct {v1, p0, p5}, Lmi2;-><init>(Lsi2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lmi2;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, p5, Lmi2;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, p5, Lmi2;->X:J

    iget-wide p1, p5, Lmi2;->o:J

    iget-object p0, p5, Lmi2;->d:Lsi2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v1, Lve2;->I:Lo00;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ve2"

    invoke-virtual {v1, v3, v8, v7, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput-object p0, p5, Lmi2;->d:Lsi2;

    iput-wide p1, p5, Lmi2;->o:J

    iput-wide p3, p5, Lmi2;->X:J

    iput v6, p5, Lmi2;->s0:I

    invoke-interface {p0, p1, p2, p5}, Lsi2;->e(JLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lsf2;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lsf2;->b:Lrf2;

    iget-wide v6, v1, Lrf2;->Y:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Lni2;

    invoke-direct {p4, v6, v7, v4}, Lni2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v4, p5, Lmi2;->d:Lsi2;

    iput v5, p5, Lmi2;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lsi2;->d(Lsi2;JZLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public static g(Lve2;JLq44;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lci2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lci2;

    iget v1, v0, Lci2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lci2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lci2;

    invoke-direct {v0, p0, p3}, Lci2;-><init>(Lve2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lci2;->X:Ljava/lang/Object;

    iget v1, v0, Lci2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lci2;->d:J

    iget-object p0, v0, Lci2;->o:Lve2;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lci2;->o:Lve2;

    iput-wide p1, v0, Lci2;->d:J

    iput v2, v0, Lci2;->Z:I

    iget-object p3, p0, Lve2;->l:Lrt7;

    invoke-virtual {p3, v0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg84;->a:Lg84;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lqqg;->a:Lqqg;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb2;

    return-object p0
.end method

.method public static h(Lve2;[JLjava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Comparable;
    .locals 11

    instance-of v2, p4, Lfi2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lfi2;

    iget v3, v2, Lfi2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfi2;->s0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfi2;

    invoke-direct {v2, p0, p4}, Lfi2;-><init>(Lve2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lfi2;->Y:Ljava/lang/Object;

    sget-object v7, Lg84;->a:Lg84;

    iget v2, v6, Lfi2;->s0:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, v6, Lfi2;->X:Ljava/util/List;

    iget-object v2, v6, Lfi2;->o:Lve2;

    iget-object v3, v6, Lfi2;->d:Ljava/lang/String;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v0, Lve2;->I:Lo00;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v9, "ve2"

    invoke-virtual {v0, v2, v9, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lys;->C([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lve2;->D:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v9

    new-instance v0, Lgi2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgi2;-><init>(Lve2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lfi2;->d:Ljava/lang/String;

    iput-object p0, v6, Lfi2;->o:Lve2;

    iput-object v2, v6, Lfi2;->X:Ljava/util/List;

    iput v8, v6, Lfi2;->s0:I

    invoke-static {v9, v0, v6}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lpb2;

    new-instance v4, Lb10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lc10;->b:Lc10;

    iput-object v5, v4, Lb10;->a:Lc10;

    const/4 v5, 0x3

    iput v5, v4, Lb10;->l:I

    iput-object v2, v4, Lb10;->c:Ljava/util/List;

    iput-object v3, v4, Lb10;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lb10;->a()Ld10;

    move-result-object v2

    iget-wide v3, v0, Lpb2;->a:J

    new-instance v5, Llge;

    invoke-direct {v5, v3, v4, v2, v8}, Llge;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lmge;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lmge;-><init>(Llge;B)V

    iget-object v1, v1, Lve2;->x:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6i;

    invoke-virtual {v1, v2}, Lc6i;->b(Lhge;)V

    return-object v0
.end method

.method public static j(Lve2;JLq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Loi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loi2;

    iget v1, v0, Loi2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi2;

    invoke-direct {v0, p0, p3}, Loi2;-><init>(Lve2;Lq44;)V

    :goto_0
    iget-object p3, v0, Loi2;->d:Ljava/lang/Object;

    iget v1, v0, Loi2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lve2;->o:Lz7c;

    iget-object p3, p3, Lz7c;->a:Lpe8;

    invoke-virtual {p3}, Lw4e;->j()J

    move-result-wide v7

    iget-object p3, p0, Lve2;->D:Llzf;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->b()Lz74;

    move-result-object p3

    new-instance v3, Lqi2;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lqi2;-><init>(Lve2;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Loi2;->X:I

    invoke-static {p3, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lve2;->I:Lo00;

    const-string p1, "ve2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static k(Lve2;JLq44;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lbi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbi2;

    iget v1, v0, Lbi2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi2;

    invoke-direct {v0, p0, p3}, Lbi2;-><init>(Lve2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lbi2;->X:Ljava/lang/Object;

    iget v1, v0, Lbi2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lbi2;->d:J

    iget-object p0, v0, Lbi2;->o:Lve2;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbi2;->o:Lve2;

    iput-wide p1, v0, Lbi2;->d:J

    iput v2, v0, Lbi2;->Z:I

    iget-object p3, p0, Lve2;->l:Lrt7;

    invoke-virtual {p3, v0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg84;->a:Lg84;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lqqg;->a:Lqqg;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb2;

    return-object p0
.end method


# virtual methods
.method public b(JLq44;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lve2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lve2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    iget-object v2, v1, Lve2;->c:Ln8a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->l:J

    iget-wide v5, v0, Lrf2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lrf2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lve2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ln8a;->l(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpb2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lpb2;->b:Lrf2;

    iget-wide v5, v0, Lrf2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lrf2;->a:J

    invoke-virtual {v2, v5, v6}, Ln8a;->l(J)Z

    :cond_1
    iget-object v0, v1, Lve2;->D:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v6

    new-instance v0, Lhi2;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(Lve2;JLpb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public e(JLq44;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lve2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lve2;->l:Lrt7;

    invoke-virtual {v2}, Lsu7;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->b:Ljrd;

    invoke-virtual {v0, p1, p2, p3}, Ljrd;->f(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public i(JZLq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lki2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lki2;

    iget v1, v0, Lki2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki2;

    invoke-direct {v0, p0, p4}, Lki2;-><init>(Lsi2;Lq44;)V

    :goto_0
    iget-object p4, v0, Lki2;->d:Ljava/lang/Object;

    iget v1, v0, Lki2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lve2;

    iget-object p4, p4, Lve2;->D:Llzf;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p4

    new-instance v3, Lli2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lli2;-><init>(Lsi2;JZLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lki2;->X:I

    invoke-static {p4, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
