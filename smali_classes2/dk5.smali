.class public final Ldk5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh0;


# direct methods
.method public constructor <init>(Lh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk5;->Y:Lh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldk5;

    iget-object p0, p0, Ldk5;->Y:Lh0;

    invoke-direct {p1, p0, p2}, Ldk5;-><init>(Lh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldk5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v1, p0, Ldk5;->X:I

    new-instance p1, Lf12;

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lf12;->o()V

    new-instance v0, Lbk5;

    const/4 v1, 0x0

    iget-object p0, p0, Ldk5;->Y:Lh0;

    invoke-direct {v0, p0, v1}, Lbk5;-><init>(Lh0;I)V

    invoke-virtual {p1, v0}, Lf12;->e(Lbc6;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v1, p1}, Lck5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcr;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lh0;->m(Lo74;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
