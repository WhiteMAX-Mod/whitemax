.class public final Llr2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic r0:Ljy7;

.field public final synthetic s0:F

.field public final synthetic t0:J

.field public final synthetic u0:Lds2;

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Ll56;


# direct methods
.method public constructor <init>(JLjy7;FJLds2;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llr2;->Z:J

    iput-object p3, p0, Llr2;->r0:Ljy7;

    iput p4, p0, Llr2;->s0:F

    iput-wide p5, p0, Llr2;->t0:J

    iput-object p7, p0, Llr2;->u0:Lds2;

    iput-object p8, p0, Llr2;->v0:Ljava/lang/Long;

    iput-object p9, p0, Llr2;->w0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Llr2;

    iget-object v8, p0, Llr2;->v0:Ljava/lang/Long;

    iget-object v9, p0, Llr2;->w0:Ll56;

    iget-wide v1, p0, Llr2;->Z:J

    iget-object v3, p0, Llr2;->r0:Ljy7;

    iget v4, p0, Llr2;->s0:F

    iget-wide v5, p0, Llr2;->t0:J

    iget-object v7, p0, Llr2;->u0:Lds2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Llr2;-><init>(JLjy7;FJLds2;Ljava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llr2;->Y:I

    sget-object v6, Lylf;->a:Lylf;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Llr2;->Z:J

    iget-object v9, p0, Llr2;->u0:Lds2;

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Llr2;->X:Ljava/lang/Object;

    check-cast v0, Lykd;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llr2;->X:Ljava/lang/Object;

    check-cast v0, Lxkd;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v0, Lxkd;

    invoke-direct {v0, v7, v8}, Lbld;-><init>(J)V

    iget-object v4, p0, Llr2;->r0:Ljy7;

    iput-object v4, v0, Lxkd;->g:Ljy7;

    iget v4, p0, Llr2;->s0:F

    iput v4, v0, Lxkd;->h:F

    iget-wide v11, p0, Llr2;->t0:J

    iput-wide v11, v0, Lxkd;->i:J

    iget-object v4, v9, Lds2;->G0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln79;

    iput-object v0, p0, Llr2;->X:Ljava/lang/Object;

    iput v3, p0, Llr2;->Y:I

    iget-object v3, p0, Llr2;->v0:Ljava/lang/Long;

    invoke-virtual {v4, v7, v8, v3, p0}, Ln79;->a(JLjava/lang/Long;Lure;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lu19;

    iput-object v3, v0, Lbld;->b:Lu19;

    new-instance v3, Lykd;

    invoke-direct {v3, v0}, Lykd;-><init>(Lxkd;)V

    iget-object v0, v9, Lds2;->E0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni6;

    iput-object v3, p0, Llr2;->X:Ljava/lang/Object;

    iput v2, p0, Llr2;->Y:I

    iget-object v4, p0, Llr2;->w0:Ll56;

    invoke-virtual {v0, v4, p0}, Lni6;->b(Ll56;Lure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lds2;->q(Lds2;)Ltwg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ltwg;->a(Lckd;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lgkd;

    invoke-direct {v0, v7, v8, v4, v2}, Lgkd;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Ldld;

    invoke-direct {v2, v0}, Ldld;-><init>(Lgkd;)V

    invoke-static {v9}, Lds2;->q(Lds2;)Ltwg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltwg;->a(Lckd;)V

    iget-object v0, v9, Lds2;->D0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqu0;

    const/4 v0, 0x0

    iput-object v0, p0, Llr2;->X:Ljava/lang/Object;

    iput v1, p0, Llr2;->Y:I

    iget-wide v0, p0, Llr2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Llr2;->w0:Ll56;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lax9;->h(JILqu0;Ll56;Lure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Llq2;

    iget-object v1, v9, Lds2;->a1:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v6
.end method
