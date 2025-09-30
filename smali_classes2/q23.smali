.class public final Lq23;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq23;->X:I

    .line 1
    iput p1, p0, Lq23;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq23;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpo5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq23;->X:I

    .line 3
    iput-object p1, p0, Lq23;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq23;->X:I

    .line 4
    iput-object p1, p0, Lq23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lq23;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq23;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq23;

    iget-object p2, p0, Lq23;->Z:Ljava/lang/Object;

    check-cast p2, Lqse;

    iget-object p0, p0, Lq23;->r0:Ljava/lang/Object;

    check-cast p0, Ldof;

    invoke-direct {p1, p2, p0, p3}, Lq23;-><init>(Lqse;Ldof;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfyd;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq23;

    iget p0, p0, Lq23;->Y:I

    invoke-direct {v0, p0, p3}, Lq23;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq23;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq23;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lq23;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lq23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lq23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lq23;->r0:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq23;

    iget-object p0, p0, Lq23;->r0:Ljava/lang/Object;

    check-cast p0, Lpo5;

    invoke-direct {p1, p0, p3}, Lq23;-><init>(Lpo5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lq23;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lks5;

    check-cast p2, Lgpf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lq23;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lq23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lq23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lq23;->r0:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lks5;

    check-cast p2, Lqw9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lq23;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lq23;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lq23;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lq23;->r0:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq23;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lq23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v2, Lqse;

    iget-object v2, v2, Lqse;->b:Ljava/lang/String;

    iget-object v4, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v4, Ldof;

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v5, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v2, Lqse;

    iget-object v4, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v4, Ldof;

    iput v3, v0, Lq23;->Y:I

    invoke-virtual {v2, v4, v0}, Lqse;->g(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lylf;->a:Lylf;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v1, Lfyd;

    iget-object v2, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v2, Lera;

    new-instance v3, Lg8h;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lg8h;-><init>(I)V

    iget-object v4, v3, Lg8h;->a:Ljava/lang/Object;

    check-cast v4, Lbyd;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbyd;->j:Z

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v5

    iget v5, v5, Lie0;->m:I

    invoke-virtual {v3, v5}, Lg8h;->C(I)V

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->l:I

    iput v2, v4, Lbyd;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lg8h;->B(F)V

    iget v0, v0, Lq23;->Y:I

    invoke-virtual {v3, v0}, Lg8h;->F(I)V

    invoke-virtual {v3}, Lg8h;->b()Lbyd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyd;->a(Lbyd;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1
    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lq23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v2, Lks5;

    iget-object v4, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v4, Ldq7;

    instance-of v5, v4, Lup7;

    if-eqz v5, :cond_7

    new-instance v5, Lcr7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcr7;-><init>(Ldq7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lc2d;

    invoke-direct {v4, v5}, Lc2d;-><init>(Lpc6;)V

    goto :goto_3

    :cond_7
    new-instance v5, Luz0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Luz0;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_3
    iput v3, v0, Lq23;->Y:I

    invoke-static {v0, v4, v2}, Lo97;->S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lylf;->a:Lylf;

    :goto_5
    return-object v1

    :pswitch_2
    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lq23;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v5, Lpo5;

    iget-object v5, v5, Lpo5;->d:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v6, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v3, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v3, Lpo5;

    iget-object v3, v3, Lpo5;->f:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8f;

    iput v4, v0, Lq23;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_d

    move-object v1, v2

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v2, Lpo5;

    iget-object v2, v2, Lpo5;->g:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt0;

    iget-object v3, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v3, Lpo5;

    iget-object v3, v3, Lpo5;->m:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v2, Lpo5;

    iget-object v2, v2, Lpo5;->g:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt0;

    iget-object v0, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v0, Lpo5;

    iget-object v0, v0, Lpo5;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Lgt0;->b(Ljava/nio/ByteBuffer;)V

    :goto_8
    return-object v1

    :pswitch_3
    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lq23;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v0, Lgpf;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v2, Lks5;

    iget-object v4, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v4, Lgpf;

    iput-object v4, v0, Lq23;->Z:Ljava/lang/Object;

    iput v3, v0, Lq23;->Y:I

    invoke-interface {v2, v4, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v4

    :goto_9
    iget v0, v0, Lgpf;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_4
    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lq23;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-ne v3, v4, :cond_13

    iget-object v3, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v3, Lqw9;

    iget-object v6, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v6, Lks5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v3, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v3, Lqw9;

    iget-object v6, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v6, Lks5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lq23;->Z:Ljava/lang/Object;

    check-cast v3, Lks5;

    iget-object v6, v0, Lq23;->r0:Ljava/lang/Object;

    check-cast v6, Lqw9;

    instance-of v7, v6, Low9;

    if-nez v7, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_c
    iget-object v7, v0, Ljx3;->b:Lq04;

    invoke-static {v7}, Lmu0;->r(Lq04;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v7, v6

    check-cast v7, Low9;

    invoke-virtual {v7}, Low9;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Lq23;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lq23;->r0:Ljava/lang/Object;

    iput v5, v0, Lq23;->Y:I

    invoke-interface {v3, v7, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Low9;

    invoke-virtual {v8, v7}, Low9;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_18

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_18
    invoke-virtual {v8, v7}, Low9;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_19

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_19
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1a

    move-object v9, v8

    :cond_1a
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lq23;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lq23;->r0:Ljava/lang/Object;

    iput v4, v0, Lq23;->Y:I

    invoke-static {v8, v9, v0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    :goto_e
    move-object v1, v2

    :cond_1b
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
