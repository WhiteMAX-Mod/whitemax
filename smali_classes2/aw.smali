.class public final Law;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Lgw;


# direct methods
.method public constructor <init>(Lcl7;Lgw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law;->Y:Lcl7;

    iput-object p2, p0, Law;->Z:Lgw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Law;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Law;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Law;

    iget-object v0, p0, Law;->Y:Lcl7;

    iget-object p0, p0, Law;->Z:Lgw;

    invoke-direct {p1, v0, p0, p2}, Law;-><init>(Lcl7;Lgw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Law;->X:I

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

    iget-object p1, p0, Law;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iget-object v0, p0, Law;->Z:Lgw;

    iget-wide v6, v0, Lgw;->b:J

    iget-object v0, v0, Lgw;->e:Ljava/lang/Object;

    check-cast v0, Lns6;

    invoke-interface {v0}, Lns6;->e()J

    move-result-wide v8

    sget-object v4, Lel4;->Y:Lel4;

    iput v2, p0, Law;->X:I

    iget-object v5, p1, Lld9;->a:Ltxc;

    invoke-virtual {v5}, Ltxc;->c()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v3, Llxc;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Llxc;-><init>(Lel4;Ltxc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
