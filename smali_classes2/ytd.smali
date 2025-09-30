.class public final Lytd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leud;


# direct methods
.method public constructor <init>(Leud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytd;->Y:Leud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lytd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lytd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lytd;

    iget-object p0, p0, Lytd;->Y:Leud;

    invoke-direct {p1, p0, p2}, Lytd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lytd;->X:I

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

    iget-object p1, p0, Lytd;->Y:Leud;

    iget-object v0, p1, Leud;->y0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    invoke-virtual {p1}, Leud;->u()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v2

    iput v1, p0, Lytd;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    invoke-static {v1, p1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Lvxc;->k(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lldg;->a:Lexc;

    new-instance v4, Lidg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lidg;-><init>(Lldg;Lvxc;I)V

    invoke-static {v3, v2, v4, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
