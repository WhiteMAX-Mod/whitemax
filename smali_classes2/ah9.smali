.class public final Lah9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljh9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic q0:Lac6;

.field public final synthetic r0:Ljava/lang/CharSequence;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ljh9;Ljava/lang/Long;Lac6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah9;->Y:Ljh9;

    iput-object p2, p0, Lah9;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lah9;->q0:Lac6;

    iput-object p4, p0, Lah9;->r0:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lah9;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lah9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lah9;

    iget-object v4, p0, Lah9;->r0:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lah9;->s0:Z

    iget-object v1, p0, Lah9;->Y:Ljh9;

    iget-object v2, p0, Lah9;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lah9;->q0:Lac6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lah9;-><init>(Ljh9;Ljava/lang/Long;Lac6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lah9;->X:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lccg;->a:Lccg;

    iget-object v10, p0, Lah9;->Y:Ljh9;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Ljh9;->b:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lla2;->a:J

    iget-object v0, p0, Lah9;->Z:Ljava/lang/Long;

    sget-object v11, Lr54;->a:Lr54;

    if-nez v0, :cond_6

    iget-object v0, p0, Lah9;->q0:Lac6;

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lac6;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lac6;->c:Z

    if-eqz v4, :cond_4

    iget-object v2, v10, Ljh9;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb6;

    iput v3, p0, Lah9;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb6;

    invoke-direct {v3, v2, v0, v1, v8}, Lpb6;-><init>(Lqb6;Lac6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, v10, Ljh9;->q0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb6;

    iput v2, p0, Lah9;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyb6;

    invoke-direct {v2, v3, v0, v1, v8}, Lyb6;-><init>(Lzb6;Lac6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lah9;->r0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v10, Ljh9;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    iput v1, p0, Lah9;->X:I

    iget-object v3, p0, Lah9;->r0:Ljava/lang/CharSequence;

    move-wide v1, v4

    iget-object v4, p0, Lah9;->Z:Ljava/lang/Long;

    iget-object v5, p0, Lah9;->q0:Lac6;

    iget-boolean v6, p0, Lah9;->s0:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkq9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lac6;ZLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    return-object v11

    :cond_8
    :goto_4
    iget-object v0, v10, Ljh9;->G0:Lx0f;

    invoke-virtual {v0, v8}, Lx0f;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljh9;->t()V

    :cond_9
    :goto_5
    return-object v9
.end method
