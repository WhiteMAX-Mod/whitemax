.class public final Lyn1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyn1;->X:I

    iput-object p1, p0, Lyn1;->q0:Ljava/lang/Object;

    iput-object p2, p0, Lyn1;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyn1;->X:I

    iput-object p1, p0, Lyn1;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lyn1;->X:I

    iput-object p2, p0, Lyn1;->r0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyn1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyn1;

    iget-object v0, p0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v0, Lthf;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Lrf9;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyn1;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_0
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyn1;

    iget-object v0, p0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v0, Lohf;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Loeg;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyn1;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_1
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyn1;

    iget-object v0, p0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v0, Lohf;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Lweg;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lyn1;->Z:Ljava/lang/Object;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_2
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Lete;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Ly69;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lv59;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Ly69;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvy5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Lc08;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvy5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Lbj6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvy5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Ldj6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Ln84;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lvy5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyn1;

    iget-object v1, p0, Lyn1;->r0:Ljava/lang/Object;

    check-cast v1, Liu7;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lyn1;->q0:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyn1;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lccg;->a:Lccg;

    iget-object v6, v0, Lyn1;->r0:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lr54;->a:Lr54;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v1, Lthf;

    iget v2, v0, Lyn1;->Y:I

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object v3, v3, Lzlf;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v6, Lrf9;

    iget-object v3, v6, Lrf9;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v6, Lrf9;->a:Lbe9;

    iget-object v3, v3, Lbe9;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v3

    iget-object v14, v6, Lrf9;->b:Ljava/lang/String;

    iget v11, v6, Lrf9;->d:I

    iget-wide v12, v6, Lrf9;->c:J

    new-instance v10, Lweg;

    invoke-direct/range {v10 .. v15}, Lweg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lthf;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohf;

    iput-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-virtual {v1, v10, v0}, Lohf;->d(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, v2

    :goto_0
    move-object v2, v1

    :cond_4
    throw v2

    :pswitch_0
    check-cast v6, Loeg;

    iget-object v1, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v1, Lohf;

    iget v2, v0, Lyn1;->Y:I

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v3, :cond_9

    iput-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    iget-object v3, v1, Lohf;->b:Ljava/lang/String;

    const-string v7, "Url is expired, reset it in repository"

    invoke-static {v3, v7}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Loeg;->b()Lneg;

    move-result-object v3

    iput-object v4, v3, Lneg;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, Lneg;->e:F

    new-instance v4, Loeg;

    invoke-direct {v4, v3}, Loeg;-><init>(Lneg;)V

    invoke-virtual {v1, v4, v0}, Lohf;->f(Loeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    move-object v5, v1

    :cond_7
    if-ne v5, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v2

    :goto_1
    throw v1

    :cond_9
    iget-object v3, v1, Lohf;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Ld78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->Z:Lz35;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu35;->f(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v6, Loeg;->i:J

    sub-long/2addr v7, v5

    iget-object v1, v1, Lohf;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->f(J)J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-lez v1, :cond_a

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v3, "timeout reached"

    invoke-direct {v1, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    throw v2

    :pswitch_1
    iget-object v1, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v1, Lohf;

    iget v2, v0, Lyn1;->Y:I

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lohf;->b:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lohf;->a:Ly2g;

    invoke-virtual {v3, v2}, Ly2g;->e(Ljava/lang/Throwable;)V

    check-cast v6, Lweg;

    iput-object v2, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-virtual {v1, v6, v0}, Lohf;->h(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    move-object v1, v2

    :goto_2
    throw v1

    :pswitch_2
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_f

    if-ne v1, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v6, Lete;

    iget-object v2, v6, Lete;->e:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    iget-wide v10, v6, Lete;->a:J

    check-cast v2, Ld43;

    invoke-virtual {v2, v10, v11}, Ld43;->N(J)Ln0d;

    move-result-object v2

    new-instance v3, Lx23;

    const/16 v7, 0xa

    invoke-direct {v3, v2, v7}, Lx23;-><init>(Lty5;I)V

    iget-object v2, v6, Lete;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz3;

    iget-wide v10, v6, Lete;->d:J

    invoke-virtual {v2, v10, v11}, Luz3;->c(J)Ln0d;

    move-result-object v2

    new-instance v10, Lx23;

    invoke-direct {v10, v2, v7}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Ln5d;

    const/4 v7, 0x5

    invoke-direct {v2, v6, v4, v7}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu41;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v10, v2, v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltq;->l(Lty5;)Lty5;

    move-result-object v2

    iget-object v3, v6, Lete;->c:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-static {v2, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    iput v9, v0, Lyn1;->Y:I

    invoke-static {v0, v2, v1}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    move-object v5, v8

    :cond_10
    :goto_3
    return-object v5

    :pswitch_3
    check-cast v6, Ly69;

    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Ly69;->Y:La69;

    iget-object v3, v3, La69;->a:Lnje;

    new-instance v7, Lm0d;

    invoke-direct {v7, v3}, Lm0d;-><init>(Li1a;)V

    new-instance v3, Lyn1;

    const/4 v10, 0x6

    invoke-direct {v3, v6, v4, v10}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lu41;

    invoke-direct {v6, v2, v7, v3}, Lu41;-><init>(Ljava/lang/Object;Lty5;Lbj6;)V

    new-instance v3, Lt69;

    invoke-direct {v3, v2, v4}, Lt69;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Liz5;

    invoke-direct {v2, v3, v6}, Liz5;-><init>(Lzi6;Lty5;)V

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v2

    iput v9, v0, Lyn1;->Y:I

    invoke-static {v0, v2, v1}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    move-object v5, v8

    :cond_13
    :goto_4
    return-object v5

    :pswitch_4
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_15

    if-ne v1, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Lv59;

    check-cast v6, Ly69;

    iput-object v4, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-static {v6, v1, v2, v0}, Ly69;->r(Ly69;Ljava/util/List;Lv59;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_6
    return-object v8

    :pswitch_5
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_18

    if-ne v1, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_19

    check-cast v6, Lc08;

    iget-object v3, v6, Lc08;->t:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v3, v6, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    sget-object v2, Lqy7;->a:Lqy7;

    invoke-interface {v1, v2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    move-object v5, v8

    :cond_19
    :goto_7
    return-object v5

    :pswitch_6
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v7, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v6, Lbj6;

    aget-object v3, v7, v3

    aget-object v7, v7, v9

    iput-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-interface {v6, v3, v7, v0}, Lbj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_8
    iput-object v4, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v2, v0, Lyn1;->Y:I

    invoke-interface {v1, v3, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    :goto_9
    move-object v5, v8

    :cond_1e
    :goto_a
    return-object v5

    :pswitch_7
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_21

    if-eq v1, v9, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_21
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v7, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v6, Ldj6;

    aget-object v3, v7, v3

    aget-object v10, v7, v9

    aget-object v7, v7, v2

    iput-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-interface {v6, v3, v10, v7, v0}, Ldj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    iput-object v4, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v2, v0, Lyn1;->Y:I

    invoke-interface {v1, v3, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_23

    :goto_c
    move-object v5, v8

    :cond_23
    :goto_d
    return-object v5

    :pswitch_8
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_26

    if-eq v1, v9, :cond_25

    if-ne v1, v2, :cond_24

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_e

    :cond_26
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v3, v0, Lyn1;->q0:Ljava/lang/Object;

    iput-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v9, v0, Lyn1;->Y:I

    invoke-interface {v6, v3, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_27

    goto :goto_f

    :cond_27
    :goto_e
    iput-object v4, v0, Lyn1;->Z:Ljava/lang/Object;

    iput v2, v0, Lyn1;->Y:I

    invoke-interface {v1, v3, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    :goto_f
    move-object v5, v8

    :cond_28
    :goto_10
    return-object v5

    :pswitch_9
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Lb1a;

    new-instance v4, Ljava/util/ArrayList;

    iget v7, v2, Lb1a;->b:I

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v2, Lb1a;->a:[Ljava/lang/Object;

    iget v2, v2, Lb1a;->b:I

    move v10, v3

    :goto_11
    if-ge v10, v2, :cond_2c

    aget-object v11, v7, v10

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ln84;

    iget-object v12, v12, Ln84;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj1a;

    if-eqz v11, :cond_2b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2c
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v2, Li11;

    const/16 v3, 0xc

    sget-object v4, Lka5;->a:Lka5;

    invoke-direct {v2, v3, v4}, Li11;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-static {v2}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v4, v3, [Lty5;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lty5;

    new-instance v4, Lx74;

    invoke-direct {v4, v2, v3}, Lx74;-><init>([Lty5;I)V

    sget v2, Lu35;->o:I

    const/16 v2, 0x64

    sget-object v3, Lz35;->c:Lz35;

    invoke-static {v2, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lqyi;->e(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v2

    :goto_12
    iput v9, v0, Lyn1;->Y:I

    invoke-static {v0, v2, v1}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    move-object v5, v8

    :cond_2e
    :goto_13
    return-object v5

    :pswitch_a
    iget v1, v0, Lyn1;->Y:I

    if-eqz v1, :cond_30

    if-ne v1, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn1;->Z:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, v0, Lyn1;->q0:Ljava/lang/Object;

    check-cast v2, Li41;

    check-cast v6, Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-object v2, v2, Li41;->a:Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v3, Ld43;

    invoke-virtual {v3, v6, v7}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iput v9, v0, Lyn1;->Y:I

    invoke-static {v0, v2, v1}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_31

    move-object v5, v8

    :cond_31
    :goto_14
    return-object v5

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
