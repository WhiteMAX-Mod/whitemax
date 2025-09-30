.class public final Lkx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyx2;

.field public final synthetic Z:J

.field public final synthetic r0:Lyx8;


# direct methods
.method public constructor <init>(Lyx2;JLyx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx2;->Y:Lyx2;

    iput-wide p2, p0, Lkx2;->Z:J

    iput-object p4, p0, Lkx2;->r0:Lyx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkx2;

    iget-wide v2, p0, Lkx2;->Z:J

    iget-object v4, p0, Lkx2;->r0:Lyx8;

    iget-object v1, p0, Lkx2;->Y:Lyx2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkx2;-><init>(Lyx2;JLyx8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkx2;->X:I

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

    iget-object p1, p0, Lkx2;->Y:Lyx2;

    iget-object p1, p1, Lyx2;->x0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lld9;

    iput v1, p0, Lkx2;->X:I

    iget-object p1, v3, Lld9;->a:Ltxc;

    new-instance v2, Ljd9;

    const/4 v7, 0x0

    iget-wide v4, p0, Lkx2;->Z:J

    iget-object v6, p0, Lkx2;->r0:Lyx8;

    invoke-direct/range {v2 .. v7}, Ljd9;-><init>(Lld9;JLyx8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Ltxc;->a:Lfxc;

    invoke-virtual {p1}, Lfxc;->m()Lexc;

    move-result-object p1

    invoke-static {p1, v2, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Luz8;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Lli0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
