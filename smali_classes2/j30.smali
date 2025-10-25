.class public final Lj30;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm30;

.field public final synthetic Z:J

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lm30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj30;->Y:Lm30;

    iput-wide p2, p0, Lj30;->Z:J

    iput-wide p4, p0, Lj30;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj30;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lj30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj30;

    iget-wide v2, p0, Lj30;->Z:J

    iget-wide v4, p0, Lj30;->q0:J

    iget-object v1, p0, Lj30;->Y:Lm30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj30;-><init>(Lm30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj30;->X:I

    iget-object v1, p0, Lj30;->Y:Lm30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lm30;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Li30;

    iget-wide v3, p0, Lj30;->q0:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Li30;-><init>(Lm30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lj30;->X:I

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpb9;

    sget-object v0, Lccg;->a:Lccg;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpb9;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lpb9;->w0:Lh78;

    if-eqz v2, :cond_6

    sget-object v3, La20;->X:La20;

    invoke-virtual {v2, v3}, Lh78;->w(La20;)Le20;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Le20;->e:Le10;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lm30;->f:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnb9;

    iget-wide v8, v3, Le10;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Le20;->r:Ljava/lang/String;

    new-instance v4, Lld2;

    iget-wide v6, p0, Lj30;->Z:J

    invoke-direct/range {v4 .. v9}, Lld2;-><init>(Lnb9;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lnb9;->q(Lpb9;Ljava/lang/String;Lsr3;)Lpb9;

    :cond_6
    :goto_1
    return-object v0
.end method
