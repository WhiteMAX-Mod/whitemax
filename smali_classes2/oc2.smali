.class public final Loc2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lvc2;


# direct methods
.method public constructor <init>(Lvc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc2;->Z:Lvc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loc2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loc2;

    iget-object p0, p0, Loc2;->Z:Lvc2;

    invoke-direct {p1, p0, p2}, Loc2;-><init>(Lvc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loc2;->Y:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Loc2;->Z:Lvc2;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Loc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvc2;->p()Ls72;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lj05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lvc2;->x:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerc;

    iget-wide v10, v1, Ls72;->a:J

    iput-object v7, v0, Loc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Loc2;->Y:I

    iget-object v1, v8, Lerc;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    check-cast v1, Ly03;

    invoke-virtual {v1}, Ly03;->M()Lza2;

    move-result-object v1

    sget-object v4, Lfb2;->b:Lfb2;

    invoke-virtual {v1, v10, v11, v4}, Lza2;->c(JLfb2;)V

    iget-object v1, v8, Lerc;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    new-instance v4, Laqc;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, Laqc;-><init>(I)V

    check-cast v1, Ly03;

    invoke-virtual {v1, v10, v11, v4}, Ly03;->I(JLbc6;)Ls72;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lerc;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv0;

    new-instance v12, Lm13;

    invoke-static {v10, v11}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v4, v12}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lerc;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk;

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v12, v1, Lvb2;->a:J

    move-object v9, v4

    check-cast v9, Lgaa;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lgaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lj05;->d:Lnxd;

    new-instance v4, Lbpb;

    sget v5, Lpla;->R:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Loc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Loc2;->Y:I

    invoke-virtual {v1, v4, v0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
