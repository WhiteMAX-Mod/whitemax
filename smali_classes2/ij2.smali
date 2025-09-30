.class public final Lij2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ld10;

.field public final synthetic Y:Lpj2;


# direct methods
.method public constructor <init>(Ld10;Lpj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lij2;->X:Ld10;

    iput-object p2, p0, Lij2;->Y:Lpj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lij2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lij2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lij2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lij2;

    iget-object v0, p0, Lij2;->X:Ld10;

    iget-object p0, p0, Lij2;->Y:Lpj2;

    invoke-direct {p1, v0, p0, p2}, Lij2;-><init>(Ld10;Lpj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lij2;->X:Ld10;

    invoke-virtual {p1}, Ld10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsla;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lsla;->Q1:I

    :goto_0
    sget-object v0, Lpj2;->Q0:[Lxi7;

    iget-object p0, p0, Lij2;->Y:Lpj2;

    iget-object p0, p0, Lpj2;->w0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->g(Lu2f;)V

    new-instance p1, Lepa;

    sget v0, Lq0d;->n:I

    invoke-direct {p1, v0}, Lepa;-><init>(I)V

    invoke-virtual {p0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
