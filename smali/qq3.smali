.class public final Lqq3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyq3;


# direct methods
.method public constructor <init>(Lyq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq3;->Y:Lyq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqq3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqq3;

    iget-object p0, p0, Lqq3;->Y:Lyq3;

    invoke-direct {v0, p0, p2}, Lqq3;-><init>(Lyq3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqq3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq3;->X:Ljava/lang/Object;

    check-cast p1, Lmp3;

    sget-object v0, Lkp3;->a:Lkp3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lqq3;->Y:Lyq3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq3;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Llp3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyq3;->b()V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
