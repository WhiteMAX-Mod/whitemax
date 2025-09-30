.class public final Lnr2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lds2;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lds2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr2;->Z:Lds2;

    iput-object p2, p0, Lnr2;->r0:Ljava/lang/Long;

    iput-wide p3, p0, Lnr2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnr2;

    iget-object v2, p0, Lnr2;->r0:Ljava/lang/Long;

    iget-wide v3, p0, Lnr2;->s0:J

    iget-object v1, p0, Lnr2;->Z:Lds2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnr2;-><init>(Lds2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnr2;->Y:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    iget-object v3, p0, Lnr2;->Z:Lds2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lnr2;->X:J

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Ls72;->a:J

    iget-object p1, v3, Lds2;->G0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln79;

    iput-wide v4, p0, Lnr2;->X:J

    iput v2, p0, Lnr2;->Y:I

    iget-object v0, p0, Lnr2;->r0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Ln79;->a(JLjava/lang/Long;Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lu19;

    new-instance v4, Ltkd;

    const/4 v5, 0x1

    iget-wide v8, p0, Lnr2;->s0:J

    invoke-direct/range {v4 .. v9}, Ltkd;-><init>(IJJ)V

    iput-object p1, v4, Lbld;->b:Lu19;

    new-instance p0, Lukd;

    invoke-direct {p0, v4}, Lukd;-><init>(Ltkd;)V

    iget-object p1, v3, Lds2;->F0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-virtual {p1, p0}, Ltwg;->a(Lckd;)V

    :cond_3
    return-object v1
.end method
