.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy5;


# direct methods
.method public synthetic constructor <init>(Lvy5;I)V
    .locals 0

    iput p2, p0, Ljpg;->a:I

    iput-object p1, p0, Ljpg;->b:Lvy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljpg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljfh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljfh;

    iget v1, v0, Ljfh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfh;

    invoke-direct {v0, p0, p2}, Ljfh;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljfh;->o:Ljava/lang/Object;

    iget v1, v0, Ljfh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lrfh;

    if-eqz p1, :cond_3

    new-instance p2, Ljkh;

    iget-object v1, p1, Lrfh;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lrfh;->b:Z

    iget-object p1, p1, Lrfh;->c:Lnfh;

    invoke-direct {p2, v1, v3, p1}, Ljkh;-><init>(Ljava/lang/String;ZLnfh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Ljfh;->X:I

    iget-object p1, p0, Ljpg;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lccg;->a:Lccg;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lifh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lifh;

    iget v1, v0, Lifh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lifh;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Lifh;

    invoke-direct {v0, p0, p2}, Lifh;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lifh;->o:Ljava/lang/Object;

    iget v1, v0, Lifh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lwr3;

    invoke-virtual {p1}, Lwr3;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lifh;->X:I

    iget-object p2, p0, Ljpg;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lccg;->a:Lccg;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Llug;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Llug;

    iget v1, v0, Llug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Llug;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Llug;

    invoke-direct {v0, p0, p2}, Llug;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Llug;->o:Ljava/lang/Object;

    iget v1, v0, Llug;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lp4a;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v2, v0, Llug;->X:I

    iget-object p2, p0, Ljpg;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lccg;->a:Lccg;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lkug;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lkug;

    iget v1, v0, Lkug;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lkug;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Lkug;

    invoke-direct {v0, p0, p2}, Lkug;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lkug;->o:Ljava/lang/Object;

    iget v1, v0, Lkug;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lqpg;

    if-eqz p2, :cond_11

    iput v2, v0, Lkug;->X:I

    iget-object p2, p0, Ljpg;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Lccg;->a:Lccg;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lesg;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lesg;

    iget v1, v0, Lesg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lesg;->X:I

    goto :goto_e

    :cond_12
    new-instance v0, Lesg;

    invoke-direct {v0, p0, p2}, Lesg;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lesg;->o:Ljava/lang/Object;

    iget v1, v0, Lesg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lntg;

    iget p1, p1, Lntg;->Y:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lesg;->X:I

    iget-object p1, p0, Ljpg;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p2, Lccg;->a:Lccg;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lkpg;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lkpg;

    iget v1, v0, Lkpg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lkpg;->X:I

    goto :goto_11

    :cond_16
    new-instance v0, Lkpg;

    invoke-direct {v0, p0, p2}, Lkpg;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lkpg;->o:Ljava/lang/Object;

    iget v1, v0, Lkpg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Le94;

    iget-object p1, p1, Le94;->l:Luk5;

    instance-of p2, p1, Lok5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lnk5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lpk5;

    if-eqz p2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Lsk5;

    if-nez p1, :cond_1a

    move p1, v2

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lkpg;->X:I

    iget-object p2, p0, Ljpg;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object p2, Lccg;->a:Lccg;

    :goto_15
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lipg;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lipg;

    iget v1, v0, Lipg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lipg;->X:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lipg;

    invoke-direct {v0, p0, p2}, Lipg;-><init>(Ljpg;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lipg;->o:Ljava/lang/Object;

    iget v1, v0, Lipg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lipg;->X:I

    iget-object p2, p0, Ljpg;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object p2, Lccg;->a:Lccg;

    :goto_18
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
