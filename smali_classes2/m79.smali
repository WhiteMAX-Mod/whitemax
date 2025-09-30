.class public final Lm79;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ln79;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ln79;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm79;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lm79;->Z:Ln79;

    iput-wide p3, p0, Lm79;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm79;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm79;

    iget-object v2, p0, Lm79;->Z:Ln79;

    iget-wide v3, p0, Lm79;->r0:J

    iget-object v1, p0, Lm79;->Y:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm79;-><init>(Ljava/lang/Long;Ln79;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm79;->X:I

    iget-object v1, p0, Lm79;->Z:Ln79;

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

    iget-object p1, p0, Lm79;->Y:Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ln79;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lm79;->X:I

    invoke-virtual {v0, v3, v4, p0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Luz8;

    if-nez p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v0, v1, Ln79;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    invoke-static {v0, p1}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object v5

    new-instance v1, Lu19;

    iget-object p1, v5, Lxx8;->a:Luz8;

    iget-wide v12, p1, Luz8;->b:J

    const/4 v9, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lm79;->r0:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v10, v3

    invoke-direct/range {v1 .. v13}, Lu19;-><init>(IJLxx8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method
