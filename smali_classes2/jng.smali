.class public final Ljng;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Llng;


# direct methods
.method public constructor <init>(Llng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljng;->Y:Llng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljng;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljng;

    iget-object p0, p0, Ljng;->Y:Llng;

    invoke-direct {p1, p0, p2}, Ljng;-><init>(Llng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljng;->X:I

    iget-object v1, p0, Ljng;->Y:Llng;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Llng;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lldg;

    iget-wide v5, v1, Llng;->b:J

    iget-wide v7, v1, Llng;->c:J

    iput v2, p0, Ljng;->X:I

    iget-object p1, v9, Lldg;->a:Lexc;

    new-instance v3, Lg79;

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v9}, Lg79;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Llng;->y0:[Lxi7;

    invoke-virtual {v1}, Llng;->q()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
