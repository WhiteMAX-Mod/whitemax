.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lty5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldc;->a:I

    iput-object p1, p0, Ldc;->b:Lty5;

    iput-object p2, p0, Ldc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lus3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lls3;-><init>(Lvy5;Lus3;I)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lald;

    new-instance v1, Lls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lus3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lls3;-><init>(Lvy5;Lus3;I)V

    invoke-virtual {v0, v1, p2}, Lald;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx23;

    new-instance v1, Lv53;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Ll05;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lv53;-><init>(Lvy5;Ll05;I)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lt82;

    new-instance v1, Lm13;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Li23;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Lm13;-><init>(Lvy5;Li23;I)V

    invoke-virtual {v0, v1, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lr13;

    new-instance v1, Lm13;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Li23;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lm13;-><init>(Lvy5;Li23;I)V

    invoke-virtual {v0, v1, p2}, Lr13;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Ldc;

    new-instance v1, Lk03;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, La13;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lk03;-><init>(Lvy5;La13;I)V

    invoke-virtual {v0, v1, p2}, Ldc;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lt82;

    new-instance v1, Lk03;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, La13;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lk03;-><init>(Lvy5;La13;I)V

    invoke-virtual {v0, v1, p2}, Ls82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lky2;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lvv2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lccg;->a:Lccg;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Ln0d;

    new-instance v1, Lfo1;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lev2;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lfo1;-><init>(Lvy5;Ljava/lang/Object;I)V

    iget-object p1, v0, Ln0d;->a:Lq0f;

    invoke-interface {p1, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lev2;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lccg;->a:Lccg;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lald;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Llr2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lald;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lccg;->a:Lccg;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lgp2;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Llp2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lgp2;-><init>(Lvy5;Llp2;I)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lccg;->a:Lccg;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx23;

    new-instance v1, Lgp2;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Llp2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgp2;-><init>(Lvy5;Llp2;I)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lccg;->a:Lccg;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Ljo2;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lpo2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljo2;-><init>(Lvy5;Lpo2;I)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lccg;->a:Lccg;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Ln0d;

    new-instance v1, Ljo2;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lpo2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljo2;-><init>(Lvy5;Lpo2;I)V

    iget-object p1, v0, Ln0d;->a:Lq0f;

    invoke-interface {p1, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lccg;->a:Lccg;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lhm2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lccg;->a:Lccg;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lald;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lmf2;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lald;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lccg;->a:Lccg;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Llc2;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lccg;->a:Lccg;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lb16;

    new-instance v1, Lfo1;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Llc2;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lfo1;-><init>(Lvy5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lb16;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lccg;->a:Lccg;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lio1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lccg;->a:Lccg;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Lhg1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lccg;->a:Lccg;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx0f;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lt71;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lx0f;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lald;

    new-instance v1, Lo31;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo31;-><init>(Lvy5;Liu7;I)V

    invoke-virtual {v0, v1, p2}, Lald;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lccg;->a:Lccg;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lwt3;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lr11;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwt3;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lccg;->a:Lccg;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lx23;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lxr0;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lccg;->a:Lccg;

    :goto_18
    return-object p1

    :pswitch_19
    new-instance v0, Ls3;

    iget-object v1, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v1, Len0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldc;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lccg;->a:Lccg;

    :goto_19
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lrg0;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lvg0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrg0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lccg;->a:Lccg;

    :goto_1a
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Ln0d;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ln0d;->a:Lq0f;

    invoke-interface {p1, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lccg;->a:Lccg;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ldc;->b:Lty5;

    check-cast v0, Lu41;

    new-instance v1, Ls3;

    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    check-cast v2, Lec;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lu41;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lccg;->a:Lccg;

    :goto_1c
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
