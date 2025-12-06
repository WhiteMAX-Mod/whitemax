.class public final Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx26;


# direct methods
.method public synthetic constructor <init>(Lx26;I)V
    .locals 0

    iput p2, p0, Lxnb;->a:I

    iput-object p1, p0, Lxnb;->b:Lx26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxnb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyjf;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

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
    new-instance v0, Lyjf;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

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
    new-instance v0, Lyjf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

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
    new-instance v0, Lyjf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lyjf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lyjf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lf0a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lf0a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lf0a;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lf0a;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lf0a;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lf0a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

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
    new-instance v0, Lf0a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lf0a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Lf0a;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lf0a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

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
    new-instance v0, Lf0a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lxnb;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_10
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
