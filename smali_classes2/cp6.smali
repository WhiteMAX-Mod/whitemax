.class public final Lcp6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lah3;

.field public final synthetic q0:Lop4;

.field public final synthetic r0:Lgp6;

.field public final synthetic s0:Z

.field public t0:Lca9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lah3;Lop4;Lgp6;Z)V
    .locals 0

    iput-object p1, p0, Lcp6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lcp6;->Z:Lah3;

    iput-object p4, p0, Lcp6;->q0:Lop4;

    iput-object p5, p0, Lcp6;->r0:Lgp6;

    iput-boolean p6, p0, Lcp6;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcp6;

    iget-object v5, p0, Lcp6;->r0:Lgp6;

    iget-boolean v6, p0, Lcp6;->s0:Z

    iget-object v1, p0, Lcp6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lcp6;->Z:Lah3;

    iget-object v4, p0, Lcp6;->q0:Lop4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcp6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lah3;Lop4;Lgp6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcp6;->X:I

    iget-object v1, p0, Lcp6;->q0:Lop4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcp6;->t0:Lca9;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lca9;

    iget-object p1, v0, Lca9;->a:Lpb9;

    iget-wide v5, p1, Lpb9;->q0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lcp6;->Z:Lah3;

    check-cast v5, Lbh3;

    invoke-virtual {v5, p1}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcp6;->t0:Lca9;

    iput v2, p0, Lcp6;->X:I

    invoke-interface {v1, p0}, Lop4;->c(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lla2;

    iget-object v2, p0, Lcp6;->r0:Lgp6;

    iget-object v5, v2, Lgp6;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    check-cast v5, Lntd;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v5

    iget-object p1, p1, Lla2;->b:Lne2;

    invoke-virtual {p1, v5, v6}, Lne2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lcp6;->s0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lca9;->b:Lwr3;

    iget-boolean p1, p1, Lwr3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lca9;->a:Lpb9;

    iget-object v5, p1, Lpb9;->z0:Lpb9;

    if-eqz v5, :cond_6

    iget p1, p1, Lpb9;->x0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcp6;->t0:Lca9;

    iput v3, p0, Lcp6;->X:I

    invoke-static {v2, v1, v0, p0}, Lgp6;->a(Lgp6;Lop4;Lca9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lqd9;

    new-instance v0, Lt5e;

    sget-object v5, Lka5;->a:Lka5;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt5e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lq5e;->b:Lqd9;

    new-instance p1, Lv5e;

    invoke-direct {p1, v0}, Lv5e;-><init>(Lt5e;)V

    return-object p1

    :cond_6
    new-instance p1, Lv4e;

    invoke-direct {p1, v0}, Lv4e;-><init>(Lca9;)V

    new-instance v0, Lw4e;

    invoke-direct {v0, p1}, Lw4e;-><init>(Lv4e;)V

    return-object v0
.end method
