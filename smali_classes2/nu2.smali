.class public final Lnu2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lev2;

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lev2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnu2;->Z:Lev2;

    iput-object p2, p0, Lnu2;->q0:Ljava/lang/Long;

    iput-wide p3, p0, Lnu2;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnu2;

    iget-object v2, p0, Lnu2;->q0:Ljava/lang/Long;

    iget-wide v3, p0, Lnu2;->r0:J

    iget-object v1, p0, Lnu2;->Z:Lev2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnu2;-><init>(Lev2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnu2;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    iget-object v3, p0, Lnu2;->Z:Lev2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lnu2;->X:J

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lla2;->a:J

    iget-object p1, v3, Lev2;->G0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj9;

    iput-wide v4, p0, Lnu2;->X:J

    iput v2, p0, Lnu2;->Y:I

    iget-object v0, p0, Lnu2;->q0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Lrj9;->a(JLjava/lang/Long;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lqd9;

    new-instance v4, Li5e;

    const/4 v5, 0x1

    iget-wide v8, p0, Lnu2;->r0:J

    invoke-direct/range {v4 .. v9}, Li5e;-><init>(IJJ)V

    iput-object p1, v4, Lq5e;->b:Lqd9;

    new-instance p1, Lj5e;

    invoke-direct {p1, v4}, Lj5e;-><init>(Li5e;)V

    iget-object v0, v3, Lev2;->F0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-virtual {v0, p1}, Ltph;->b(Lr4e;)V

    :cond_3
    return-object v1
.end method
