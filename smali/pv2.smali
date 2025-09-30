.class public final Lpv2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgw2;

.field public final synthetic r0:Lepc;

.field public final synthetic s0:Llp3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw2;Lepc;Llp3;)V
    .locals 0

    iput-object p1, p0, Lpv2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpv2;->Z:Lgw2;

    iput-object p4, p0, Lpv2;->r0:Lepc;

    iput-object p5, p0, Lpv2;->s0:Llp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpv2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpv2;

    iget-object v4, p0, Lpv2;->r0:Lepc;

    iget-object v5, p0, Lpv2;->s0:Llp3;

    iget-object v1, p0, Lpv2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lpv2;->Z:Lgw2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpv2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw2;Lepc;Llp3;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpv2;->X:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lpv2;->Y:Ljava/lang/Object;

    check-cast v1, Lbn2;

    iget-object v3, v0, Lpv2;->Z:Lgw2;

    iget-object v4, v3, Lgw2;->s0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz2;

    iget-wide v5, v1, Lbn2;->a:J

    check-cast v4, Ly03;

    invoke-virtual {v4, v5, v6}, Ly03;->N(J)Liic;

    move-result-object v1

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ls72;->j()Ljava/util/ArrayList;

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

    check-cast v5, Ltm3;

    iget-object v6, v0, Lpv2;->s0:Llp3;

    iget-object v6, v6, Llp3;->a:Lao9;

    invoke-virtual {v5}, Ltm3;->n()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lao9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lgw2;->s0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-wide v5, v1, Ls72;->a:J

    iput v8, v0, Lpv2;->X:I

    check-cast v3, Ly03;

    invoke-virtual {v3}, Ly03;->M()Lza2;

    move-result-object v4

    iget-object v1, v4, Lza2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Lza2;->A(J)Lwb2;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Lza2;->o:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v3}, Leha;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Lza2;->x:Lgr4;

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxc2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Ls72;->a:J

    iget-object v3, v10, Lxc2;->c:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgb;

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v13

    iget-object v15, v1, Ls72;->b:Lvb2;

    iget-object v3, v1, Ls72;->c:Lxx8;

    iget-object v7, v1, Ls72;->o:Lxx8;

    iget-object v1, v1, Ls72;->X:Lxx8;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lxc2;->a(JJLvb2;Lxx8;Lxx8;Lxx8;)Ls72;

    move-result-object v7

    iget-object v1, v4, Lza2;->r:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco3;

    invoke-virtual {v7, v1}, Ls72;->o0(Lco3;)V

    new-instance v3, Lea2;

    invoke-direct/range {v3 .. v8}, Lea2;-><init>(Lza2;JLs72;Z)V

    invoke-virtual {v4, v9, v3}, Lza2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lz04;->a:Lz04;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Lpv2;->r0:Lepc;

    iput-boolean v8, v0, Lepc;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
