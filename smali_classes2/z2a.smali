.class public final Lz2a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:La3a;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(La3a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2a;->Y:La3a;

    iput-wide p2, p0, Lz2a;->Z:J

    iput-wide p4, p0, Lz2a;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz2a;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz2a;

    iget-wide v2, p0, Lz2a;->Z:J

    iget-wide v4, p0, Lz2a;->r0:J

    iget-object v1, p0, Lz2a;->Y:La3a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz2a;-><init>(La3a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz2a;->Y:La3a;

    iget-object v6, v0, La3a;->o:Lcl7;

    iget-object v7, v0, La3a;->b:Lcl7;

    iget v1, p0, Lz2a;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v10, p0, Lz2a;->Z:J

    sget-object v12, Lz04;->a:Lz04;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iput v4, p0, Lz2a;->X:I

    check-cast v1, Ly03;

    invoke-virtual {v1, v10, v11, p0}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Ls72;

    if-eqz v1, :cond_8

    iput v3, p0, Lz2a;->X:I

    iget-wide v2, p0, Lz2a;->r0:J

    invoke-static {v0, v1, v2, v3, p0}, La3a;->p(La3a;Ls72;JLjx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iput v2, p0, Lz2a;->X:I

    iget-wide v1, p0, Lz2a;->Z:J

    iget-wide v3, p0, Lz2a;->r0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La3a;->x(JJLjx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iput v9, p0, Lz2a;->X:I

    check-cast v1, Ly03;

    invoke-virtual {v1, v10, v11, p0}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Ls72;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget v2, v1, Lvb2;->m:I

    if-lez v2, :cond_b

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    invoke-virtual {v1, v10, v11}, Lwka;->e(J)V

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    iget-wide v3, v1, Lvb2;->a:J

    invoke-virtual {v2, v3, v4}, Lwka;->a(J)V

    :cond_c
    :goto_5
    iget-object v0, v0, La3a;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    iput v8, p0, Lz2a;->X:I

    iget-wide v1, p0, Lz2a;->Z:J

    iget-wide v3, p0, Lz2a;->r0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly3a;->g(JJLure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_6
    return-object v12

    :cond_d
    :goto_7
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
