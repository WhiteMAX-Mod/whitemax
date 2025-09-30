.class public final Lfw;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgw;

.field public final synthetic Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lgw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw;->Y:Lgw;

    iput-object p2, p0, Lfw;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfw;

    iget-object v0, p0, Lfw;->Y:Lgw;

    iget-object p0, p0, Lfw;->Z:Ljava/util/Collection;

    invoke-direct {p1, v0, p0, p2}, Lfw;-><init>(Lgw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfw;->X:I

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

    iget-object p1, p0, Lfw;->Y:Lgw;

    iget-object v0, p1, Lgw;->k:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    iget-wide v5, p1, Lgw;->b:J

    iput v2, p0, Lfw;->X:I

    iget-object v4, v0, Lld9;->a:Ltxc;

    invoke-virtual {v4}, Ltxc;->c()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v3, Lmxc;

    const/4 v8, 0x0

    iget-object v7, p0, Lfw;->Z:Ljava/util/Collection;

    invoke-direct/range {v3 .. v8}, Lmxc;-><init>(Ltxc;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

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
