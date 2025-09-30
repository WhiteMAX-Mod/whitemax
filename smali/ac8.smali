.class public final Lac8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhc8;


# direct methods
.method public constructor <init>(Lhc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac8;->Y:Lhc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lac8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lac8;

    iget-object p0, p0, Lac8;->Y:Lhc8;

    invoke-direct {p1, p0, p2}, Lac8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lac8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lac8;->Y:Lhc8;

    iget-object v0, p1, Lhc8;->r0:Lyce;

    new-instance v2, Luv;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lac8;->X:I

    new-instance p1, Lgpc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwb;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lwb;-><init>(Ljava/io/Serializable;Lks5;I)V

    invoke-interface {v0, v1, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
