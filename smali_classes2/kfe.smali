.class public final Lkfe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfe;->X:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkfe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkfe;

    iget-object p0, p0, Lkfe;->X:Lqfe;

    invoke-direct {p1, p0, p2}, Lkfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfe;->X:Lqfe;

    iget-object p1, p1, Lqfe;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-object v1, p0, Lkfe;->X:Lqfe;

    iget-wide v1, v1, Lqfe;->b:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p1

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkfe;->X:Lqfe;

    iget-object p0, p0, Lqfe;->y0:Lyce;

    invoke-virtual {p1}, Ls72;->k0()V

    iget-object p1, p1, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
