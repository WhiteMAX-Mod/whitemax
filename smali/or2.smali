.class public final Lor2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lds2;


# direct methods
.method public constructor <init>(Lds2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lor2;->X:Lds2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lor2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lor2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lor2;

    iget-object p0, p0, Lor2;->X:Lds2;

    invoke-direct {p1, p0, p2}, Lor2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lor2;->X:Lds2;

    iget-object p1, p0, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v2, p1, Lvb2;->a:J

    iget-object p0, p0, Lds2;->H0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxz;->Z:Lxz;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lxva;->f(JLxz;J)V

    :cond_1
    :goto_0
    return-object v0
.end method
