.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lis5;


# direct methods
.method public synthetic constructor <init>(Lis5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lprb;->a:I

    iput-object p1, p0, Lprb;->c:Lis5;

    iput-object p2, p0, Lprb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lprb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhc9;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Lw0g;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2, v1}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprb;->c:Lis5;

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
    new-instance v0, Lhc9;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Ll0g;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprb;->c:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lhc9;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Lj3f;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprb;->c:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lpq7;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lpq7;-><init>(Lks5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lnu5;

    new-instance v1, Lmse;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lqse;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lmse;-><init>(Lks5;Lqse;I)V

    invoke-virtual {v0, v1, p2}, Lnu5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lprb;

    new-instance v1, Lmse;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lqse;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lmse;-><init>(Lks5;Lqse;I)V

    invoke-virtual {v0, v1, p2}, Lprb;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Luz0;

    new-instance v1, Lmse;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lqse;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmse;-><init>(Lks5;Lqse;I)V

    invoke-virtual {v0, v1, p2}, Luz0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lc2d;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lvnf;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lhc9;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/location/view/SupportMapFragmentImpl;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprb;->c:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lq31;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lnke;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lps1;

    new-instance v1, Leia;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Loie;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, v2}, Leia;-><init>(Lks5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lhc9;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Ln5e;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lprb;->c:Lis5;

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
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lps1;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lf0e;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lz52;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lylf;->a:Lylf;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lq31;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lylf;->a:Lylf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lq31;

    new-instance v1, Lifd;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lmfd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lifd;-><init>(Lks5;Lmfd;I)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    :goto_e
    return-object p0

    :pswitch_e
    new-instance v0, Lifd;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Lmfd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lifd;-><init>(Lks5;Lmfd;I)V

    iget-object p0, p0, Lprb;->c:Lis5;

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lylf;->a:Lylf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Lq7d;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lylf;->a:Lylf;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Ldtb;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Litb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldtb;-><init>(Lks5;Litb;I)V

    iget-object p0, p0, Lprb;->c:Lis5;

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
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lzv2;

    new-instance v1, Ldtb;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Litb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldtb;-><init>(Lks5;Litb;I)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lylf;->a:Lylf;

    :goto_12
    return-object p0

    :pswitch_12
    new-instance v0, Lorb;

    iget-object v1, p0, Lprb;->b:Ljava/lang/Object;

    check-cast v1, Ltrb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lorb;-><init>(Lks5;Ltrb;I)V

    iget-object p0, p0, Lprb;->c:Lis5;

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
    iget-object v0, p0, Lprb;->c:Lis5;

    check-cast v0, Lnu5;

    new-instance v1, Lorb;

    iget-object p0, p0, Lprb;->b:Ljava/lang/Object;

    check-cast p0, Ltrb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorb;-><init>(Lks5;Ltrb;I)V

    invoke-virtual {v0, v1, p2}, Lnu5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lylf;->a:Lylf;

    :goto_14
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
