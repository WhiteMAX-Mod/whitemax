.class public final Lqpg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxpg;

.field public final synthetic r0:Lnpg;

.field public final synthetic s0:Lapg;


# direct methods
.method public constructor <init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqpg;->Z:Lxpg;

    iput-object p2, p0, Lqpg;->r0:Lnpg;

    iput-object p1, p0, Lqpg;->s0:Lapg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqpg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqpg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqpg;

    iget-object v1, p0, Lqpg;->r0:Lnpg;

    iget-object v2, p0, Lqpg;->s0:Lapg;

    iget-object p0, p0, Lqpg;->Z:Lxpg;

    invoke-direct {v0, v2, v1, p0, p2}, Lqpg;-><init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqpg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqpg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqpg;->Z:Lxpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxpg;->f(Ljava/lang/Throwable;)Lzg7;

    move-result-object v4

    invoke-virtual {v0}, Lxpg;->g()Lra3;

    move-result-object v2

    iget-object v3, v0, Lxpg;->e:Lcu0;

    iget-object p1, p0, Lqpg;->s0:Lapg;

    iget-object v6, p1, Lapg;->b:Ljava/lang/String;

    iput v1, p0, Lqpg;->X:I

    iget-object v5, p0, Lqpg;->r0:Lnpg;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
