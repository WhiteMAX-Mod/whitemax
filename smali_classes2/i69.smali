.class public final Li69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lks5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Li69;->a:I

    iput-object p1, p0, Li69;->b:Lks5;

    iput-object p2, p0, Li69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li69;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object v2, p0, Li69;->b:Lks5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lz04;->a:Lz04;

    const/4 v5, 0x1

    iget-object v6, p0, Li69;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll69;

    iget v9, v0, Ll69;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Ll69;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll69;

    invoke-direct {v0, p0, p2}, Ll69;-><init>(Li69;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ll69;->o:Ljava/lang/Object;

    iget p2, v0, Ll69;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lo49;

    if-nez p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v7

    :goto_1
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p2

    iget-object p2, p2, Ln59;->J0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v7

    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    iget-object v3, v3, Ln59;->L0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move v7, v5

    :cond_5
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    iget-object v3, v3, Ln59;->J0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls49;

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ls49;)V

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    iget-object v3, v3, Ln59;->L0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm49;

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lm49;)V

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    if-nez p2, :cond_9

    if-nez v7, :cond_9

    :cond_8
    iput v5, v0, Ll69;->X:I

    invoke-interface {v2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lk69;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lk69;

    iget v9, v0, Lk69;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_a

    sub-int/2addr v9, v8

    iput v9, v0, Lk69;->X:I

    goto :goto_5

    :cond_a
    new-instance v0, Lk69;

    invoke-direct {v0, p0, p2}, Lk69;-><init>(Li69;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lk69;->o:Ljava/lang/Object;

    iget p2, v0, Lk69;->X:I

    if-eqz p2, :cond_c

    if-ne p2, v5, :cond_b

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lm49;

    if-nez p0, :cond_d

    move p0, v5

    goto :goto_6

    :cond_d
    move p0, v7

    :goto_6
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p2

    iget-object p2, p2, Ln59;->J0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v7

    :goto_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    iget-object v3, v3, Ln59;->R0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    move v7, v5

    :cond_f
    if-eqz p0, :cond_10

    if-nez p2, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    invoke-virtual {v3}, Ln59;->v()Lo49;

    move-result-object v3

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lo49;)V

    :cond_10
    if-eqz p0, :cond_11

    if-nez p2, :cond_12

    if-nez v7, :cond_12

    :cond_11
    iput v5, v0, Lk69;->X:I

    invoke-interface {v2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v1, v4

    :cond_12
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lh69;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lh69;

    iget v9, v0, Lh69;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_13

    sub-int/2addr v9, v8

    iput v9, v0, Lh69;->X:I

    goto :goto_9

    :cond_13
    new-instance v0, Lh69;

    invoke-direct {v0, p0, p2}, Lh69;-><init>(Li69;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lh69;->o:Ljava/lang/Object;

    iget p2, v0, Lh69;->X:I

    if-eqz p2, :cond_15

    if-ne p2, v5, :cond_14

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ls49;

    if-nez p0, :cond_16

    move p0, v5

    goto :goto_a

    :cond_16
    move p0, v7

    :goto_a
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p2

    iget-object p2, p2, Ln59;->L0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    move p2, v5

    goto :goto_b

    :cond_17
    move p2, v7

    :goto_b
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    iget-object v3, v3, Ln59;->R0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    move v7, v5

    :cond_18
    if-eqz p0, :cond_19

    if-nez p2, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v3

    invoke-virtual {v3}, Ln59;->v()Lo49;

    move-result-object v3

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lo49;)V

    :cond_19
    if-eqz p0, :cond_1a

    if-nez p2, :cond_1b

    if-nez v7, :cond_1b

    :cond_1a
    iput v5, v0, Lh69;->X:I

    invoke-interface {v2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v1, v4

    :cond_1b
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
