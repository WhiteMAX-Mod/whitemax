.class public final Lp20;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lr20;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lr20;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp20;->X:Lr20;

    iput-wide p2, p0, Lp20;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp20;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp20;

    iget-object v0, p0, Lp20;->X:Lr20;

    iget-wide v1, p0, Lp20;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp20;-><init>(Lr20;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp20;->X:Lr20;

    iget-object p1, p1, Lr20;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz8;

    iget-wide v0, p0, Lp20;->Y:J

    invoke-virtual {p1, v0, v1}, Lsz8;->q(J)Luz8;

    move-result-object p0

    return-object p0
.end method
