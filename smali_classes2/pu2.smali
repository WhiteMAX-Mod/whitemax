.class public final Lpu2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lev2;

.field public Y:Lxe5;

.field public Z:I

.field public final synthetic q0:Lev2;

.field public final synthetic r0:J

.field public final synthetic s0:Llrg;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lac6;


# direct methods
.method public constructor <init>(Lev2;JLlrg;Ljava/lang/Long;Lac6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu2;->q0:Lev2;

    iput-wide p2, p0, Lpu2;->r0:J

    iput-object p4, p0, Lpu2;->s0:Llrg;

    iput-object p5, p0, Lpu2;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lpu2;->u0:Lac6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpu2;

    iget-object v5, p0, Lpu2;->t0:Ljava/lang/Long;

    iget-object v6, p0, Lpu2;->u0:Lac6;

    iget-object v1, p0, Lpu2;->q0:Lev2;

    iget-wide v2, p0, Lpu2;->r0:J

    iget-object v4, p0, Lpu2;->s0:Llrg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpu2;-><init>(Lev2;JLlrg;Ljava/lang/Long;Lac6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpu2;->Z:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lpu2;->q0:Lev2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lpu2;->Y:Lxe5;

    iget-object v2, p0, Lpu2;->X:Lev2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lev2;->J0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lktg;

    iput v4, p0, Lpu2;->Z:I

    iget-object p1, v7, Lktg;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v6, Ljtg;

    const/4 v13, 0x0

    iget-wide v8, p0, Lpu2;->r0:J

    iget-object v10, p0, Lpu2;->t0:Ljava/lang/Long;

    iget-object v11, p0, Lpu2;->s0:Llrg;

    iget-object v12, p0, Lpu2;->u0:Lac6;

    invoke-direct/range {v6 .. v13}, Ljtg;-><init>(Lktg;JLjava/lang/Long;Llrg;Lac6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lev2;->a1:Lxe5;

    iget-object p1, v2, Lev2;->D0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Law0;

    iput-object v2, p0, Lpu2;->X:Lev2;

    iput-object v0, p0, Lpu2;->Y:Lxe5;

    iput v3, p0, Lpu2;->Z:I

    iget-wide v6, p0, Lpu2;->r0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lpu2;->u0:Lac6;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, La50;->c(JILaw0;Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Lev2;->e1:[Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method
