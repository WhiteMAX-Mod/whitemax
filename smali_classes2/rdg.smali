.class public final Lrdg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Loeg;


# direct methods
.method public constructor <init>(Loeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrdg;->X:Loeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrdg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrdg;

    iget-object p0, p0, Lrdg;->X:Loeg;

    invoke-direct {p1, p0, p2}, Lrdg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdg;->X:Loeg;

    iget-object p1, p1, Loeg;->l:Lpg7;

    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    check-cast p1, Lhn0;

    new-instance v0, Lteg;

    sget-object v1, Lefg;->X:Lefg;

    invoke-direct {v0, v1}, Lteg;-><init>(Lefg;)V

    invoke-virtual {p1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lln0;

    if-eqz v0, :cond_1

    check-cast p1, Lln0;

    new-instance v0, Lteg;

    sget-object v1, Lefg;->Y:Lefg;

    invoke-direct {v0, v1}, Lteg;-><init>(Lefg;)V

    invoke-virtual {p1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lin0;

    if-eqz v0, :cond_2

    check-cast p1, Lin0;

    new-instance v0, Lqeg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lrdg;->X:Loeg;

    const/4 p1, 0x0

    iput-object p1, p0, Loeg;->l:Lpg7;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
