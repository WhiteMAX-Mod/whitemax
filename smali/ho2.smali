.class public final Lho2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpo2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lpo2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lho2;->Y:Lpo2;

    iput-wide p2, p0, Lho2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lho2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lho2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lho2;

    iget-object v0, p0, Lho2;->Y:Lpo2;

    iget-wide v1, p0, Lho2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lho2;-><init>(Lpo2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lho2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lpo2;->j1:[Ltr7;

    iget-object p1, p0, Lho2;->Y:Lpo2;

    invoke-virtual {p1}, Lpo2;->C()Lzs8;

    move-result-object v0

    instance-of v3, v0, Lxs8;

    if-eqz v3, :cond_2

    check-cast v0, Lxs8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lpo2;->V0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn2;

    iget-object v3, v3, Ljn2;->b:Lqmg;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lpo2;->A0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmmd;

    iget-wide v5, v0, Lxs8;->a:J

    iget-object v7, v0, Lxs8;->X:Ljava/lang/String;

    invoke-interface {v3}, Lqmg;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lqmg;->e()Z

    move-result v12

    iput v1, p0, Lho2;->X:I

    iget-wide v8, p0, Lho2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lmmd;->a(JLjava/lang/String;JJZLsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
