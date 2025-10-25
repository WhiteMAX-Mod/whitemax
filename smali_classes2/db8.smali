.class public final Ldb8;
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

    .line 1
    iput p2, p0, Ldb8;->a:I

    iput-object p1, p0, Ldb8;->b:Lvy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvy5;Lrs9;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Ldb8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb8;->b:Lvy5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldb8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lns9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lns9;

    iget v1, v0, Lns9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns9;

    invoke-direct {v0, p0, p2}, Lns9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lns9;->o:Ljava/lang/Object;

    iget v1, v0, Lns9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lzx2;

    iget-object p1, p1, Lzx2;->a:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lnb3;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lns9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lccg;->a:Lccg;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lms9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lms9;

    iget v1, v0, Lms9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lms9;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lms9;

    invoke-direct {v0, p0, p2}, Lms9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lms9;->o:Ljava/lang/Object;

    iget v1, v0, Lms9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzx2;

    iget-object p2, p2, Lzx2;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iput v2, v0, Lms9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lccg;->a:Lccg;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lip9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lip9;

    iget v1, v0, Lip9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lip9;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lip9;

    invoke-direct {v0, p0, p2}, Lip9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lip9;->o:Ljava/lang/Object;

    iget v1, v0, Lip9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_b

    iput v2, v0, Lip9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lccg;->a:Lccg;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lko9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lko9;

    iget v1, v0, Lko9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lko9;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lko9;

    invoke-direct {v0, p0, p2}, Lko9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lko9;->o:Ljava/lang/Object;

    iget v1, v0, Lko9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr0a;

    iget p2, p2, Lr0a;->e:I

    if-eqz p2, :cond_f

    iput v2, v0, Lko9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p2, Lccg;->a:Lccg;

    :goto_b
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lfn9;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lfn9;

    iget v1, v0, Lfn9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lfn9;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Lfn9;

    invoke-direct {v0, p0, p2}, Lfn9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lfn9;->o:Ljava/lang/Object;

    iget v1, v0, Lfn9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lla2;

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lfn9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p2, Lccg;->a:Lccg;

    :goto_e
    return-object p2

    :pswitch_4
    instance-of v0, p2, Len9;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Len9;

    iget v1, v0, Len9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Len9;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Len9;

    invoke-direct {v0, p0, p2}, Len9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Len9;->o:Ljava/lang/Object;

    iget v1, v0, Len9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ldk9;

    iget-object p2, p1, Ldk9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    sget-object v1, Ldk9;->o:Ldk9;

    invoke-virtual {p1, v1}, Ldk9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    move p1, v2

    goto :goto_10

    :cond_17
    move p1, v3

    :goto_10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1a

    move v3, v2

    :cond_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Ltcb;

    invoke-direct {v1, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Len9;->X:I

    iget-object p1, p0, Ldb8;->b:Lvy5;

    invoke-interface {p1, v1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object p2, Lccg;->a:Lccg;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Ldn9;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ldn9;

    iget v1, v0, Ldn9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Ldn9;->X:I

    goto :goto_14

    :cond_1c
    new-instance v0, Ldn9;

    invoke-direct {v0, p0, p2}, Ldn9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Ldn9;->o:Ljava/lang/Object;

    iget v1, v0, Ldn9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ldk9;

    new-instance p2, Lr0a;

    invoke-direct {p2}, Lr0a;-><init>()V

    iget-object p1, p1, Ldk9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lce9;

    if-eqz v1, :cond_1f

    sget-object v3, Lce9;->d:Lce9;

    invoke-virtual {v1, v3}, Lce9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-wide v3, v1, Lce9;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lr0a;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    iput v2, v0, Ldn9;->X:I

    iget-object p1, p0, Ldb8;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    sget-object p2, Lccg;->a:Lccg;

    :goto_17
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lnj9;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lnj9;

    iget v1, v0, Lnj9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lnj9;->X:I

    goto :goto_18

    :cond_22
    new-instance v0, Lnj9;

    invoke-direct {v0, p0, p2}, Lnj9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lnj9;->o:Ljava/lang/Object;

    iget v1, v0, Lnj9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_24

    if-ne v1, v2, :cond_23

    goto :goto_19

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_19
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lr54;->a:Lr54;

    iget-object v5, p0, Ldb8;->b:Lvy5;

    if-ne p2, v3, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lnj9;->X:I

    invoke-interface {v5, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_28

    goto :goto_1c

    :cond_26
    new-instance p2, Lht;

    invoke-direct {p2, v1}, Lht;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc9;

    iget-object v1, v1, Lkc9;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lht;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_27
    new-instance p1, Lkc9;

    invoke-direct {p1, p2}, Lkc9;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lnj9;->X:I

    invoke-interface {v5, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1b
    sget-object v4, Lccg;->a:Lccg;

    :goto_1c
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lmj9;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lmj9;

    iget v1, v0, Lmj9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lmj9;->X:I

    goto :goto_1d

    :cond_29
    new-instance v0, Lmj9;

    invoke-direct {v0, p0, p2}, Lmj9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lmj9;->o:Ljava/lang/Object;

    iget v1, v0, Lmj9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llc9;

    instance-of v1, p2, Lkc9;

    if-nez v1, :cond_2d

    instance-of p2, p2, Lfc9;

    if-eqz p2, :cond_2c

    goto :goto_1e

    :cond_2c
    iput v2, v0, Lmj9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object p2, Lccg;->a:Lccg;

    :goto_1f
    return-object p2

    :pswitch_8
    instance-of v0, p2, Llj9;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Llj9;

    iget v1, v0, Llj9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Llj9;->X:I

    goto :goto_20

    :cond_2e
    new-instance v0, Llj9;

    invoke-direct {v0, p0, p2}, Llj9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Llj9;->o:Ljava/lang/Object;

    iget v1, v0, Llj9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lfc9;

    if-eqz p2, :cond_31

    iput v2, v0, Llj9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    sget-object p2, Lccg;->a:Lccg;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lkj9;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lkj9;

    iget v1, v0, Lkj9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lkj9;->X:I

    goto :goto_23

    :cond_32
    new-instance v0, Lkj9;

    invoke-direct {v0, p0, p2}, Lkj9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lkj9;->o:Ljava/lang/Object;

    iget v1, v0, Lkj9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lkc9;

    if-eqz p2, :cond_35

    iput v2, v0, Lkj9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_35

    goto :goto_25

    :cond_35
    :goto_24
    sget-object p2, Lccg;->a:Lccg;

    :goto_25
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lih9;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lih9;

    iget v1, v0, Lih9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lih9;->X:I

    goto :goto_26

    :cond_36
    new-instance v0, Lih9;

    invoke-direct {v0, p0, p2}, Lih9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lih9;->o:Ljava/lang/Object;

    iget v1, v0, Lih9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lla2;

    invoke-virtual {p1}, Lla2;->J()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lih9;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_39

    goto :goto_28

    :cond_39
    :goto_27
    sget-object p2, Lccg;->a:Lccg;

    :goto_28
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lhh9;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lhh9;

    iget v1, v0, Lhh9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lhh9;->X:I

    goto :goto_29

    :cond_3a
    new-instance v0, Lhh9;

    invoke-direct {v0, p0, p2}, Lhh9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lhh9;->o:Ljava/lang/Object;

    iget v1, v0, Lhh9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    if-ne v1, v2, :cond_3b

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lla2;

    new-instance p2, Lng9;

    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lwr3;->a:Lkt3;

    iget-object v3, v3, Lkt3;->b:Ljt3;

    iget-object v3, v3, Ljt3;->n:Ljava/util/List;

    sget-object v4, Lft3;->o:Lft3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    move v1, v2

    :cond_3d
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    if-eqz p1, :cond_3e

    iget-object p1, p1, Ljt3;->u:Let3;

    if-eqz p1, :cond_3e

    iget-object p1, p1, Let3;->a:Ljava/lang/String;

    goto :goto_2a

    :cond_3e
    const/4 p1, 0x0

    :goto_2a
    invoke-direct {p2, v1, p1}, Lng9;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Lhh9;->X:I

    iget-object p1, p0, Ldb8;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3f

    goto :goto_2c

    :cond_3f
    :goto_2b
    sget-object p2, Lccg;->a:Lccg;

    :goto_2c
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lgh9;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lgh9;

    iget v1, v0, Lgh9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Lgh9;->X:I

    goto :goto_2d

    :cond_40
    new-instance v0, Lgh9;

    invoke-direct {v0, p0, p2}, Lgh9;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lgh9;->o:Ljava/lang/Object;

    iget v1, v0, Lgh9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v2, :cond_41

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lla2;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    if-ne p1, v2, :cond_43

    sget p1, Ln1b;->h:I

    goto :goto_2e

    :cond_43
    sget p1, Ln1b;->i:I

    :goto_2e
    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    iput v2, v0, Lgh9;->X:I

    iget-object p1, p0, Ldb8;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object p2, Lccg;->a:Lccg;

    :goto_30
    return-object p2

    :pswitch_d
    instance-of v0, p2, Ll79;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ll79;

    iget v1, v0, Ll79;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Ll79;->X:I

    goto :goto_31

    :cond_45
    new-instance v0, Ll79;

    invoke-direct {v0, p0, p2}, Ll79;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Ll79;->o:Ljava/lang/Object;

    iget v1, v0, Ll79;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_49
    iput v2, v0, Ll79;->X:I

    iget-object p1, p0, Ldb8;->b:Lvy5;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_33
    sget-object p2, Lccg;->a:Lccg;

    :goto_34
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lax8;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lax8;

    iget v1, v0, Lax8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, Lax8;->X:I

    goto :goto_35

    :cond_4b
    new-instance v0, Lax8;

    invoke-direct {v0, p0, p2}, Lax8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lax8;->o:Ljava/lang/Object;

    iget v1, v0, Lax8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-ne v1, v2, :cond_4c

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lntg;

    iget-object p2, p2, Lntg;->X:Lmtg;

    sget-object v1, Lmtg;->Y:Lmtg;

    if-ne p2, v1, :cond_4e

    iput v2, v0, Lax8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4e

    goto :goto_37

    :cond_4e
    :goto_36
    sget-object p2, Lccg;->a:Lccg;

    :goto_37
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lmt8;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lmt8;

    iget v1, v0, Lmt8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lmt8;->X:I

    goto :goto_38

    :cond_4f
    new-instance v0, Lmt8;

    invoke-direct {v0, p0, p2}, Lmt8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lmt8;->o:Ljava/lang/Object;

    iget v1, v0, Lmt8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_52

    iput v2, v0, Lmt8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_52

    goto :goto_3a

    :cond_52
    :goto_39
    sget-object p2, Lccg;->a:Lccg;

    :goto_3a
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lin8;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lin8;

    iget v1, v0, Lin8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lin8;->X:I

    goto :goto_3b

    :cond_53
    new-instance v0, Lin8;

    invoke-direct {v0, p0, p2}, Lin8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lin8;->o:Ljava/lang/Object;

    iget v1, v0, Lin8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_56

    iput v2, v0, Lin8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_56

    goto :goto_3d

    :cond_56
    :goto_3c
    sget-object p2, Lccg;->a:Lccg;

    :goto_3d
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lzm8;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lzm8;

    iget v1, v0, Lzm8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lzm8;->X:I

    goto :goto_3e

    :cond_57
    new-instance v0, Lzm8;

    invoke-direct {v0, p0, p2}, Lzm8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lzm8;->o:Ljava/lang/Object;

    iget v1, v0, Lzm8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzm8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5a

    goto :goto_40

    :cond_5a
    :goto_3f
    sget-object p2, Lccg;->a:Lccg;

    :goto_40
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lym8;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lym8;

    iget v1, v0, Lym8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lym8;->X:I

    goto :goto_41

    :cond_5b
    new-instance v0, Lym8;

    invoke-direct {v0, p0, p2}, Lym8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lym8;->o:Ljava/lang/Object;

    iget v1, v0, Lym8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v2, :cond_5c

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lym8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5e

    goto :goto_43

    :cond_5e
    :goto_42
    sget-object p2, Lccg;->a:Lccg;

    :goto_43
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lxm8;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lxm8;

    iget v1, v0, Lxm8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lxm8;->X:I

    goto :goto_44

    :cond_5f
    new-instance v0, Lxm8;

    invoke-direct {v0, p0, p2}, Lxm8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lxm8;->o:Ljava/lang/Object;

    iget v1, v0, Lxm8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_46

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Luyb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_63

    if-ne p1, v2, :cond_62

    const/4 p1, 0x0

    goto :goto_45

    :cond_62
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_63
    move p1, v2

    :goto_45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxm8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_64

    goto :goto_47

    :cond_64
    :goto_46
    sget-object p2, Lccg;->a:Lccg;

    :goto_47
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lxl8;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lxl8;

    iget v1, v0, Lxl8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lxl8;->X:I

    goto :goto_48

    :cond_65
    new-instance v0, Lxl8;

    invoke-direct {v0, p0, p2}, Lxl8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p2, v0, Lxl8;->o:Ljava/lang/Object;

    iget v1, v0, Lxl8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Loib;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_69

    if-ne p1, v2, :cond_68

    const/4 p1, 0x0

    goto :goto_49

    :cond_68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_69
    move p1, v2

    :goto_49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxl8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6a

    goto :goto_4b

    :cond_6a
    :goto_4a
    sget-object p2, Lccg;->a:Lccg;

    :goto_4b
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lrd8;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lrd8;

    iget v1, v0, Lrd8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, Lrd8;->X:I

    goto :goto_4c

    :cond_6b
    new-instance v0, Lrd8;

    invoke-direct {v0, p0, p2}, Lrd8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lrd8;->o:Ljava/lang/Object;

    iget v1, v0, Lrd8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6d

    if-ne v1, v2, :cond_6c

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lkz7;

    instance-of v1, p2, Lqy7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Loy7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Luy7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Lyy7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Laz7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Lcz7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Ldz7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Lez7;

    if-nez v1, :cond_6e

    instance-of v1, p2, Lgz7;

    if-nez v1, :cond_6e

    instance-of p2, p2, Lhz7;

    if-eqz p2, :cond_6f

    :cond_6e
    iput v2, v0, Lrd8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6f

    goto :goto_4e

    :cond_6f
    :goto_4d
    sget-object p2, Lccg;->a:Lccg;

    :goto_4e
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lyb8;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lyb8;

    iget v1, v0, Lyb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lyb8;->X:I

    goto :goto_4f

    :cond_70
    new-instance v0, Lyb8;

    invoke-direct {v0, p0, p2}, Lyb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Lyb8;->o:Ljava/lang/Object;

    iget v1, v0, Lyb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_50

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_73

    iput v2, v0, Lyb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_73

    goto :goto_51

    :cond_73
    :goto_50
    sget-object p2, Lccg;->a:Lccg;

    :goto_51
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lxb8;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lxb8;

    iget v1, v0, Lxb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lxb8;->X:I

    goto :goto_52

    :cond_74
    new-instance v0, Lxb8;

    invoke-direct {v0, p0, p2}, Lxb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Lxb8;->o:Ljava/lang/Object;

    iget v1, v0, Lxb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_77

    iput v2, v0, Lxb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_77

    goto :goto_54

    :cond_77
    :goto_53
    sget-object p2, Lccg;->a:Lccg;

    :goto_54
    return-object p2

    :pswitch_18
    instance-of v0, p2, Ltb8;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Ltb8;

    iget v1, v0, Ltb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Ltb8;->X:I

    goto :goto_55

    :cond_78
    new-instance v0, Ltb8;

    invoke-direct {v0, p0, p2}, Ltb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Ltb8;->o:Ljava/lang/Object;

    iget v1, v0, Ltb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_57

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ljv5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7b

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lha2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lyg8;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljv5;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_56

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7b
    :goto_56
    if-eqz p1, :cond_7c

    iput v2, v0, Ltb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_7c

    goto :goto_58

    :cond_7c
    :goto_57
    sget-object p2, Lccg;->a:Lccg;

    :goto_58
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lsb8;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lsb8;

    iget v1, v0, Lsb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lsb8;->X:I

    goto :goto_59

    :cond_7d
    new-instance v0, Lsb8;

    invoke-direct {v0, p0, p2}, Lsb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lsb8;->o:Ljava/lang/Object;

    iget v1, v0, Lsb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_80

    iput v2, v0, Lsb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_80

    goto :goto_5b

    :cond_80
    :goto_5a
    sget-object p2, Lccg;->a:Lccg;

    :goto_5b
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lqb8;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lqb8;

    iget v1, v0, Lqb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, Lqb8;->X:I

    goto :goto_5c

    :cond_81
    new-instance v0, Lqb8;

    invoke-direct {v0, p0, p2}, Lqb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Lqb8;->o:Ljava/lang/Object;

    iget v1, v0, Lqb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    if-ne v1, v2, :cond_82

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_84

    iput v2, v0, Lqb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_84

    goto :goto_5e

    :cond_84
    :goto_5d
    sget-object p2, Lccg;->a:Lccg;

    :goto_5e
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lnb8;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lnb8;

    iget v1, v0, Lnb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_85

    sub-int/2addr v1, v2

    iput v1, v0, Lnb8;->X:I

    goto :goto_5f

    :cond_85
    new-instance v0, Lnb8;

    invoke-direct {v0, p0, p2}, Lnb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lnb8;->o:Ljava/lang/Object;

    iget v1, v0, Lnb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_87

    if-ne v1, v2, :cond_86

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_88

    iput v2, v0, Lnb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_88

    goto :goto_61

    :cond_88
    :goto_60
    sget-object p2, Lccg;->a:Lccg;

    :goto_61
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lcb8;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lcb8;

    iget v1, v0, Lcb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_89

    sub-int/2addr v1, v2

    iput v1, v0, Lcb8;->X:I

    goto :goto_62

    :cond_89
    new-instance v0, Lcb8;

    invoke-direct {v0, p0, p2}, Lcb8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lcb8;->o:Ljava/lang/Object;

    iget v1, v0, Lcb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8b

    if-ne v1, v2, :cond_8a

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_63

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lbb8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Lcb8;->X:I

    iget-object p2, p0, Ldb8;->b:Lvy5;

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_8c

    goto :goto_64

    :cond_8c
    :goto_63
    sget-object p2, Lccg;->a:Lccg;

    :goto_64
    return-object p2

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
