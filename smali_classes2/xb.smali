.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lis5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Lis5;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lon3;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lxn3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lon3;-><init>(Lks5;Lxn3;I)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lon3;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lxn3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lon3;-><init>(Lks5;Lxn3;I)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lo23;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lyu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo23;-><init>(Lks5;Lyu4;I)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, La62;

    new-instance v1, Ljy2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lfz2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Ljy2;-><init>(Lks5;Lfz2;I)V

    invoke-virtual {v0, v1, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lpy2;

    new-instance v1, Ljy2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lfz2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Ljy2;-><init>(Lks5;Lfz2;I)V

    invoke-virtual {v0, v1, p2}, Lpy2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lxb;

    new-instance v1, Lnx2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lyx2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lnx2;-><init>(Lks5;Lyx2;I)V

    invoke-virtual {v0, v1, p2}, Lxb;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, La62;

    new-instance v1, Lnx2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lyx2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnx2;-><init>(Lks5;Lyx2;I)V

    invoke-virtual {v0, v1, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lwb;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lmv2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lvs2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Liic;

    new-instance v1, Lcm1;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lds2;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p0, v2}, Lcm1;-><init>(Lks5;Ljava/lang/Object;I)V

    iget-object p0, v0, Liic;->a:Lrce;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Loo2;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lkm2;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lpm2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkm2;-><init>(Lks5;Lpm2;I)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lylf;->a:Lylf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lkm2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lpm2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkm2;-><init>(Lks5;Lpm2;I)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lylf;->a:Lylf;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lll2;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lql2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lll2;-><init>(Lks5;Lql2;I)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lylf;->a:Lylf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Liic;

    new-instance v1, Lll2;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lql2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lll2;-><init>(Lks5;Lql2;I)V

    iget-object p0, v0, Liic;->a:Lrce;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lpj2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lylf;->a:Lylf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lvc2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lylf;->a:Lylf;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Lwb;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lr92;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lylf;->a:Lylf;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lnu5;

    new-instance v1, Lcm1;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lr92;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v2}, Lcm1;-><init>(Lks5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lnu5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lylf;->a:Lylf;

    :goto_12
    return-object p0

    :pswitch_12
    new-instance v0, Lwb;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lqm1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lylf;->a:Lylf;

    :goto_13
    return-object p0

    :pswitch_13
    new-instance v0, Lj21;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj21;-><init>(Lks5;Lcl7;I)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lylf;->a:Lylf;

    :goto_14
    return-object p0

    :pswitch_14
    new-instance v0, Lwb;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lte1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lylf;->a:Lylf;

    :goto_15
    return-object p0

    :pswitch_15
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lyce;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lr61;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lj21;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lj21;-><init>(Lks5;Lcl7;I)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Lylf;->a:Lylf;

    :goto_16
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lap3;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Ld01;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lap3;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_17

    goto :goto_17

    :cond_17
    sget-object p0, Lylf;->a:Lylf;

    :goto_17
    return-object p0

    :pswitch_18
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lpq0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_18

    goto :goto_18

    :cond_18
    sget-object p0, Lylf;->a:Lylf;

    :goto_18
    return-object p0

    :pswitch_19
    new-instance v0, Lwb;

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    check-cast v1, Lzl0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxb;->b:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :cond_19
    sget-object p0, Lylf;->a:Lylf;

    :goto_19
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lrf0;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lvf0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrf0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p0, Lylf;->a:Lylf;

    :goto_1a
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Liic;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Liic;->a:Lrce;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p0, Lylf;->a:Lylf;

    :goto_1b
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lxb;->b:Lis5;

    check-cast v0, Lq31;

    new-instance v1, Lwb;

    iget-object p0, p0, Lxb;->c:Ljava/lang/Object;

    check-cast p0, Lyb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p0, Lylf;->a:Lylf;

    :goto_1c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
