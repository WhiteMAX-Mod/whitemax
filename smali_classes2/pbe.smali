.class public final Lpbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsbe;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lsbe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbe;->Y:Lsbe;

    iput-wide p2, p0, Lpbe;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpbe;

    iget-object v0, p0, Lpbe;->Y:Lsbe;

    iget-wide v1, p0, Lpbe;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpbe;-><init>(Lsbe;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpbe;->X:I

    iget-object v1, p0, Lpbe;->Y:Lsbe;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lsbe;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iput v2, p0, Lpbe;->X:I

    check-cast p1, Ly03;

    iget-wide v2, p0, Lpbe;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ls72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lsbe;->y0:Lv85;

    sget-object v0, Lbbe;->c:Lbbe;

    iget-wide v1, p1, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Lbbe;->W0(J)Lva4;

    move-result-object p1

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
