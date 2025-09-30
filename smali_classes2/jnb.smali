.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lks5;

.field public final synthetic o:Lnnb;


# direct methods
.method public synthetic constructor <init>(Lks5;Lnnb;I)V
    .locals 0

    iput p3, p0, Ljnb;->a:I

    iput-object p2, p0, Ljnb;->o:Lnnb;

    iput-object p1, p0, Ljnb;->c:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljnb;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llnb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llnb;

    iget v1, v0, Llnb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llnb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llnb;

    invoke-direct {v0, p0, p2}, Llnb;-><init>(Ljnb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llnb;->o:Ljava/lang/Object;

    iget v1, v0, Llnb;->X:I

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

    iget p2, p0, Ljnb;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ljnb;->b:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lxmb;

    iget-object v1, p0, Ljnb;->o:Lnnb;

    iget-object v1, v1, Lnnb;->y0:Lyce;

    invoke-virtual {v1, p2}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_3
    iput v2, v0, Llnb;->X:I

    iget-object p0, p0, Ljnb;->c:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lylf;->a:Lylf;

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p2, Linb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Linb;

    iget v1, v0, Linb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Linb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Linb;

    invoke-direct {v0, p0, p2}, Linb;-><init>(Ljnb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Linb;->o:Ljava/lang/Object;

    iget v1, v0, Linb;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v0, Linb;->s0:Ljava/lang/Object;

    check-cast p0, Lro9;

    iget-object p1, v0, Linb;->Z:Ljava/lang/Object;

    iget-object v1, v0, Linb;->Y:Ljnb;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    iget-object p0, v0, Linb;->u0:Lyce;

    iget-object p1, v0, Linb;->t0:Ltm3;

    iget-object v1, v0, Linb;->s0:Ljava/lang/Object;

    check-cast v1, Ls72;

    iget-object v4, v0, Linb;->Z:Ljava/lang/Object;

    iget-object v7, v0, Linb;->Y:Ljnb;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget p2, p0, Ljnb;->b:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ljnb;->b:I

    if-ltz p2, :cond_f

    if-nez p2, :cond_d

    move-object p2, p1

    check-cast p2, Lpxa;

    iget-object v1, p2, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ls72;

    iget-object p2, p2, Lpxa;->b:Ljava/lang/Object;

    check-cast p2, Ltm3;

    iget-object v7, p0, Ljnb;->o:Lnnb;

    iget-object v8, v7, Lnnb;->y0:Lyce;

    iget-boolean v9, v7, Lnnb;->z0:Z

    iput-object p0, v0, Linb;->Y:Ljnb;

    iput-object p1, v0, Linb;->Z:Ljava/lang/Object;

    iput-object v1, v0, Linb;->s0:Ljava/lang/Object;

    iput-object p2, v0, Linb;->t0:Ltm3;

    iput-object v8, v0, Linb;->u0:Lyce;

    iput v4, v0, Linb;->X:I

    invoke-static {v7, v1, p2, v9}, Lnnb;->q(Lnnb;Ls72;Ltm3;Z)Lxmb;

    move-result-object v4

    if-ne v4, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v7

    move-object v7, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, p2}, Lro9;->setValue(Ljava/lang/Object;)V

    iget-object p0, v7, Ljnb;->o:Lnnb;

    iget-object p2, p0, Lnnb;->x0:Lyce;

    iget-boolean v8, p0, Lnnb;->z0:Z

    iput-object v7, v0, Linb;->Y:Ljnb;

    iput-object v4, v0, Linb;->Z:Ljava/lang/Object;

    iput-object p2, v0, Linb;->s0:Ljava/lang/Object;

    iput-object v5, v0, Linb;->t0:Ltm3;

    iput-object v5, v0, Linb;->u0:Lyce;

    iput v3, v0, Linb;->X:I

    invoke-static {p0, v1, p1, v8}, Lnnb;->q(Lnnb;Ls72;Ltm3;Z)Lxmb;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    move-object v1, v7

    :goto_5
    invoke-interface {p0, p2}, Lro9;->setValue(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_d
    iget-object p0, p0, Ljnb;->c:Lks5;

    iput-object v5, v0, Linb;->Y:Ljnb;

    iput-object v5, v0, Linb;->Z:Ljava/lang/Object;

    iput-object v5, v0, Linb;->s0:Ljava/lang/Object;

    iput v2, v0, Linb;->X:I

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v6, Lylf;->a:Lylf;

    :goto_7
    return-object v6

    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
