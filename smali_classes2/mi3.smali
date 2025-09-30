.class public final Lmi3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqi3;


# direct methods
.method public constructor <init>(Lqi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi3;->Y:Lqi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmi3;

    iget-object p0, p0, Lmi3;->Y:Lqi3;

    invoke-direct {p1, p0, p2}, Lmi3;-><init>(Lqi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmi3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmi3;->Y:Lqi3;

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

    iget-object p1, v2, Lqi3;->r0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj70;

    iget-object v0, v2, Lqi3;->X:Ljava/lang/String;

    iput v1, p0, Lmi3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lj70;->a(Ljava/lang/String;ILure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Li70;

    iget-object p0, p1, Li70;->c:Ljava/lang/String;

    iput-object p0, v2, Lqi3;->o:Ljava/lang/String;

    iget-wide p0, p1, Li70;->X:J

    sget-object v0, Lky4;->c:Lky4;

    invoke-static {p0, p1, v0}, Lr94;->c0(JLky4;)J

    move-result-wide p0

    sget v0, Lfy4;->o:I

    sget-object v0, Lky4;->o:Lky4;

    invoke-static {p0, p1, v0}, Lfy4;->i(JLky4;)J

    move-result-wide p0

    iget-object v0, v2, Lqi3;->x0:Lyce;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lqi3;->C0:Lcae;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lpi3;

    invoke-direct {p1, v2, p0}, Lpi3;-><init>(Lqi3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p1, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v2, Lqi3;->C0:Lcae;

    iget-object p0, v2, Lqi3;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6e;

    iget p1, v2, Lqi3;->c:I

    check-cast p0, Lul6;

    iput p1, p0, Lul6;->g:I

    invoke-virtual {p0}, Lul6;->b()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
