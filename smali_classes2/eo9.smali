.class public final Leo9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lno9;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lvf6;

.field public o:I

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lno9;Ljava/lang/Long;Lvf6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo9;->X:Lno9;

    iput-object p2, p0, Leo9;->Y:Ljava/lang/Long;

    iput-object p3, p0, Leo9;->Z:Lvf6;

    iput-object p4, p0, Leo9;->s0:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Leo9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Leo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Leo9;

    iget-object v4, p0, Leo9;->s0:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Leo9;->t0:Z

    iget-object v1, p0, Leo9;->X:Lno9;

    iget-object v2, p0, Leo9;->Y:Ljava/lang/Long;

    iget-object v3, p0, Leo9;->Z:Lvf6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Leo9;-><init>(Lno9;Ljava/lang/Long;Lvf6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Leo9;->o:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lqqg;->a:Lqqg;

    iget-object v10, p0, Leo9;->X:Lno9;

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
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lno9;->b:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lpb2;->a:J

    iget-object v0, p0, Leo9;->Y:Ljava/lang/Long;

    sget-object v11, Lg84;->a:Lg84;

    if-nez v0, :cond_6

    iget-object v0, p0, Leo9;->Z:Lvf6;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lvf6;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lvf6;->c:Z

    if-eqz v4, :cond_4

    iget-object v2, v10, Lno9;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf6;

    iput v3, p0, Leo9;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkf6;

    invoke-direct {v3, v2, v0, v1, v8}, Lkf6;-><init>(Llf6;Lvf6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, v10, Lno9;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf6;

    iput v2, p0, Leo9;->o:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltf6;

    invoke-direct {v2, v3, v0, v1, v8}, Ltf6;-><init>(Luf6;Lvf6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_6
    iget-object v0, p0, Leo9;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lno9;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy9;

    iput v1, p0, Leo9;->o:I

    iget-object v3, p0, Leo9;->s0:Ljava/lang/CharSequence;

    move-wide v1, v4

    iget-object v4, p0, Leo9;->Y:Ljava/lang/Long;

    iget-object v5, p0, Leo9;->Z:Lvf6;

    iget-boolean v6, p0, Leo9;->t0:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldy9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lvf6;ZLdtf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    return-object v11

    :cond_8
    :goto_4
    iget-object v0, v10, Lno9;->H0:Ltcf;

    invoke-virtual {v0, v8}, Ltcf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lno9;->v()V

    :cond_9
    :goto_5
    return-object v9
.end method
