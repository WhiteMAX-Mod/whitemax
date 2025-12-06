.class public final Lhg2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqg2;

.field public o:I


# direct methods
.method public constructor <init>(ILqg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhg2;->X:I

    iput-object p2, p0, Lhg2;->Y:Lqg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhg2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhg2;

    iget v0, p0, Lhg2;->X:I

    iget-object v1, p0, Lhg2;->Y:Lqg2;

    invoke-direct {p1, v0, v1, p2}, Lhg2;-><init>(ILqg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhg2;->Y:Lqg2;

    iget-object v1, v0, Lb95;->d:Ljve;

    iget v2, p0, Lhg2;->o:I

    sget-object v3, Lqqg;->a:Lqqg;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget p1, Lr8b;->t:I

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    iget v8, p0, Lhg2;->X:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lqg2;->p()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpb2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcgc;

    sget v0, Lu8b;->K:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lpq3;

    sget v9, Lr8b;->s:I

    sget v10, Lu8b;->J:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    new-instance v9, Lpq3;

    sget v10, Lr8b;->r:I

    sget v11, Lmvd;->p:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v11}, Ln5g;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v4}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0, v9}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v2, v0}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    iput v6, p0, Lhg2;->o:I

    invoke-virtual {v1, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lhg2;->o:I

    invoke-static {v0}, Lqg2;->n(Lqg2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lr8b;->p:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lqg2;->p()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpb2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lb95;->c()Ld95;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcgc;

    sget v0, Lu8b;->E:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    sget v0, Lu8b;->D:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v0}, Ln5g;-><init>(I)V

    new-instance v0, Lpq3;

    sget v9, Lr8b;->o:I

    sget v10, Lu8b;->C:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v4}, Lpq3;-><init>(ILs5g;II)V

    new-instance v6, Lpq3;

    sget v9, Lr8b;->n:I

    sget v10, Lmvd;->p:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v4}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0, v6}, [Lpq3;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v8, v0}, Lcgc;-><init>(Ls5g;Ls5g;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lhg2;->o:I

    invoke-virtual {v1, p1, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lhg2;->o:I

    invoke-static {v0}, Lqg2;->n(Lqg2;)V

    if-ne v3, v7, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lr8b;->s:I

    if-eq v8, p1, :cond_c

    sget p1, Lr8b;->o:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lr8b;->l:I

    const/4 v4, 0x0

    if-ne v8, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lhg2;->o:I

    sget-object p1, Lqg2;->F:[Lyy7;

    invoke-virtual {v0}, Lqg2;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Leg2;

    invoke-direct {v1, v0, v4, v2}, Leg2;-><init>(Lqg2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-ne p1, v7, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lr8b;->k:I

    if-ne v8, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lhg2;->o:I

    sget-object p1, Lqg2;->F:[Lyy7;

    invoke-virtual {v0}, Lqg2;->q()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Leg2;

    invoke-direct {v1, v0, v6, v2}, Leg2;-><init>(Lqg2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lr8b;->B:I

    if-eq v8, p1, :cond_b

    sget p1, Lr8b;->x:I

    if-ne v8, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lr8b;->z:I

    if-eq v8, p1, :cond_a

    sget p1, Lr8b;->v:I

    if-ne v8, p1, :cond_d

    :cond_a
    sget-object p1, Lrfc;->c:Lrfc;

    iget-wide v4, v0, Lqg2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lei4;

    invoke-direct {v0, p1}, Lei4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lhg2;->o:I

    invoke-virtual {v1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lhg2;->o:I

    sget-object p1, Lqg2;->F:[Lyy7;

    iget-object p1, v0, Lb95;->a:Lf84;

    invoke-virtual {v0}, Lqg2;->q()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v5, Lgg2;

    invoke-direct {v5, v0, v2}, Lgg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Li84;->b:Li84;

    invoke-static {p1, v1, v2, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lqg2;->z:Lt9f;

    sget-object v2, Lqg2;->F:[Lyy7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lhg2;->o:I

    invoke-static {v0}, Lqg2;->n(Lqg2;)V

    if-ne v3, v7, :cond_d

    :goto_4
    return-object v7

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
