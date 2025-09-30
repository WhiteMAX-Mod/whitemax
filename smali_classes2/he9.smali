.class public final Lhe9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lie9;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Z

.field public final synthetic v0:Ll56;


# direct methods
.method public constructor <init>(Lie9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLl56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe9;->Z:Lie9;

    iput-wide p2, p0, Lhe9;->r0:J

    iput-object p4, p0, Lhe9;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lhe9;->t0:Ljava/lang/Long;

    iput-boolean p6, p0, Lhe9;->u0:Z

    iput-object p7, p0, Lhe9;->v0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhe9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhe9;

    iget-boolean v6, p0, Lhe9;->u0:Z

    iget-object v7, p0, Lhe9;->v0:Ll56;

    iget-object v1, p0, Lhe9;->Z:Lie9;

    iget-wide v2, p0, Lhe9;->r0:J

    iget-object v4, p0, Lhe9;->s0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lhe9;->t0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhe9;-><init>(Lie9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLl56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe9;->Z:Lie9;

    iget-object v2, v1, Lie9;->b:Lcl7;

    iget v3, v0, Lhe9;->Y:I

    iget-boolean v4, v0, Lhe9;->u0:Z

    iget-object v5, v0, Lhe9;->s0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lhe9;->r0:J

    const/4 v9, 0x1

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v0, Lhe9;->X:Ljava/lang/Object;

    check-cast v0, Lgld;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lhe9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v1, Lie9;->e:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti6;

    invoke-virtual {v3, v5, v7, v8}, Lti6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lie9;->d:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln79;

    iput-object v3, v0, Lhe9;->X:Ljava/lang/Object;

    iput v9, v0, Lhe9;->Y:I

    iget-object v9, v0, Lhe9;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Ln79;->a(JLjava/lang/Long;Lure;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lu19;

    invoke-static {v5}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Leld;

    if-nez v3, :cond_4

    sget-object v3, Lp45;->a:Lp45;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lhe9;->r0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Leld;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lbld;->b:Lu19;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lbld;->d:Z

    new-instance v3, Lgld;

    invoke-direct {v3, v11}, Lgld;-><init>(Leld;)V

    iget-object v1, v1, Lie9;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    iput-object v3, v0, Lhe9;->X:Ljava/lang/Object;

    iput v6, v0, Lhe9;->Y:I

    iget-object v5, v0, Lhe9;->v0:Ll56;

    invoke-virtual {v1, v5, v0}, Lni6;->b(Ll56;Lure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v5, Lylf;->a:Lylf;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ltwg;->a(Lckd;)V

    return-object v5

    :cond_6
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    invoke-virtual {v1, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lgkd;

    const/4 v3, 0x2

    invoke-direct {v0, v7, v8, v1, v3}, Lgkd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v0, Lbld;->d:Z

    new-instance v1, Ldld;

    invoke-direct {v1, v0}, Ldld;-><init>(Lgkd;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-virtual {v0, v1}, Ltwg;->a(Lckd;)V

    return-object v5
.end method
