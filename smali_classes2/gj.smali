.class public final Lgj;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lij;


# direct methods
.method public constructor <init>(Lij;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj;->Y:Lij;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgj;

    iget-object p0, p0, Lgj;->Y:Lij;

    invoke-direct {p1, p0, p2}, Lgj;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgj;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lgj;->Y:Lij;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lij;->p:[Lxi7;

    iget-object p1, v4, Lij;->i:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhc;

    iput v3, p0, Lgj;->X:I

    invoke-virtual {p1, p0}, Llhc;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lkhc;

    if-eqz p1, :cond_5

    iput v2, p0, Lgj;->X:I

    sget-object v0, Lij;->p:[Lxi7;

    invoke-virtual {v4, p1, p0}, Lij;->f(Lkhc;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lij;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lij;->p:[Lxi7;

    invoke-virtual {v4}, Lij;->h()Lyh;

    move-result-object p1

    iput v1, p0, Lgj;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM animoji"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lyh;->a:Lexc;

    new-instance v6, Lxh;

    invoke-direct {v6, p1, v0, v1}, Lxh;-><init>(Lyh;Lvxc;I)V

    invoke-static {v3, v2, v6, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki;

    invoke-static {p1}, Lij;->k(Lki;)Lrh;

    move-result-object p1

    invoke-virtual {v4, p1}, Lij;->j(Lrh;)V

    goto :goto_4

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
