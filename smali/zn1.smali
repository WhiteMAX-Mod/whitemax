.class public final Lzn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhbd;


# direct methods
.method public synthetic constructor <init>(Lhbd;I)V
    .locals 0

    iput p2, p0, Lzn1;->a:I

    iput-object p1, p0, Lzn1;->b:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzn1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyjf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lyjf;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lf0a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lf0a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lf0a;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lh28;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lh28;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, La53;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, La53;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, La53;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, La53;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lpg0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lpg0;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lpg0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lpg0;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

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
    new-instance v0, Lpg0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lpg0;-><init>(Lz26;I)V

    iget-object p1, p0, Lzn1;->b:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
