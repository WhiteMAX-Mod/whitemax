.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luz0;->a:I

    iput-object p2, p0, Luz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lure;

    iput-object p1, p0, Luz0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lq31;

    new-instance v0, Leia;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lq31;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Llmc;

    new-instance v0, Leia;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Llmc;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lc2d;

    new-instance v0, Leia;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lc2d;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lzv2;

    new-instance v0, Leia;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lus5;

    new-instance v0, Leia;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lus5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    new-instance v0, Leia;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Leia;-><init>(Lks5;I)V

    invoke-interface {p0, v0, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lap3;

    new-instance v0, Lyf7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lap3;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lzv2;

    new-instance v0, Lyf7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lo2b;

    new-instance v0, Lyf7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lo2b;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Luz0;

    new-instance v0, Lyf7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Luz0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    :goto_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Luz0;

    new-instance v0, Lyf7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lyf7;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Luz0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    :goto_9
    return-object p0

    :pswitch_a
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lylf;->a:Lylf;

    :goto_a
    return-object p0

    :pswitch_b
    instance-of v0, p2, Lht5;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lht5;

    iget v1, v0, Lht5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lht5;->X:I

    goto :goto_b

    :cond_b
    new-instance v0, Lht5;

    invoke-direct {v0, p0, p2}, Lht5;-><init>(Luz0;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lht5;->o:Ljava/lang/Object;

    iget v1, v0, Lht5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget p0, v0, Lht5;->t0:I

    iget p1, v0, Lht5;->s0:I

    iget-object v1, v0, Lht5;->r0:Lks5;

    iget-object v3, v0, Lht5;->Z:Luz0;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_d

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_c
    if-ge v1, p0, :cond_f

    iget-object v3, p1, Luz0;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object p1, v0, Lht5;->Z:Luz0;

    iput-object p2, v0, Lht5;->r0:Lks5;

    iput v1, v0, Lht5;->s0:I

    iput p0, v0, Lht5;->t0:I

    iput v2, v0, Lht5;->X:I

    invoke-interface {p2, v3, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lz04;->a:Lz04;

    if-ne v3, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, p1

    move p1, v1

    :goto_d
    add-int/lit8 v1, p1, 0x1

    move-object p1, v3

    goto :goto_c

    :cond_f
    sget-object v4, Lylf;->a:Lylf;

    :goto_e
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lgt5;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lgt5;

    iget v1, v0, Lgt5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lgt5;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Lgt5;

    invoke-direct {v0, p0, p2}, Lgt5;-><init>(Luz0;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lgt5;->o:Ljava/lang/Object;

    iget v1, v0, Lgt5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    iget-object p0, v0, Lgt5;->r0:Ljava/util/Iterator;

    iget-object p1, v0, Lgt5;->Z:Lks5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lgt5;->Z:Lks5;

    iput-object p0, v0, Lgt5;->r0:Ljava/util/Iterator;

    iput v2, v0, Lgt5;->X:I

    invoke-interface {p1, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lz04;->a:Lz04;

    if-ne p2, v1, :cond_13

    goto :goto_11

    :cond_14
    sget-object v1, Lylf;->a:Lylf;

    :goto_11
    return-object v1

    :pswitch_d
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Luz0;

    new-instance v0, Lmy2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Luz0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_15

    goto :goto_12

    :cond_15
    sget-object p0, Lylf;->a:Lylf;

    :goto_12
    return-object p0

    :pswitch_e
    new-instance v0, Lms5;

    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lms5;-><init>(Lrc6;Lks5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lls5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lvkf;->B(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_16

    goto :goto_13

    :cond_16
    sget-object p0, Lylf;->a:Lylf;

    :goto_13
    return-object p0

    :pswitch_f
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Llmc;

    new-instance v0, Lmy2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Llmc;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_17

    goto :goto_14

    :cond_17
    sget-object p0, Lylf;->a:Lylf;

    :goto_14
    return-object p0

    :pswitch_10
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lxb;

    new-instance v0, Lmy2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lxb;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_18

    goto :goto_15

    :cond_18
    sget-object p0, Lylf;->a:Lylf;

    :goto_15
    return-object p0

    :pswitch_11
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lzv2;

    new-instance v0, Lcm1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcm1;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lzv2;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_19

    goto :goto_16

    :cond_19
    sget-object p0, Lylf;->a:Lylf;

    :goto_16
    return-object p0

    :pswitch_12
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lcm1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcm1;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p0, Lylf;->a:Lylf;

    :goto_17
    return-object p0

    :pswitch_13
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lyg0;

    new-instance v0, Lcm1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcm1;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lyg0;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p0, Lylf;->a:Lylf;

    :goto_18
    return-object p0

    :pswitch_14
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lmv;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p0, Lylf;->a:Lylf;

    :goto_19
    return-object p0

    :pswitch_15
    iget-object p0, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p0, Lnv;

    new-instance v0, Lmv;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Lks5;I)V

    invoke-virtual {p0, v0, p2}, Lnv;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p0, Lylf;->a:Lylf;

    :goto_1a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
