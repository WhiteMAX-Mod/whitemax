.class public final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx26;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx26;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luxb;->a:I

    iput-object p1, p0, Luxb;->b:Lx26;

    iput-object p2, p0, Luxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luxb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lj35;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lk7h;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lg6g;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lmwd;

    new-instance v1, Lj78;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lj78;-><init>(Lz26;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lmwd;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lg56;

    new-instance v1, Lutf;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lytf;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lutf;-><init>(Lz26;Lytf;I)V

    invoke-virtual {v0, v1, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Luxb;

    new-instance v1, Lutf;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lytf;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lutf;-><init>(Lz26;Lytf;I)V

    invoke-virtual {v0, v1, p2}, Luxb;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lm11;

    new-instance v1, Lutf;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lytf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lutf;-><init>(Lz26;Lytf;I)V

    invoke-virtual {v0, v1, p2}, Lm11;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lmwd;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lttg;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lmwd;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lg56;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lum9;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lz41;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lhkf;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lsu1;

    new-instance v1, Lf0a;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lfif;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v2, v3}, Lf0a;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Le5f;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lsu1;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lfze;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lz41;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lnse;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lz41;

    new-instance v1, Lzae;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Ldbe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzae;-><init>(Lz26;Ldbe;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lzae;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Ldbe;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzae;-><init>(Lz26;Ldbe;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Ld53;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Ld2e;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lkjd;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lmjd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkjd;-><init>(Lz26;Lmjd;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lm11;

    new-instance v1, Lkjd;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lmjd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkjd;-><init>(Lz26;Lmjd;I)V

    invoke-virtual {v0, v1, p2}, Lm11;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lckc;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lhkc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lckc;-><init>(Lz26;Lhkc;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Ld53;

    new-instance v1, Lckc;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lhkc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lckc;-><init>(Lz26;Lhkc;I)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lmic;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lqic;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmic;-><init>(Lz26;Lqic;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lg56;

    new-instance v1, Lmic;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lqic;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmic;-><init>(Lz26;Lqic;I)V

    invoke-virtual {v0, v1, p2}, Lg56;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_17
    return-object p1

    :pswitch_17
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Ld53;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lrec;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Lm36;

    new-instance v1, Lhv7;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lqs3;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_19
    return-object p1

    :pswitch_19
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1a
    return-object p1

    :pswitch_1a
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lizb;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1b
    return-object p1

    :pswitch_1b
    new-instance v0, Lhv7;

    iget-object v1, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v1, Lwyb;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, p0, Luxb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Luxb;->b:Lx26;

    check-cast v0, Ly83;

    new-instance v1, Lrxb;

    iget-object v2, p0, Luxb;->c:Ljava/lang/Object;

    check-cast v2, Lwxb;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lrxb;-><init>(Lz26;Lwxb;I)V

    invoke-virtual {v0, v1, p2}, Ly83;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1d
    return-object p1

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
