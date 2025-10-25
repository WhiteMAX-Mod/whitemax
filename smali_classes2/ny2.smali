.class public final Lny2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldz2;

.field public final synthetic q0:Lv7d;

.field public final synthetic r0:Lhu3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldz2;Lv7d;Lhu3;)V
    .locals 0

    iput-object p1, p0, Lny2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lny2;->Z:Ldz2;

    iput-object p4, p0, Lny2;->q0:Lv7d;

    iput-object p5, p0, Lny2;->r0:Lhu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lny2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lny2;

    iget-object v4, p0, Lny2;->q0:Lv7d;

    iget-object v5, p0, Lny2;->r0:Lhu3;

    iget-object v1, p0, Lny2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lny2;->Z:Ldz2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lny2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldz2;Lv7d;Lhu3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lny2;->X:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lny2;->Y:Ljava/lang/Object;

    check-cast v1, Lxp2;

    iget-object v3, v0, Lny2;->Z:Ldz2;

    iget-object v4, v3, Ldz2;->r0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld33;

    iget-wide v5, v1, Lxp2;->a:J

    check-cast v4, Ld43;

    invoke-virtual {v4, v5, v6}, Ld43;->N(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr3;

    iget-object v6, v0, Lny2;->r0:Lhu3;

    iget-object v6, v6, Lhu3;->a:Ls0a;

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ls0a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Ldz2;->r0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-wide v5, v1, Lla2;->a:J

    iput v8, v0, Lny2;->X:I

    check-cast v3, Ld43;

    invoke-virtual {v3}, Ld43;->M()Lsd2;

    move-result-object v4

    iget-object v1, v4, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lsd2;->C(J)Lla2;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lsd2;->A(J)Loe2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lsd2;->n:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v3}, Lxua;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lsd2;->w:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lof2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lla2;->a:J

    iget-object v3, v10, Lof2;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v13

    iget-object v15, v1, Lla2;->b:Lne2;

    iget-object v3, v1, Lla2;->c:Lca9;

    iget-object v7, v1, Lla2;->o:Lca9;

    iget-object v1, v1, Lla2;->X:Lca9;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lof2;->a(JJLne2;Lca9;Lca9;Lca9;)Lla2;

    move-result-object v7

    iget-object v1, v4, Lsd2;->q:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat3;

    invoke-virtual {v7, v1}, Lla2;->r0(Lat3;)V

    new-instance v3, Lyc2;

    invoke-direct/range {v3 .. v8}, Lyc2;-><init>(Lsd2;JLla2;Z)V

    invoke-virtual {v4, v9, v3}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lr54;->a:Lr54;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lny2;->q0:Lv7d;

    iput-boolean v8, v1, Lv7d;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
