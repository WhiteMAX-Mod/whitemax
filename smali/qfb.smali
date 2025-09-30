.class public final Lqfb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrfb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lqqa;


# direct methods
.method public constructor <init>(Lrfb;Ljava/lang/String;Lqqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfb;->Y:Lrfb;

    iput-object p2, p0, Lqfb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lqfb;->r0:Lqqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqfb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqfb;

    iget-object v0, p0, Lqfb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lqfb;->r0:Lqqa;

    iget-object p0, p0, Lqfb;->Y:Lrfb;

    invoke-direct {p1, p0, v0, v1, p2}, Lqfb;-><init>(Lrfb;Ljava/lang/String;Lqqa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqfb;->Y:Lrfb;

    iget-object v1, v0, Lrfb;->b:Lcl7;

    iget v2, p0, Lqfb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    const-string v2, "server.port"

    iget-object v4, p0, Lqfb;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lrfb;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgye;

    check-cast p1, Liye;

    invoke-virtual {p1}, Liye;->h()V

    :cond_2
    iget-object p1, v0, Lrfb;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v0, Lpfb;

    iget-object v1, p0, Lqfb;->r0:Lqqa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfb;-><init>(Lqqa;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lqfb;->X:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
