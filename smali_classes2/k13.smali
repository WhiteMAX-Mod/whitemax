.class public final Lk13;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz13;

.field public final synthetic Z:Lrid;

.field public o:I

.field public final synthetic s0:Lww3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz13;Lrid;Lww3;)V
    .locals 0

    iput-object p1, p0, Lk13;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk13;->Y:Lz13;

    iput-object p4, p0, Lk13;->Z:Lrid;

    iput-object p5, p0, Lk13;->s0:Lww3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk13;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lk13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk13;

    iget-object v4, p0, Lk13;->Z:Lrid;

    iget-object v5, p0, Lk13;->s0:Lww3;

    iget-object v1, p0, Lk13;->X:Ljava/lang/Object;

    iget-object v3, p0, Lk13;->Y:Lz13;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lk13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz13;Lrid;Lww3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk13;->o:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lk13;->X:Ljava/lang/Object;

    check-cast v1, Lhs2;

    iget-object v4, v0, Lk13;->Y:Lz13;

    iget-object v5, v4, Lz13;->Z:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw63;

    iget-wide v6, v1, Lhs2;->a:J

    invoke-virtual {v5, v6, v7}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lku3;

    iget-object v7, v0, Lk13;->s0:Lww3;

    iget-object v7, v7, Lww3;->a:Ln8a;

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ln8a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lz13;->Z:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    iget-wide v5, v1, Lpb2;->a:J

    iput v3, v0, Lk13;->o:I

    invoke-virtual {v4}, Lw63;->i()Lve2;

    move-result-object v1

    iget-object v4, v1, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb2;

    if-nez v4, :cond_4

    invoke-virtual {v1, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v6}, Lve2;->K(J)Lsf2;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v1, v1, Lve2;->p:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v7, "chat is null for #"

    invoke-static {v5, v6, v7}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v4}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lve2;->y:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvg2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lpb2;->a:J

    iget-object v7, v8, Lvg2;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7c;

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v7}, Lw4e;->s()J

    move-result-wide v11

    iget-object v13, v4, Lpb2;->b:Lrf2;

    iget-object v14, v4, Lpb2;->c:Leh9;

    iget-object v15, v4, Lpb2;->d:Leh9;

    iget-object v4, v4, Lpb2;->o:Leh9;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lvg2;->a(JJLrf2;Leh9;Leh9;Leh9;)Lpb2;

    move-result-object v4

    iget-object v7, v1, Lve2;->s:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv3;

    invoke-virtual {v4, v7}, Lpb2;->t0(Lqv3;)V

    invoke-virtual {v1, v5, v6, v4, v3}, Lve2;->d0(JLpb2;Z)V

    :goto_0
    sget-object v1, Lg84;->a:Lg84;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lk13;->Z:Lrid;

    iput-boolean v3, v1, Lrid;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
