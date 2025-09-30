.class public final La92;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr92;


# direct methods
.method public constructor <init>(Lr92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La92;->Y:Lr92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La92;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, La92;

    iget-object p0, p0, La92;->Y:Lr92;

    invoke-direct {p1, p0, p2}, La92;-><init>(Lr92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, La92;->Y:Lr92;

    iget-object v0, p1, Lo42;->f:Lnxd;

    new-instance v2, Lqlb;

    sget-object v3, Lr92;->A:[Lxi7;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    iget-object p1, p1, Lo42;->i:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld52;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld52;->b:Lc52;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lc52;->b:Lc52;

    if-ne p1, v4, :cond_3

    new-instance v5, Luw3;

    sget v6, Lmla;->B0:I

    sget p1, Lpla;->G1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p1}, Lp2f;-><init>(I)V

    sget p1, Lpma;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lq0d;->P1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lpma;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    invoke-direct {v2, p1}, Lqlb;-><init>(Los7;)V

    iput v1, p0, La92;->X:I

    invoke-virtual {v0, v2, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
