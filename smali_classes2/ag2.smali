.class public final Lag2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr00;

.field public final synthetic r0:Lfg2;


# direct methods
.method public constructor <init>(Lr00;Lfg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag2;->Z:Lr00;

    iput-object p2, p0, Lag2;->r0:Lfg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lag2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lag2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag2;

    iget-object v1, p0, Lag2;->Z:Lr00;

    iget-object p0, p0, Lag2;->r0:Lfg2;

    invoke-direct {v0, v1, p0, p2}, Lag2;-><init>(Lr00;Lfg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lag2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lag2;->Z:Lr00;

    iget-boolean v1, v0, Lr00;->X:Z

    iget-object v2, p0, Lag2;->r0:Lfg2;

    iget-object v3, v2, Lfg2;->u0:Lnxd;

    iget v4, p0, Lag2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lag2;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lag2;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr00;->a:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr00;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lfg2;->o:Lj3d;

    iput-object p1, p0, Lag2;->Y:Ljava/lang/Object;

    iput v5, p0, Lag2;->X:I

    invoke-static {v0, v6, v1, p0}, Lj3d;->c(Lj3d;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, v2, Lfg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Luf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luf2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    invoke-static {p0}, Lb0b;->r(Ly04;)Z

    move-result p0

    sget-object v1, Lylf;->a:Lylf;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance p0, Lms4;

    iget-object v0, v0, Lsf2;->d:Lhs4;

    invoke-direct {p0, p1, v0}, Lms4;-><init>(Landroid/net/Uri;Lhs4;)V

    invoke-virtual {v3, p0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p0, v0, Lsf2;->d:Lhs4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfg2;->v(Lhs4;Z)I

    move-result p0

    new-instance p1, Lls4;

    invoke-direct {p1, p0}, Lls4;-><init>(I)V

    invoke-virtual {v3, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v1
.end method
