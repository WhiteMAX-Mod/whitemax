.class public final Lq34;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq34;->X:I

    iput-object p1, p0, Lq34;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lq34;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq34;->X:I

    iput-object p1, p0, Lq34;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lq34;->X:I

    iput-object p2, p0, Lq34;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq34;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq34;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lwse;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lv39;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq34;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_0
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq34;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lqse;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lvnf;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq34;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_1
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq34;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lqse;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Ldof;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lq34;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_2
    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Ln5e;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, v1}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lxu8;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, v1}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lvt8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lxu8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lyq7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lks5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lrc6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lks5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Ltc6;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p0, v1}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lks5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq34;

    iget-object p0, p0, Lq34;->s0:Ljava/lang/Object;

    check-cast p0, Lu34;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lq34;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lq34;->r0:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lq34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x0

    iget-object v5, p0, Lq34;->s0:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lz04;->a:Lz04;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lwse;

    iget v1, p0, Lq34;->Y:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object v1, v1, Lcxe;->b:Ljava/lang/String;

    const-string v2, "invalid.token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v5, Lv39;

    invoke-static {v0, v5}, Lwse;->a(Lwse;Lv39;)Ldof;

    move-result-object v1

    iget-object v0, v0, Lwse;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    iput-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-virtual {v0, v1, p0}, Lqse;->d(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    throw p1

    :pswitch_0
    check-cast v5, Lvnf;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lqse;

    iget v1, p0, Lq34;->Y:I

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_8

    iput-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    iget-object v1, v0, Lqse;->b:Ljava/lang/String;

    const-string v2, "Url is expired, reset it in repository"

    invoke-static {v1, v2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvnf;->b()Lunf;

    move-result-object v1

    iput-object v4, v1, Lunf;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lunf;->e:F

    new-instance v2, Lvnf;

    invoke-direct {v2, v1}, Lvnf;-><init>(Lunf;)V

    invoke-virtual {v0, v2, p0}, Lqse;->f(Lvnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v3, p0

    :cond_6
    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object p0, p1

    :goto_1
    throw p0

    :cond_8
    iget-object p0, v0, Lqse;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v5, Lvnf;->i:J

    sub-long/2addr v3, v5

    iget-object v0, v0, Lqse;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_9

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    throw p1

    :pswitch_1
    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lqse;

    iget v1, p0, Lq34;->Y:I

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_a

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lqse;->b:Ljava/lang/String;

    const-string v2, "Got error during upload"

    invoke-static {v1, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lqse;->a:Lcdf;

    invoke-virtual {v1, p1}, Lcdf;->e(Ljava/lang/Throwable;)V

    check-cast v5, Ldof;

    iput-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-virtual {v0, v5, p0}, Lqse;->h(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    return-object v7

    :cond_c
    move-object p0, p1

    :goto_2
    throw p0

    :pswitch_2
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Lks5;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v5, Ln5e;

    iget-object v0, v5, Ln5e;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, v5, Ln5e;->a:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    iget-object v0, v5, Ln5e;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v9, v5, Ln5e;->d:J

    invoke-virtual {v0, v9, v10}, Lcv3;->c(J)Liic;

    move-result-object v0

    new-instance v6, Lzv2;

    invoke-direct {v6, v0, v2}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lhqc;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v4, v2}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    invoke-direct {v4, v1, v6, v0, v2}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    iget-object v1, v5, Ln5e;->c:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iput v8, p0, Lq34;->Y:I

    invoke-static {p0, v0, p1}, Lo97;->S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_3
    return-object v3

    :pswitch_3
    check-cast v5, Lxu8;

    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Lks5;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lxu8;->Y:Lau8;

    iget-object v1, v1, Lau8;->a:Lnxd;

    new-instance v2, Lhic;

    invoke-direct {v2, v1}, Lhic;-><init>(Lqo9;)V

    new-instance v1, Lq34;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v6}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lq31;

    invoke-direct {v5, v0, v2, v1}, Lq31;-><init>(Ljava/lang/Object;Lis5;Lrc6;)V

    new-instance v1, Lsu8;

    invoke-direct {v1, v0, v4}, Lsu8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lus5;

    invoke-direct {v0, v1, v5}, Lus5;-><init>(Lpc6;Lis5;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v0

    iput v8, p0, Lq34;->Y:I

    invoke-static {p0, v0, p1}, Lo97;->S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    move-object v3, v7

    :cond_12
    :goto_4
    return-object v3

    :pswitch_4
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_14

    if-ne v0, v8, :cond_13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Lvt8;

    check-cast v5, Lxu8;

    iput-object v4, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-static {v5, p1, v0, p0}, Lxu8;->q(Lxu8;Ljava/util/List;Lvt8;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_6
    return-object v7

    :pswitch_5
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_17

    if-ne v0, v8, :cond_16

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Lks5;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    check-cast v5, Lyq7;

    iget-object v1, v5, Lyq7;->t:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    sget-object v0, Lkp7;->a:Lkp7;

    invoke-interface {p1, v0, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_18

    move-object v3, v7

    :cond_18
    :goto_7
    return-object v3

    :pswitch_6
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v1, :cond_19

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lks5;

    iget-object p1, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Lrc6;

    aget-object v2, p1, v2

    aget-object p1, p1, v8

    iput-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-interface {v5, v2, p1, p0}, Lrc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    iput-object v4, p0, Lq34;->Z:Ljava/lang/Object;

    iput v1, p0, Lq34;->Y:I

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    :goto_9
    move-object v3, v7

    :cond_1d
    :goto_a
    return-object v3

    :pswitch_7
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_1f

    if-ne v0, v1, :cond_1e

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lks5;

    iget-object p1, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast v5, Ltc6;

    aget-object v2, p1, v2

    aget-object v6, p1, v8

    aget-object p1, p1, v1

    iput-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-interface {v5, v2, v6, p1, p0}, Ltc6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    iput-object v4, p0, Lq34;->Z:Ljava/lang/Object;

    iput v1, p0, Lq34;->Y:I

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_22

    :goto_c
    move-object v3, v7

    :cond_22
    :goto_d
    return-object v3

    :pswitch_8
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_25

    if-eq v0, v8, :cond_24

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lks5;

    iget-object p1, p0, Lq34;->r0:Ljava/lang/Object;

    iput-object v0, p0, Lq34;->Z:Ljava/lang/Object;

    iput v8, p0, Lq34;->Y:I

    invoke-interface {v5, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_26

    goto :goto_f

    :cond_26
    :goto_e
    iput-object v4, p0, Lq34;->Z:Ljava/lang/Object;

    iput v1, p0, Lq34;->Y:I

    invoke-interface {v0, p1, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    :goto_f
    move-object v3, v7

    :cond_27
    :goto_10
    return-object v3

    :pswitch_9
    iget v0, p0, Lq34;->Y:I

    if-eqz v0, :cond_29

    if-ne v0, v8, :cond_28

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Z:Ljava/lang/Object;

    check-cast p1, Lks5;

    iget-object v0, p0, Lq34;->r0:Ljava/lang/Object;

    check-cast v0, Ljo9;

    new-instance v1, Ljava/util/ArrayList;

    iget v4, v0, Ljo9;->b:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ljo9;->a:[Ljava/lang/Object;

    iget v0, v0, Ljo9;->b:I

    move v6, v2

    :goto_11
    if-ge v6, v0, :cond_2b

    aget-object v9, v4, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lu34;

    iget-object v10, v10, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lro9;

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Luz0;

    const/16 v1, 0xb

    sget-object v2, Lp45;->a:Lp45;

    invoke-direct {v0, v1, v2}, Luz0;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lis5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis5;

    new-instance v1, Ld34;

    invoke-direct {v1, v0, v2}, Ld34;-><init>([Lis5;I)V

    sget v0, Lfy4;->o:I

    const/16 v0, 0x64

    sget-object v2, Lky4;->c:Lky4;

    invoke-static {v0, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln2e;->B(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v0

    :goto_12
    iput v8, p0, Lq34;->Y:I

    invoke-static {p0, v0, p1}, Lo97;->S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2d

    move-object v3, v7

    :cond_2d
    :goto_13
    return-object v3

    nop

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
