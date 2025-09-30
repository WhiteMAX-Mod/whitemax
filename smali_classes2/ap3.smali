.class public final Lap3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lap3;->a:I

    iput-object p1, p0, Lap3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lap3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lap3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lzv2;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lnnb;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Liy5;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lus5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Ld8b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lap3;

    new-instance v1, La7b;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Le7b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, La7b;-><init>(Lks5;Le7b;I)V

    invoke-virtual {v0, v1, p2}, Lap3;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lq31;

    new-instance v1, La7b;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Le7b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, La7b;-><init>(Lks5;Le7b;I)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, La7b;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Le7b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La7b;-><init>(Lks5;Le7b;I)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lxya;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Ljza;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lxya;-><init>(Lks5;Ljza;I)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Leia;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Loja;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Leia;-><init>(Lks5;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lhic;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lgad;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lhic;->a:Ljxd;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lqg9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lylf;->a:Lylf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, La62;

    new-instance v1, Lyf7;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lqg9;

    invoke-direct {v1, p1, p0}, Lyf7;-><init>(Lks5;Lqg9;)V

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
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lzv2;

    new-instance v1, Lhc9;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lhc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lylf;->a:Lylf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lzv2;

    new-instance v1, Lh59;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Ln59;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lh59;-><init>(Lks5;Ln59;I)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lxu8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lylf;->a:Lylf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lq31;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lal8;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lylf;->a:Lylf;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lq31;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lhc8;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lylf;->a:Lylf;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lhg7;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lylf;->a:Lylf;

    :goto_12
    return-object p0

    :pswitch_12
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    new-instance v1, Lj21;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lj21;-><init>(Lks5;Lcl7;I)V

    invoke-virtual {v0, v1, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Ld97;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lzv2;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lr57;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lylf;->a:Lylf;

    :goto_13
    return-object p0

    :pswitch_15
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    new-instance v1, Lzf6;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lqg6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lzf6;-><init>(Lks5;Lqg6;I)V

    invoke-virtual {v0, v1, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lylf;->a:Lylf;

    :goto_14
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Liic;

    new-instance v1, Lmy2;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lq36;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p0, v2}, Lmy2;-><init>(Lks5;Ljava/lang/Object;I)V

    iget-object p0, v0, Liic;->a:Lrce;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lylf;->a:Lylf;

    :goto_15
    return-object p0

    :pswitch_18
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, [Lis5;

    sget-object v1, Ley3;->Z:Ley3;

    new-instance v2, Lq34;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Ltc6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lr94;->j(Lks5;Lzb6;Lrc6;Lkotlin/coroutines/Continuation;[Lis5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Lylf;->a:Lylf;

    :goto_16
    return-object p0

    :pswitch_19
    instance-of v0, p2, Lgu5;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lgu5;

    iget v1, v0, Lgu5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lgu5;->X:I

    goto :goto_17

    :cond_17
    new-instance v0, Lgu5;

    invoke-direct {v0, p0, p2}, Lgu5;-><init>(Lap3;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lgu5;->o:Ljava/lang/Object;

    iget v1, v0, Lgu5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_18

    iget-object p0, v0, Lgu5;->Z:Lwb;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception p1

    goto :goto_18

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lap3;->b:Ljava/lang/Object;

    check-cast p2, Lis5;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lzof;

    const/16 v3, 0x15

    invoke-direct {v1, p0, p1, v3}, Lwb;-><init>(Ljava/io/Serializable;Lks5;I)V

    :try_start_1
    iput-object v1, v0, Lgu5;->Z:Lwb;

    iput v2, v0, Lgu5;->X:I

    invoke-interface {p2, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_18
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_1b

    :cond_1a
    :goto_19
    sget-object p1, Lylf;->a:Lylf;

    :goto_1a
    return-object p1

    :cond_1b
    throw p1

    :pswitch_1a
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lg21;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lpc6;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lg21;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p0, Lylf;->a:Lylf;

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lis5;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p0, Lylf;->a:Lylf;

    :goto_1c
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lap3;->b:Ljava/lang/Object;

    check-cast v0, Lc2d;

    new-instance v1, Lwb;

    iget-object p0, p0, Lap3;->c:Ljava/lang/Object;

    check-cast p0, Lip3;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Lwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p0, Lylf;->a:Lylf;

    :goto_1d
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
