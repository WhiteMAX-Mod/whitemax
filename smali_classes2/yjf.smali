.class public final Lyjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;


# direct methods
.method public synthetic constructor <init>(Lz26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjf;->a:I

    iput-object p1, p0, Lyjf;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz26;Lduf;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lyjf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjf;->b:Lz26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyjf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqvh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqvh;

    iget v1, v0, Lqvh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqvh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqvh;

    invoke-direct {v0, p0, p2}, Lqvh;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqvh;->d:Ljava/lang/Object;

    iget v1, v0, Lqvh;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lzvh;

    if-eqz p1, :cond_3

    new-instance p2, Lu0i;

    iget-object v1, p1, Lzvh;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lzvh;->b:Z

    iget-object p1, p1, Lzvh;->c:Lvvh;

    invoke-direct {p2, v1, v3, p1}, Lu0i;-><init>(Ljava/lang/String;ZLvvh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Lqvh;->o:I

    iget-object p1, p0, Lyjf;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lpvh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lpvh;

    iget v1, v0, Lpvh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lpvh;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lpvh;

    invoke-direct {v0, p0, p2}, Lpvh;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lpvh;->d:Ljava/lang/Object;

    iget v1, v0, Lpvh;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lku3;

    invoke-virtual {p1}, Lku3;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lpvh;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lt9h;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lt9h;

    iget v1, v0, Lt9h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lt9h;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lt9h;

    invoke-direct {v0, p0, p2}, Lt9h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lt9h;->d:Ljava/lang/Object;

    iget v1, v0, Lt9h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lz7i;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v2, v0, Lt9h;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Ls9h;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ls9h;

    iget v1, v0, Ls9h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Ls9h;->o:I

    goto :goto_b

    :cond_e
    new-instance v0, Ls9h;

    invoke-direct {v0, p0, p2}, Ls9h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Ls9h;->d:Ljava/lang/Object;

    iget v1, v0, Ls9h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lc5h;

    if-eqz p2, :cond_11

    iput v2, v0, Ls9h;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lq7h;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lq7h;

    iget v1, v0, Lq7h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lq7h;->o:I

    goto :goto_e

    :cond_12
    new-instance v0, Lq7h;

    invoke-direct {v0, p0, p2}, Lq7h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lq7h;->d:Ljava/lang/Object;

    iget v1, v0, Lq7h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lw8h;

    iget p1, p1, Lw8h;->X:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lq7h;->o:I

    iget-object p1, p0, Lyjf;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lw4h;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lw4h;

    iget v1, v0, Lw4h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lw4h;->o:I

    goto :goto_11

    :cond_16
    new-instance v0, Lw4h;

    invoke-direct {v0, p0, p2}, Lw4h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lw4h;->d:Ljava/lang/Object;

    iget v1, v0, Lw4h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lmb4;

    iget-object p1, p1, Lmb4;->l:Lco5;

    instance-of p2, p1, Lwn5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lvn5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lxn5;

    if-eqz p2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Lao5;

    if-nez p1, :cond_1a

    move p1, v2

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lw4h;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_15
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lv4h;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lv4h;

    iget v1, v0, Lv4h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lv4h;->o:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lv4h;

    invoke-direct {v0, p0, p2}, Lv4h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lv4h;->d:Ljava/lang/Object;

    iget v1, v0, Lv4h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lv4h;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_18
    return-object p2

    :pswitch_6
    instance-of v0, p2, Le1h;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Le1h;

    iget v1, v0, Le1h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Le1h;->o:I

    goto :goto_19

    :cond_20
    new-instance v0, Le1h;

    invoke-direct {v0, p0, p2}, Le1h;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Le1h;->d:Ljava/lang/Object;

    iget v1, v0, Le1h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lc5c;

    sget-object v1, Lc5c;->c:Lc5c;

    invoke-static {p2, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object p2, p2, Lc5c;->b:Ljava/lang/String;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_23

    goto :goto_1a

    :cond_23
    iput v2, v0, Le1h;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_1b
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lkug;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lkug;

    iget v1, v0, Lkug;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lkug;->o:I

    goto :goto_1c

    :cond_25
    new-instance v0, Lkug;

    invoke-direct {v0, p0, p2}, Lkug;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lkug;->d:Ljava/lang/Object;

    iget v1, v0, Lkug;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lkug;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1d
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_1e
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lcog;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lcog;

    iget v1, v0, Lcog;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lcog;->o:I

    goto :goto_1f

    :cond_29
    new-instance v0, Lcog;

    invoke-direct {v0, p0, p2}, Lcog;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lcog;->d:Ljava/lang/Object;

    iget v1, v0, Lcog;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_2c

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_2c
    const/4 p1, 0x0

    :goto_20
    iput v2, v0, Lcog;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lcmg;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lcmg;

    iget v1, v0, Lcmg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lcmg;->o:I

    goto :goto_23

    :cond_2e
    new-instance v0, Lcmg;

    invoke-direct {v0, p0, p2}, Lcmg;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lcmg;->d:Ljava/lang/Object;

    iget v1, v0, Lcmg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_31

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_31
    const/4 p1, 0x0

    :goto_24
    iput v2, v0, Lcmg;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_26
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lztf;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lztf;

    iget v1, v0, Lztf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lztf;->o:I

    goto :goto_27

    :cond_33
    new-instance v0, Lztf;

    invoke-direct {v0, p0, p2}, Lztf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lztf;->d:Ljava/lang/Object;

    iget v1, v0, Lztf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lum9;

    iget-object p2, p1, Lum9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    iget-object p2, p1, Lum9;->a:Lcl9;

    iget-object p2, p2, Lcl9;->c:Ljava/lang/String;

    :cond_36
    move-object v8, p2

    iget-object v4, p1, Lum9;->b:Ljava/lang/String;

    iget-object v7, p1, Lum9;->d:Lwvg;

    iget-wide v5, p1, Lum9;->c:J

    new-instance v3, Lbug;

    invoke-direct/range {v3 .. v8}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    iput v2, v0, Lztf;->o:I

    iget-object p1, p0, Lyjf;->b:Lz26;

    invoke-interface {p1, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_29
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lxjf;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lxjf;

    iget v1, v0, Lxjf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lxjf;->o:I

    goto :goto_2a

    :cond_38
    new-instance v0, Lxjf;

    invoke-direct {v0, p0, p2}, Lxjf;-><init>(Lyjf;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lxjf;->d:Ljava/lang/Object;

    iget v1, v0, Lxjf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lsff;

    iget-object p1, p1, Lsff;->h:Ljava/util/List;

    iput v2, v0, Lxjf;->o:I

    iget-object p2, p0, Lyjf;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3b

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_2c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
