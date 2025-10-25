.class public final Ldf2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lmf2;


# direct methods
.method public constructor <init>(ILmf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ldf2;->Y:I

    iput-object p2, p0, Ldf2;->Z:Lmf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldf2;

    iget v0, p0, Ldf2;->Y:I

    iget-object v1, p0, Ldf2;->Z:Lmf2;

    invoke-direct {p1, v0, v1, p2}, Ldf2;-><init>(ILmf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldf2;->Z:Lmf2;

    iget-object v1, v0, Lc65;->d:Lnje;

    iget v2, p0, Ldf2;->X:I

    sget-object v3, Lccg;->a:Lccg;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget p1, Lrza;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    iget v8, p0, Ldf2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lmf2;->p()Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lc65;->c()Le65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq5c;

    sget v0, Luza;->L:I

    new-instance v8, Lorf;

    invoke-direct {v8, v0}, Lorf;-><init>(I)V

    new-instance v0, Lfo3;

    sget v9, Lrza;->t:I

    sget v10, Luza;->K:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lfo3;-><init>(ILtrf;II)V

    new-instance v9, Lfo3;

    sget v10, Lrza;->s:I

    sget v11, Ldkd;->p:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0, v9}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    iput v6, p0, Ldf2;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Ldf2;->X:I

    invoke-static {v0}, Lmf2;->n(Lmf2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lrza;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lmf2;->p()Lla2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lc65;->c()Le65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq5c;

    sget v0, Luza;->F:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Luza;->E:I

    new-instance v8, Lorf;

    invoke-direct {v8, v0}, Lorf;-><init>(I)V

    new-instance v0, Lfo3;

    sget v9, Lrza;->p:I

    sget v10, Luza;->D:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lfo3;-><init>(ILtrf;II)V

    new-instance v6, Lfo3;

    sget v9, Lrza;->o:I

    sget v10, Ldkd;->p:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0, v6}, [Lfo3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Ldf2;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Ldf2;->X:I

    invoke-static {v0}, Lmf2;->n(Lmf2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lrza;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lrza;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lrza;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lrza;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lrza;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lrza;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lrza;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lrza;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Le5c;->c:Le5c;

    iget-wide v4, v0, Lmf2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwf4;

    invoke-direct {v0, p1}, Lwf4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Ldf2;->X:I

    invoke-virtual {v1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Ldf2;->X:I

    sget-object p1, Lmf2;->F:[Ltr7;

    iget-object p1, v0, Lc65;->a:Lq54;

    invoke-virtual {v0}, Lmf2;->q()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lcf2;

    invoke-direct {v2, v0, v4}, Lcf2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {p1, v1, v4, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v1, v0, Lmf2;->z:Lw0e;

    sget-object v2, Lmf2;->F:[Ltr7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Ldf2;->X:I

    sget-object p1, Lmf2;->F:[Ltr7;

    invoke-virtual {v0}, Lmf2;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Laf2;

    invoke-direct {v1, v0, v4}, Laf2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Ldf2;->X:I

    invoke-static {v0}, Lmf2;->n(Lmf2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
