.class public final Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly83;->a:I

    iput-object p1, p0, Ly83;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly83;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    new-instance v1, Lrxb;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lwxb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lrxb;-><init>(Lz26;Lwxb;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lrxb;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lwxb;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lrxb;-><init>(Lz26;Lwxb;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lm36;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lyqb;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lqnb;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Ldob;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lqnb;-><init>(Lz26;Ldob;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/geo/view/OneMeSupportMapFragment;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lgbd;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lw4e;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, v0, Lgbd;->a:Lfve;

    invoke-interface {p1, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lk0a;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lu92;

    new-instance v1, Lf0a;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lk0a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lf0a;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ld53;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lce9;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lhbd;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lh49;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, v0, Lhbd;->a:Lmcf;

    invoke-interface {p1, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lr39;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lmu8;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lhv7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Liv7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lhv7;-><init>(Lz26;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ld53;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lun7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lun7;-><init>(Lz26;Lyn7;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v1, Lu31;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lu31;-><init>(Lz26;Lk18;I)V

    invoke-virtual {v0, v1, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v1, Lun7;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lun7;-><init>(Lz26;Lyn7;I)V

    invoke-virtual {v0, v1, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ld53;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lbj7;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_10
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v1, Lcq6;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Ltq6;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcq6;-><init>(Lz26;Ltq6;I)V

    invoke-virtual {v0, v1, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_11
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lhbd;

    new-instance v1, La53;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lae6;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, La53;-><init>(Lz26;Ljava/lang/Object;I)V

    iget-object p1, v0, Lhbd;->a:Lmcf;

    invoke-interface {p1, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_12
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, [Lx26;

    sget-object v1, Lk54;->o:Lk54;

    new-instance v2, Lmo1;

    iget-object v3, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v3, Lwm6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_13
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lz46;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lz46;

    iget v1, v0, Lz46;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lz46;->o:I

    goto :goto_14

    :cond_14
    new-instance v0, Lz46;

    invoke-direct {v0, p0, p2}, Lz46;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lz46;->d:Ljava/lang/Object;

    iget v1, v0, Lz46;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    iget-object p1, v0, Lz46;->Y:Lw3;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception p2

    goto :goto_15

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly83;->b:Ljava/lang/Object;

    check-cast p2, Lx26;

    new-instance v1, Lw3;

    iget-object v3, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v3, Lavg;

    const/16 v4, 0x19

    invoke-direct {v1, v3, p1, v4}, Lw3;-><init>(Ljava/io/Serializable;Lz26;I)V

    :try_start_1
    iput-object v1, v0, Lz46;->Y:Lw3;

    iput v2, v0, Lz46;->o:I

    invoke-interface {p2, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_15
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_18

    :cond_17
    :goto_16
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_17
    return-object p2

    :cond_18
    throw p2

    :pswitch_17
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lsm6;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llo1;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_19

    goto :goto_18

    :cond_19
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lu92;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lt92;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1a

    goto :goto_19

    :cond_1a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_19
    return-object p1

    :pswitch_19
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lmwd;

    new-instance v1, Lw3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Ltw3;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmwd;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1a
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lzu3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Liv3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lzu3;-><init>(Lz26;Liv3;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lmwd;

    new-instance v1, Lzu3;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, Liv3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzu3;-><init>(Lz26;Liv3;I)V

    invoke-virtual {v0, v1, p2}, Lmwd;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ly83;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    new-instance v1, Lq83;

    iget-object v2, p0, Ly83;->c:Ljava/lang/Object;

    check-cast v2, La93;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lq83;-><init>(Lz26;La93;I)V

    invoke-interface {v0, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1d
    return-object p1

    nop

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
