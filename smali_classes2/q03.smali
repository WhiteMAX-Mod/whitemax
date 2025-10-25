.class public final Lq03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:La13;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(La13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->Y:La13;

    iput-wide p2, p0, Lq03;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lq03;

    iget-object v0, p0, Lq03;->Y:La13;

    iget-wide v1, p0, Lq03;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq03;-><init>(La13;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq03;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq03;->Y:La13;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, La13;->v0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lat3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd2;

    const/4 v3, 0x1

    iget-wide v4, p0, Lq03;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lkd2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Laz1;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Laz1;-><init>(I)V

    iget-object p1, p1, Lat3;->m:Lxod;

    invoke-static {v0, v3, p1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    invoke-virtual {v2}, La13;->t()Ld33;

    move-result-object p1

    iput v1, p0, Lq03;->X:I

    check-cast p1, Ld43;

    invoke-virtual {p1, v4, v5, p0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-object v0, v2, La13;->K0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    iget-wide v2, p1, Lla2;->a:J

    invoke-static {v1, v2, v3}, Lc33;->T0(Lc33;J)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
