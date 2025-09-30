.class public final Llz5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsz5;


# direct methods
.method public constructor <init>(Lsz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz5;->Z:Lsz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llz5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llz5;

    iget-object p0, p0, Llz5;->Z:Lsz5;

    invoke-direct {v0, p0, p2}, Llz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llz5;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llz5;->Z:Lsz5;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llz5;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object p1, v4, Lsz5;->X:Lc36;

    iget-object v0, v4, Lsz5;->b:Ljava/lang/String;

    iput v3, p0, Llz5;->X:I

    invoke-interface {p1, v0, p0}, Lc36;->s(Ljava/lang/String;Lure;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lsz5;->o:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v3, Lkz5;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lkz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Llz5;->Y:Ljava/lang/Object;

    iput v2, p0, Llz5;->X:I

    invoke-static {p1, v3, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    iget-object p0, v4, Lsz5;->A0:Lv85;

    new-instance p1, Lqy5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqy5;-><init>(Z)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1
.end method
