.class public final Lx53;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx53;->X:I

    .line 1
    iput p1, p0, Lx53;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx53;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx53;->X:I

    .line 4
    iput-object p1, p0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lx53;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Luu5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx53;->X:I

    .line 3
    iput-object p1, p0, Lx53;->q0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx53;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx53;

    iget-object p2, p0, Lx53;->Z:Ljava/lang/Object;

    check-cast p2, Lohf;

    iget-object v0, p0, Lx53;->q0:Ljava/lang/Object;

    check-cast v0, Lweg;

    invoke-direct {p1, p2, v0, p3}, Lx53;-><init>(Lohf;Lweg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvy5;

    check-cast p2, Lugc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx53;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx53;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljke;

    check-cast p2, Lv5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx53;

    iget v1, p0, Lx53;->Y:I

    invoke-direct {v0, v1, p3}, Lx53;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx53;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx53;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx53;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx53;

    iget-object v0, p0, Lx53;->q0:Ljava/lang/Object;

    check-cast v0, Luu5;

    invoke-direct {p1, v0, p3}, Lx53;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lx53;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvy5;

    check-cast p2, Lcgg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx53;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx53;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvy5;

    check-cast p2, Le9a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx53;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lx53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lx53;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lx53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lx53;->X:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lx53;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v2, Lohf;

    iget-object v2, v2, Lohf;->b:Ljava/lang/String;

    iget-object v4, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v4, Lweg;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v2, Lohf;

    iget-object v4, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v4, Lweg;

    iput v3, v0, Lx53;->Y:I

    invoke-virtual {v2, v4, v0}, Lohf;->g(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lccg;->a:Lccg;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lx53;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object v1, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v1, Lugc;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v2, Lvy5;

    iget-object v4, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v4, Lugc;

    iput-object v4, v0, Lx53;->Z:Ljava/lang/Object;

    iput v3, v0, Lx53;->Y:I

    invoke-interface {v2, v4, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_3
    instance-of v1, v1, Ltgc;

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v1, Ljke;

    iget-object v2, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v2, Lv5b;

    new-instance v3, Lk4e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lk4e;-><init>(I)V

    iget-object v4, v3, Lk4e;->b:Ljava/lang/Object;

    check-cast v4, Lfke;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lfke;->j:Z

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v5

    iget v5, v5, Lff0;->m:I

    invoke-virtual {v3, v5}, Lk4e;->f(I)V

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->l:I

    iput v2, v4, Lfke;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lk4e;->c(F)V

    iget v2, v0, Lx53;->Y:I

    invoke-virtual {v3, v2}, Lk4e;->i(I)V

    invoke-virtual {v3}, Lk4e;->b()Lfke;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljke;->a(Lfke;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lx53;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v2, Lvy5;

    iget-object v4, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v4, Lkz7;

    instance-of v5, v4, Lbz7;

    if-eqz v5, :cond_a

    new-instance v5, Lf08;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lf08;-><init>(Lkz7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lald;

    invoke-direct {v4, v5}, Lald;-><init>(Lzi6;)V

    goto :goto_5

    :cond_a
    new-instance v5, Li11;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Li11;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_5
    iput v3, v0, Lx53;->Y:I

    invoke-static {v0, v4, v2}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lccg;->a:Lccg;

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v0, Lx53;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    if-ne v3, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v5, Luu5;

    iget-object v5, v5, Luu5;->d:Ljava/lang/String;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v6, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Releasing connectionFactory after using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v3, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v3, Luu5;

    iget-object v3, v3, Luu5;->f:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixf;

    iput v4, v0, Lx53;->Y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_10

    move-object v1, v2

    goto :goto_a

    :cond_10
    :goto_9
    iget-object v2, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v2, Luu5;

    iget-object v2, v2, Luu5;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu0;

    iget-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v3, Luu5;

    iget-object v3, v3, Luu5;->m:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lpu0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v2, Luu5;

    iget-object v2, v2, Luu5;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu0;

    iget-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v3, Luu5;

    iget-object v3, v3, Luu5;->o:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lpu0;->b(Ljava/nio/ByteBuffer;)V

    :goto_a
    return-object v1

    :pswitch_4
    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lx53;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    iget-object v1, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v1, Lcgg;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v2, Lvy5;

    iget-object v4, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v4, Lcgg;

    iput-object v4, v0, Lx53;->Z:Ljava/lang/Object;

    iput v3, v0, Lx53;->Y:I

    invoke-interface {v2, v4, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v1, v4

    :goto_b
    iget v1, v1, Lcgg;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_14

    move v1, v3

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    return-object v1

    :pswitch_5
    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v0, Lx53;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    if-ne v3, v4, :cond_16

    iget-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v3, Le9a;

    iget-object v6, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v6, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v3, Le9a;

    iget-object v6, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v6, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lx53;->Z:Ljava/lang/Object;

    check-cast v3, Lvy5;

    iget-object v6, v0, Lx53;->q0:Ljava/lang/Object;

    check-cast v6, Le9a;

    instance-of v7, v6, Lc9a;

    if-nez v7, :cond_19

    goto/16 :goto_11

    :cond_19
    :goto_e
    iget-object v7, v0, Ly14;->b:Li54;

    invoke-static {v7}, Ldbi;->i(Li54;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object v7, v6

    check-cast v7, Lc9a;

    invoke-virtual {v7}, Lc9a;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lx53;->q0:Ljava/lang/Object;

    iput v5, v0, Lx53;->Y:I

    invoke-interface {v3, v7, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lc9a;

    invoke-virtual {v8, v7}, Lc9a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_1b

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_1b
    invoke-virtual {v8, v7}, Lc9a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_1c

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_1c
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_1d

    move-object v9, v8

    :cond_1d
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lx53;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lx53;->q0:Ljava/lang/Object;

    iput v4, v0, Lx53;->Y:I

    invoke-static {v8, v9, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_15

    :goto_10
    move-object v1, v2

    :cond_1e
    :goto_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
