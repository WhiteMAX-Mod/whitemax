.class public final Lq20;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr20;

.field public final synthetic Z:J

.field public final synthetic r0:Lai8;


# direct methods
.method public constructor <init>(Lr20;JLai8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20;->Y:Lr20;

    iput-wide p2, p0, Lq20;->Z:J

    iput-object p4, p0, Lq20;->r0:Lai8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq20;

    iget-wide v2, p0, Lq20;->Z:J

    iget-object v4, p0, Lq20;->r0:Lai8;

    iget-object v1, p0, Lq20;->Y:Lr20;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq20;-><init>(Lr20;JLai8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lq20;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lq20;->Y:Lr20;

    iget-object v2, v2, Lr20;->Z:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v4, Lp20;

    iget-object v5, v0, Lq20;->Y:Lr20;

    iget-wide v6, v0, Lq20;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lp20;-><init>(Lr20;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lq20;->X:I

    invoke-static {v2, v4, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Luz8;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lq20;->Y:Lr20;

    iget-wide v3, v0, Lq20;->Z:J

    iput-wide v3, v1, Lr20;->u0:J

    iget-object v1, v0, Lq20;->Y:Lr20;

    iget-wide v2, v2, Luz8;->r0:J

    iput-wide v2, v1, Lr20;->v0:J

    iget-object v4, v0, Lq20;->Y:Lr20;

    iget-wide v5, v0, Lq20;->Z:J

    iget-object v7, v0, Lq20;->r0:Lai8;

    iget-wide v8, v4, Lr20;->v0:J

    invoke-virtual/range {v4 .. v9}, Lr20;->s(JLai8;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lq20;->Y:Lr20;

    iget-wide v11, v0, Lq20;->Z:J

    iget-object v13, v0, Lq20;->r0:Lai8;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lr20;->s(JLai8;J)V

    :goto_1
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
