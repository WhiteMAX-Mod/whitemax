.class public final Lji6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llc3;

.field public final synthetic r0:Lqk4;

.field public final synthetic s0:Lni6;

.field public final synthetic t0:Z

.field public u0:Lxx8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llc3;Lqk4;Lni6;Z)V
    .locals 0

    iput-object p1, p0, Lji6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lji6;->Z:Llc3;

    iput-object p4, p0, Lji6;->r0:Lqk4;

    iput-object p5, p0, Lji6;->s0:Lni6;

    iput-boolean p6, p0, Lji6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lji6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lji6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lji6;

    iget-object v5, p0, Lji6;->s0:Lni6;

    iget-boolean v6, p0, Lji6;->t0:Z

    iget-object v1, p0, Lji6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lji6;->Z:Llc3;

    iget-object v4, p0, Lji6;->r0:Lqk4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lji6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llc3;Lqk4;Lni6;Z)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lji6;->X:I

    iget-object v1, p0, Lji6;->r0:Lqk4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lji6;->u0:Lxx8;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lji6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxx8;

    iget-object p1, v0, Lxx8;->a:Luz8;

    iget-wide v5, p1, Luz8;->r0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lji6;->Z:Llc3;

    check-cast v5, Lmc3;

    invoke-virtual {v5, p1}, Lsf7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lji6;->u0:Lxx8;

    iput v2, p0, Lji6;->X:I

    invoke-interface {v1, p0}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ls72;

    iget-object v2, p0, Lji6;->s0:Lni6;

    iget-object v5, v2, Lni6;->d:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf53;

    check-cast v5, Lgad;

    invoke-virtual {v5}, Lgad;->q()J

    move-result-wide v5

    iget-object p1, p1, Ls72;->b:Lvb2;

    invoke-virtual {p1, v5, v6}, Lvb2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lji6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lxx8;->b:Ltm3;

    iget-boolean p1, p1, Ltm3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lxx8;->a:Luz8;

    iget-object v5, p1, Luz8;->A0:Luz8;

    if-eqz v5, :cond_6

    iget p1, p1, Luz8;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lji6;->u0:Lxx8;

    iput v3, p0, Lji6;->X:I

    invoke-static {v2, v1, v0, p0}, Lni6;->a(Lni6;Lqk4;Lxx8;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lu19;

    new-instance v0, Leld;

    sget-object v5, Lp45;->a:Lp45;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Leld;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lbld;->b:Lu19;

    new-instance p0, Lgld;

    invoke-direct {p0, v0}, Lgld;-><init>(Leld;)V

    return-object p0

    :cond_6
    new-instance p0, Lgkd;

    invoke-direct {p0, v0}, Lgkd;-><init>(Lxx8;)V

    new-instance p1, Lhkd;

    invoke-direct {p1, p0}, Lhkd;-><init>(Lgkd;)V

    return-object p1
.end method
