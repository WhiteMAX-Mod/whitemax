.class public final Laa3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfa3;

.field public final synthetic Y:Lr93;


# direct methods
.method public constructor <init>(Lfa3;Lr93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laa3;->X:Lfa3;

    iput-object p2, p0, Laa3;->Y:Lr93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laa3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Laa3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laa3;

    iget-object v0, p0, Laa3;->X:Lfa3;

    iget-object p0, p0, Laa3;->Y:Lr93;

    invoke-direct {p1, v0, p0, p2}, Laa3;-><init>(Lfa3;Lr93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lfa3;->m:[Lxi7;

    iget-object p1, p0, Laa3;->X:Lfa3;

    iget-object p1, p1, Lfa3;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-object p0, p0, Laa3;->Y:Lr93;

    check-cast p0, Lp93;

    iget-wide v0, p0, Lp93;->a:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v0, v1}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
