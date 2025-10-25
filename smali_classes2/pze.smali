.class public final Lpze;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsze;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lsze;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpze;->Y:Lsze;

    iput-wide p2, p0, Lpze;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpze;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpze;

    iget-object v0, p0, Lpze;->Y:Lsze;

    iget-wide v1, p0, Lpze;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpze;-><init>(Lsze;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpze;->X:I

    iget-object v1, p0, Lpze;->Y:Lsze;

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

    iget-object p1, v1, Lsze;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iput v2, p0, Lpze;->X:I

    check-cast p1, Ld43;

    iget-wide v2, p0, Lpze;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lsze;->y0:Lxe5;

    sget-object v1, Laze;->c:Laze;

    iget-wide v2, p1, Lla2;->a:J

    invoke-virtual {v1, v2, v3}, Laze;->S0(J)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
