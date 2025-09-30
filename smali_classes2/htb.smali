.class public final Lhtb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Litb;

.field public final synthetic Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Litb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtb;->Y:Litb;

    iput-object p2, p0, Lhtb;->Z:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhtb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhtb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhtb;

    iget-object v0, p0, Lhtb;->Y:Litb;

    iget-object p0, p0, Lhtb;->Z:Ljava/util/HashMap;

    invoke-direct {p1, v0, p0, p2}, Lhtb;-><init>(Litb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhtb;->X:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtb;->Y:Litb;

    iget-object v0, p1, Litb;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Litb;->s0:Lnxd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v1, p0, Lhtb;->X:I

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_2
    iget-object v0, p1, Litb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v3, p1, Litb;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v3, v4}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p1, Litb;->X:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    iget-wide v4, v0, Ls72;->a:J

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v6, v0, Lvb2;->a:J

    move-object v3, v1

    check-cast v3, Lgaa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lhtb;->Z:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, Lgaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p0, p1, Litb;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
