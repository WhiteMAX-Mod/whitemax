.class public final Lheg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loeg;


# direct methods
.method public constructor <init>(Loeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lheg;->Y:Loeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lheg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lheg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lheg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lheg;

    iget-object p0, p0, Lheg;->Y:Loeg;

    invoke-direct {p1, p0, p2}, Lheg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lheg;->X:I

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

    iget-object p1, p0, Lheg;->Y:Loeg;

    iget-object v0, p1, Loeg;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    iget-wide v2, p1, Loeg;->a:J

    iget-wide v4, p1, Loeg;->b:J

    iput v1, p0, Lheg;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const-string v6, "SELECT token FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {p1, v6}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3}, Lvxc;->k(IJ)V

    invoke-virtual {v6, p1, v4, v5}, Lvxc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, Lldg;->a:Lexc;

    new-instance v2, Lidg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Lidg;-><init>(Lldg;Lvxc;I)V

    invoke-static {v1, p1, v2, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
