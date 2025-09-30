.class public final Lh14;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lexc;

.field public final synthetic r0:Lks5;

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lexc;Lks5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh14;->Z:Lexc;

    iput-object p2, p0, Lh14;->r0:Lks5;

    iput-object p3, p0, Lh14;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lh14;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh14;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh14;

    iget-object v3, p0, Lh14;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lh14;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lh14;->Z:Lexc;

    iget-object v2, p0, Lh14;->r0:Lks5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh14;-><init>(Lexc;Lks5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh14;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh14;->X:I

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

    iget-object p1, p0, Lh14;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lvkf;->a(III)Lcu0;

    move-result-object v8

    new-instance v7, Lg14;

    iget-object v0, p0, Lh14;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lg14;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    sget-object v3, Ladf;->c:Lax9;

    invoke-interface {v0, v3}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    check-cast v0, Ladf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ladf;->a:Lkx3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lh14;->Z:Lexc;

    invoke-static {v0}, Lsu0;->s(Lexc;)Ls04;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lvkf;->a(III)Lcu0;

    move-result-object v10

    new-instance v5, Lf14;

    iget-object v9, p0, Lh14;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lh14;->Z:Lexc;

    invoke-direct/range {v5 .. v11}, Lf14;-><init>(Lexc;Lg14;Lcu0;Ljava/util/concurrent/Callable;Lcu0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iput v2, p0, Lh14;->X:I

    iget-object p1, p0, Lh14;->r0:Lks5;

    invoke-static {p1, v10, v2, p0}, Lcb7;->n(Lks5;Lbjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
