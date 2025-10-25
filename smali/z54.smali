.class public final Lz54;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfgd;

.field public final synthetic q0:Lvy5;

.field public final synthetic r0:[Ljava/lang/String;

.field public final synthetic s0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lfgd;Lvy5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz54;->Z:Lfgd;

    iput-object p2, p0, Lz54;->q0:Lvy5;

    iput-object p3, p0, Lz54;->r0:[Ljava/lang/String;

    iput-object p4, p0, Lz54;->s0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz54;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz54;

    iget-object v3, p0, Lz54;->r0:[Ljava/lang/String;

    iget-object v4, p0, Lz54;->s0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lz54;->Z:Lfgd;

    iget-object v2, p0, Lz54;->q0:Lvy5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz54;-><init>(Lfgd;Lvy5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz54;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz54;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz54;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lpoi;->a(III)Lmv0;

    move-result-object v8

    new-instance v7, Ly54;

    iget-object v0, p0, Lz54;->r0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Ly54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    sget-object v3, Lw2g;->c:Lftd;

    invoke-interface {v0, v3}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    check-cast v0, Lw2g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw2g;->a:Lz14;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lz54;->Z:Lfgd;

    invoke-static {v0}, Lfxi;->b(Lfgd;)Lk54;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lpoi;->a(III)Lmv0;

    move-result-object v10

    new-instance v5, Lx54;

    iget-object v9, p0, Lz54;->s0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lz54;->Z:Lfgd;

    invoke-direct/range {v5 .. v11}, Lx54;-><init>(Lfgd;Ly54;Lmv0;Ljava/util/concurrent/Callable;Lmv0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iput v2, p0, Lz54;->X:I

    iget-object p1, p0, Lz54;->q0:Lvy5;

    invoke-static {p1, v10, v2, p0}, Lrt;->b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method
