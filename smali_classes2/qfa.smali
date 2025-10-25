.class public final Lqfa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltfa;

.field public final synthetic Z:J

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Ltfa;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfa;->Y:Ltfa;

    iput-wide p2, p0, Lqfa;->Z:J

    iput-wide p4, p0, Lqfa;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqfa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqfa;

    iget-wide v2, p0, Lqfa;->Z:J

    iget-wide v4, p0, Lqfa;->q0:J

    iget-object v1, p0, Lqfa;->Y:Ltfa;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqfa;-><init>(Ltfa;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqfa;->X:I

    iget-object v1, p0, Lqfa;->Y:Ltfa;

    const/4 v6, 0x2

    const/4 v2, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v2, p0, Lqfa;->X:I

    move-object v0, v1

    iget-wide v1, p0, Lqfa;->Z:J

    iget-wide v3, p0, Lqfa;->q0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltfa;->x(JJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltfa;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luga;

    iput v6, p0, Lqfa;->X:I

    iget-wide v1, p0, Lqfa;->Z:J

    iget-wide v3, p0, Lqfa;->q0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luga;->g(JJLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    :goto_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
