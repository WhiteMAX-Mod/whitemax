.class public final Lkg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqg6;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqg6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkg6;->Y:Lqg6;

    iput-object p2, p0, Lkg6;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkg6;

    iget-object v0, p0, Lkg6;->Y:Lqg6;

    iget-object p0, p0, Lkg6;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lkg6;-><init>(Lqg6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkg6;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Lkg6;->Y:Lqg6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v2, Lqg6;->v0:Lyce;

    new-instance v0, Lzv2;

    const/16 v6, 0xf

    invoke-direct {v0, p1, v6}, Lzv2;-><init>(Lis5;I)V

    iput v4, p0, Lkg6;->X:I

    invoke-static {v0, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lkg6;->X:I

    invoke-virtual {v2}, Lqg6;->s()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->f()Ls04;

    move-result-object p1

    new-instance v0, Lwf6;

    const/4 v3, 0x0

    iget-object v4, p0, Lkg6;->Z:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Lwf6;-><init>(Lqg6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
