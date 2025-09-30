.class public final Lvf2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfg2;


# direct methods
.method public constructor <init>(Lfg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf2;->Y:Lfg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvf2;

    iget-object p0, p0, Lvf2;->Y:Lfg2;

    invoke-direct {p1, p0, p2}, Lvf2;-><init>(Lfg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvf2;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf2;->Y:Lfg2;

    iget-object v0, p1, Lfg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Luf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luf2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lsf2;->d:Lhs4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhs4;->a:Lhs4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lhs4;->b:Lhs4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Lsf2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lfg2;->Y:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltre;

    iget-object p1, p1, Lfg2;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn5;

    iget-wide v4, v0, Lsf2;->b:J

    check-cast p1, Lcp5;

    invoke-virtual {p1, v4, v5}, Lcp5;->t(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Lsf2;->c:Ljava/lang/String;

    iput v2, p0, Lvf2;->X:I

    iget-object v2, v3, Ltre;->a:Loqa;

    invoke-virtual {v2, p1, v0, p0}, Loqa;->j(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method
