.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lks5;JI)V
    .locals 0

    iput p4, p0, Lbz;->a:I

    iput-object p1, p0, Lbz;->b:Lks5;

    iput-wide p2, p0, Lbz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbz;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luq7;

    iget v1, v0, Luq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luq7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luq7;

    invoke-direct {v0, p0, p2}, Luq7;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luq7;->o:Ljava/lang/Object;

    iget v1, v0, Luq7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lyo7;

    invoke-virtual {p2}, Lyo7;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Luq7;->X:I

    iget-object p0, p0, Lbz;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lylf;->a:Lylf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lkq7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkq7;

    iget v1, v0, Lkq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lkq7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lkq7;

    invoke-direct {v0, p0, p2}, Lkq7;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lkq7;->o:Ljava/lang/Object;

    iget v1, v0, Lkq7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lyo7;

    invoke-virtual {p2}, Lyo7;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    iput v2, v0, Lkq7;->X:I

    iget-object p0, p0, Lbz;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lylf;->a:Lylf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lhq7;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lhq7;

    iget v1, v0, Lhq7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lhq7;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lhq7;

    invoke-direct {v0, p0, p2}, Lhq7;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lhq7;->o:Ljava/lang/Object;

    iget v1, v0, Lhq7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnd2;

    iget-wide v3, p2, Lnd2;->b:J

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_b

    iput v2, v0, Lhq7;->X:I

    iget-object p0, p0, Lbz;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Lylf;->a:Lylf;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lnp3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lnp3;

    iget v1, v0, Lnp3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lnp3;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lnp3;

    invoke-direct {v0, p0, p2}, Lnp3;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lnp3;->o:Ljava/lang/Object;

    iget v1, v0, Lnp3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lmp3;

    sget-object v1, Lkp3;->a:Lkp3;

    invoke-static {p2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move p2, v2

    goto :goto_a

    :cond_f
    instance-of v1, p2, Llp3;

    if-eqz v1, :cond_11

    check-cast p2, Llp3;

    iget-object p2, p2, Llp3;->a:Lao9;

    iget-wide v3, p0, Lbz;->c:J

    invoke-virtual {p2, v3, v4}, Lao9;->d(J)Z

    move-result p2

    :goto_a
    if-eqz p2, :cond_10

    iput v2, v0, Lnp3;->X:I

    iget-object p0, p0, Lbz;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p1, Lylf;->a:Lylf;

    :goto_c
    return-object p1

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    instance-of v0, p2, Laz;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Laz;

    iget v1, v0, Laz;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->X:I

    goto :goto_d

    :cond_12
    new-instance v0, Laz;

    invoke-direct {v0, p0, p2}, Laz;-><init>(Lbz;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Laz;->o:Ljava/lang/Object;

    iget v1, v0, Laz;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lxy;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lxy;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lbz;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_15

    iput v2, v0, Laz;->X:I

    iget-object p0, p0, Lbz;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object p1, Lylf;->a:Lylf;

    :goto_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
