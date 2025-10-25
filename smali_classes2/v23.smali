.class public final Lv23;
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
    iput p2, p0, Lv23;->a:I

    iput-object p1, p0, Lv23;->b:Lvy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvy5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv23;->a:I

    iput-object p1, p0, Lv23;->b:Lvy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lv23;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Li38;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li38;

    iget v4, v3, Li38;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li38;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Li38;

    invoke-direct {v3, v1, v2}, Li38;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Li38;->o:Ljava/lang/Object;

    iget v4, v3, Li38;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lb5a;

    invoke-virtual {v2}, Lue5;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lbed;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lccg;

    if-eqz v2, :cond_4

    iput v5, v3, Li38;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lccg;->a:Lccg;

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v3, v2, Lgv7;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lgv7;

    iget v4, v3, Lgv7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5

    sub-int/2addr v4, v5

    iput v4, v3, Lgv7;->X:I

    goto :goto_3

    :cond_5
    new-instance v3, Lgv7;

    invoke-direct {v3, v1, v2}, Lgv7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lgv7;->o:Ljava/lang/Object;

    iget v4, v3, Lgv7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v5, :cond_6

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ltci;->a(I)Lu45;

    move-result-object v0

    iput v5, v3, Lgv7;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lccg;->a:Lccg;

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v3, v2, Lro7;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lro7;

    iget v4, v3, Lro7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_9

    sub-int/2addr v4, v5

    iput v4, v3, Lro7;->X:I

    goto :goto_6

    :cond_9
    new-instance v3, Lro7;

    invoke-direct {v3, v1, v2}, Lro7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lro7;->o:Ljava/lang/Object;

    iget v4, v3, Lro7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_a

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lwo7;

    if-eqz v2, :cond_c

    iput v5, v3, Lro7;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v2, Lccg;->a:Lccg;

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v3, v2, Lfh7;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lfh7;

    iget v4, v3, Lfh7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_d

    sub-int/2addr v4, v5

    iput v4, v3, Lfh7;->X:I

    goto :goto_9

    :cond_d
    new-instance v3, Lfh7;

    invoke-direct {v3, v1, v2}, Lfh7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lfh7;->o:Ljava/lang/Object;

    iget v4, v3, Lfh7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    if-ne v4, v5, :cond_e

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lea8;

    new-instance v2, Ln8d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lce5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v5, v3, Lfh7;->X:I

    iget-object v0, v1, Lv23;->b:Lvy5;

    invoke-interface {v0, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v2, Lccg;->a:Lccg;

    :goto_b
    return-object v2

    :pswitch_3
    instance-of v3, v2, Lbh7;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lbh7;

    iget v4, v3, Lbh7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_11

    sub-int/2addr v4, v5

    iput v4, v3, Lbh7;->X:I

    goto :goto_c

    :cond_11
    new-instance v3, Lbh7;

    invoke-direct {v3, v1, v2}, Lbh7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lbh7;->o:Ljava/lang/Object;

    iget v4, v3, Lbh7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_13

    if-ne v4, v5, :cond_12

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lxg7;

    if-eqz v2, :cond_14

    iput v5, v3, Lbh7;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v2, Lccg;->a:Lccg;

    :goto_e
    return-object v2

    :pswitch_4
    instance-of v3, v2, Lde7;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lde7;

    iget v4, v3, Lde7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_15

    sub-int/2addr v4, v5

    iput v4, v3, Lde7;->X:I

    goto :goto_f

    :cond_15
    new-instance v3, Lde7;

    invoke-direct {v3, v1, v2}, Lde7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lde7;->o:Ljava/lang/Object;

    iget v4, v3, Lde7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    if-ne v4, v5, :cond_16

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcl6;

    iget-boolean v2, v2, Lcl6;->c:Z

    if-eqz v2, :cond_18

    iput v5, v3, Lde7;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v2, Lccg;->a:Lccg;

    :goto_11
    return-object v2

    :pswitch_5
    instance-of v3, v2, Lce7;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lce7;

    iget v4, v3, Lce7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Lce7;->X:I

    goto :goto_12

    :cond_19
    new-instance v3, Lce7;

    invoke-direct {v3, v1, v2}, Lce7;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lce7;->o:Ljava/lang/Object;

    iget v4, v3, Lce7;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    if-ne v4, v5, :cond_1a

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcl6;

    iget-boolean v2, v2, Lcl6;->c:Z

    if-eqz v2, :cond_1c

    iput v5, v3, Lce7;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v2, Lccg;->a:Lccg;

    :goto_14
    return-object v2

    :pswitch_6
    instance-of v3, v2, Lbn6;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lbn6;

    iget v4, v3, Lbn6;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1d

    sub-int/2addr v4, v5

    iput v4, v3, Lbn6;->X:I

    goto :goto_15

    :cond_1d
    new-instance v3, Lbn6;

    invoke-direct {v3, v1, v2}, Lbn6;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lbn6;->o:Ljava/lang/Object;

    iget v4, v3, Lbn6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1f

    if-ne v4, v5, :cond_1e

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lm0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm0e;->b:Lm0e;

    if-ne v2, v4, :cond_20

    iput v5, v3, Lbn6;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v2, Lccg;->a:Lccg;

    :goto_17
    return-object v2

    :pswitch_7
    instance-of v3, v2, Ltm6;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Ltm6;

    iget v4, v3, Ltm6;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_21

    sub-int/2addr v4, v5

    iput v4, v3, Ltm6;->X:I

    goto :goto_18

    :cond_21
    new-instance v3, Ltm6;

    invoke-direct {v3, v1, v2}, Ltm6;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Ltm6;->o:Ljava/lang/Object;

    iget v4, v3, Ltm6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_22

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iput v5, v3, Ltm6;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object v2, Lccg;->a:Lccg;

    :goto_1a
    return-object v2

    :pswitch_8
    instance-of v3, v2, Ltc6;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Ltc6;

    iget v4, v3, Ltc6;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_25

    sub-int/2addr v4, v5

    iput v4, v3, Ltc6;->X:I

    goto :goto_1b

    :cond_25
    new-instance v3, Ltc6;

    invoke-direct {v3, v1, v2}, Ltc6;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Ltc6;->o:Ljava/lang/Object;

    iget v4, v3, Ltc6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_27

    if-ne v4, v5, :cond_26

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    iput v5, v3, Ltc6;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object v2, Lccg;->a:Lccg;

    :goto_1d
    return-object v2

    :pswitch_9
    instance-of v3, v2, Laa6;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Laa6;

    iget v4, v3, Laa6;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_29

    sub-int/2addr v4, v5

    iput v4, v3, Laa6;->X:I

    goto :goto_1e

    :cond_29
    new-instance v3, Laa6;

    invoke-direct {v3, v1, v2}, Laa6;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Laa6;->o:Ljava/lang/Object;

    iget v4, v3, Laa6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2b

    if-ne v4, v5, :cond_2a

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v5, :cond_2e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2c

    sget-object v0, Lex6;->c:Lex6;

    goto :goto_1f

    :cond_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v0, v3, v4}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    sget-object v0, Lgx6;->c:Lgx6;

    goto :goto_1f

    :cond_2e
    sget-object v0, Lfx6;->c:Lfx6;

    goto :goto_1f

    :cond_2f
    sget-object v0, Ldx6;->c:Ldx6;

    :goto_1f
    iput v5, v3, Laa6;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v2, Lccg;->a:Lccg;

    :goto_21
    return-object v2

    :pswitch_a
    instance-of v3, v2, Lq96;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lq96;

    iget v4, v3, Lq96;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_31

    sub-int/2addr v4, v5

    iput v4, v3, Lq96;->X:I

    goto :goto_22

    :cond_31
    new-instance v3, Lq96;

    invoke-direct {v3, v1, v2}, Lq96;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lq96;->o:Ljava/lang/Object;

    iget v4, v3, Lq96;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_33

    if-ne v4, v5, :cond_32

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iput v5, v3, Lq96;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v2, Lccg;->a:Lccg;

    :goto_24
    return-object v2

    :pswitch_b
    instance-of v3, v2, Lu16;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lu16;

    iget v4, v3, Lu16;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_35

    sub-int/2addr v4, v5

    iput v4, v3, Lu16;->X:I

    goto :goto_25

    :cond_35
    new-instance v3, Lu16;

    invoke-direct {v3, v1, v2}, Lu16;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lu16;->o:Ljava/lang/Object;

    iget v4, v3, Lu16;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_37

    if-ne v4, v5, :cond_36

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_38

    iput v5, v3, Lu16;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v2, Lccg;->a:Lccg;

    :goto_27
    return-object v2

    :pswitch_c
    check-cast v0, Lty5;

    invoke-virtual {v1, v0, v2}, Lv23;->b(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v3, v2, Ljz5;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Ljz5;

    iget v4, v3, Ljz5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_39

    sub-int/2addr v4, v5

    iput v4, v3, Ljz5;->X:I

    goto :goto_28

    :cond_39
    new-instance v3, Ljz5;

    invoke-direct {v3, v1, v2}, Ljz5;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Ljz5;->o:Ljava/lang/Object;

    iget v4, v3, Ljz5;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3b

    if-ne v4, v5, :cond_3a

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v2, Lded;

    invoke-direct {v2, v0}, Lded;-><init>(Ljava/lang/Object;)V

    iput v5, v3, Ljz5;->X:I

    iget-object v0, v1, Lv23;->b:Lvy5;

    invoke-interface {v0, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v2, Lccg;->a:Lccg;

    :goto_2a
    return-object v2

    :pswitch_e
    instance-of v3, v2, Lfz5;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lfz5;

    iget v4, v3, Lfz5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v5

    iput v4, v3, Lfz5;->X:I

    goto :goto_2b

    :cond_3d
    new-instance v3, Lfz5;

    invoke-direct {v3, v1, v2}, Lfz5;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lfz5;->o:Ljava/lang/Object;

    iget v4, v3, Lfz5;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v5, :cond_3e

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iput v5, v3, Lfz5;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v2, Lccg;->a:Lccg;

    :goto_2d
    return-object v2

    :pswitch_f
    instance-of v3, v2, Llu5;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Llu5;

    iget v4, v3, Llu5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_41

    sub-int/2addr v4, v5

    iput v4, v3, Llu5;->X:I

    goto :goto_2e

    :cond_41
    new-instance v3, Llu5;

    invoke-direct {v3, v1, v2}, Llu5;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Llu5;->o:Ljava/lang/Object;

    iget v4, v3, Llu5;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_43

    if-ne v4, v5, :cond_42

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lded;

    iget-object v0, v0, Lded;->a:Ljava/lang/Object;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iput v5, v3, Llu5;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v2, Lccg;->a:Lccg;

    :goto_30
    return-object v2

    :pswitch_10
    instance-of v3, v2, Lor5;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lor5;

    iget v4, v3, Lor5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_45

    sub-int/2addr v4, v5

    iput v4, v3, Lor5;->X:I

    goto :goto_31

    :cond_45
    new-instance v3, Lor5;

    invoke-direct {v3, v1, v2}, Lor5;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lor5;->o:Ljava/lang/Object;

    iget v4, v3, Lor5;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    if-ne v4, v5, :cond_46

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lnoh;

    iget-object v0, v0, Lnoh;->c:Lnb4;

    :try_start_0
    const-string v2, "state"

    invoke-virtual {v0, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const-string v0, ""

    goto :goto_32

    :catchall_0
    move-exception v0

    goto :goto_33

    :cond_48
    :goto_32
    invoke-static {v0}, Lnr5;->valueOf(Ljava/lang/String;)Lnr5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_34

    :goto_33
    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_34
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_49

    const/4 v0, 0x0

    :cond_49
    check-cast v0, Lnr5;

    if-eqz v0, :cond_4a

    iput v5, v3, Lor5;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_4a

    goto :goto_36

    :cond_4a
    :goto_35
    sget-object v2, Lccg;->a:Lccg;

    :goto_36
    return-object v2

    :pswitch_11
    instance-of v3, v2, Lsy4;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lsy4;

    iget v4, v3, Lsy4;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4b

    sub-int/2addr v4, v5

    iput v4, v3, Lsy4;->X:I

    goto :goto_37

    :cond_4b
    new-instance v3, Lsy4;

    invoke-direct {v3, v1, v2}, Lsy4;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lsy4;->o:Ljava/lang/Object;

    iget v4, v3, Lsy4;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4d

    if-ne v4, v5, :cond_4c

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v5, v3, Lsy4;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object v2, Lccg;->a:Lccg;

    :goto_39
    return-object v2

    :pswitch_12
    instance-of v3, v2, Ldx4;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Ldx4;

    iget v4, v3, Ldx4;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4f

    sub-int/2addr v4, v5

    iput v4, v3, Ldx4;->X:I

    goto :goto_3a

    :cond_4f
    new-instance v3, Ldx4;

    invoke-direct {v3, v1, v2}, Ldx4;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Ldx4;->o:Ljava/lang/Object;

    iget v4, v3, Ldx4;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_51

    if-ne v4, v5, :cond_50

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v5, v3, Ldx4;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object v2, Lccg;->a:Lccg;

    :goto_3c
    return-object v2

    :pswitch_13
    instance-of v3, v2, Lsv4;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lsv4;

    iget v4, v3, Lsv4;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_53

    sub-int/2addr v4, v5

    iput v4, v3, Lsv4;->X:I

    goto :goto_3d

    :cond_53
    new-instance v3, Lsv4;

    invoke-direct {v3, v1, v2}, Lsv4;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Lsv4;->o:Ljava/lang/Object;

    iget v4, v3, Lsv4;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_55

    if-ne v4, v5, :cond_54

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrv4;

    iget v7, v6, Lrv4;->b:I

    if-lez v7, :cond_56

    iget v6, v6, Lrv4;->c:I

    if-lez v6, :cond_56

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv4;

    iget-object v6, v4, Lrv4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v7, La80;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, La80;-><init>(I)V

    iput v5, v7, La80;->d:I

    iget v8, v4, Lrv4;->b:I

    iput v8, v7, La80;->b:I

    iget v4, v4, Lrv4;->c:I

    iput v4, v7, La80;->c:I

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ltxg;

    move-result-object v4

    sget-object v8, Ltxg;->b:Ltxg;

    if-ne v4, v8, :cond_58

    const/4 v4, 0x2

    goto :goto_40

    :cond_58
    move v4, v5

    :goto_40
    iput v4, v7, La80;->d:I

    iget v4, v7, La80;->b:I

    if-lez v4, :cond_59

    iget v4, v7, La80;->c:I

    if-lez v4, :cond_59

    new-instance v4, Lqng;

    invoke-direct {v4, v7}, Lqng;-><init>(La80;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v7, v6, v4}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lqng;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "width and height must be positive"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iput v5, v3, Lsv4;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_5b

    goto :goto_42

    :cond_5b
    :goto_41
    sget-object v2, Lccg;->a:Lccg;

    :goto_42
    return-object v2

    :pswitch_14
    instance-of v3, v2, Lry3;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lry3;

    iget v4, v3, Lry3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5c

    sub-int/2addr v4, v5

    iput v4, v3, Lry3;->X:I

    goto :goto_43

    :cond_5c
    new-instance v3, Lry3;

    invoke-direct {v3, v1, v2}, Lry3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Lry3;->o:Ljava/lang/Object;

    iget v4, v3, Lry3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5e

    if-ne v4, v5, :cond_5d

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lyu3;

    invoke-virtual {v2}, Lyu3;->b()Z

    move-result v2

    if-nez v2, :cond_5f

    iput v5, v3, Lry3;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_5f

    goto :goto_45

    :cond_5f
    :goto_44
    sget-object v2, Lccg;->a:Lccg;

    :goto_45
    return-object v2

    :pswitch_15
    instance-of v3, v2, Lxw3;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lxw3;

    iget v4, v3, Lxw3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_60

    sub-int/2addr v4, v5

    iput v4, v3, Lxw3;->X:I

    goto :goto_46

    :cond_60
    new-instance v3, Lxw3;

    invoke-direct {v3, v1, v2}, Lxw3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Lxw3;->o:Ljava/lang/Object;

    iget v4, v3, Lxw3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_62

    if-ne v4, v5, :cond_61

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lgv3;

    if-eqz v2, :cond_63

    iput v5, v3, Lxw3;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_63

    goto :goto_48

    :cond_63
    :goto_47
    sget-object v2, Lccg;->a:Lccg;

    :goto_48
    return-object v2

    :pswitch_16
    instance-of v3, v2, Lxv3;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lxv3;

    iget v4, v3, Lxv3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_64

    sub-int/2addr v4, v5

    iput v4, v3, Lxv3;->X:I

    goto :goto_49

    :cond_64
    new-instance v3, Lxv3;

    invoke-direct {v3, v1, v2}, Lxv3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, Lxv3;->o:Ljava/lang/Object;

    iget v4, v3, Lxv3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_66

    if-ne v4, v5, :cond_65

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lyu3;

    iget-object v2, v0, Lyu3;->a:Ljava/util/List;

    if-eqz v2, :cond_6a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv3;

    iget-boolean v8, v7, Liv3;->y0:Z

    if-eqz v8, :cond_67

    move-object/from16 v29, v2

    const/4 v8, 0x0

    goto :goto_4b

    :cond_67
    iget-wide v9, v7, Liv3;->a:J

    iget-object v11, v7, Liv3;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Liv3;->c:Ljava/lang/CharSequence;

    iget-object v13, v7, Liv3;->o:Ljava/util/List;

    iget-object v14, v7, Liv3;->X:Ljava/lang/CharSequence;

    iget-object v15, v7, Liv3;->Y:Ljava/lang/CharSequence;

    iget-object v4, v7, Liv3;->Z:Landroid/net/Uri;

    iget-boolean v5, v7, Liv3;->q0:Z

    move-object/from16 v29, v2

    iget-boolean v2, v7, Liv3;->r0:Z

    move/from16 v18, v2

    iget-object v2, v7, Liv3;->s0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-boolean v2, v7, Liv3;->t0:Z

    move/from16 v20, v2

    iget-object v2, v7, Liv3;->u0:Lqjb;

    move-object/from16 v21, v2

    iget-object v2, v7, Liv3;->v0:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget v2, v7, Liv3;->x0:I

    move/from16 v24, v2

    iget-boolean v2, v7, Liv3;->z0:Z

    move/from16 v26, v2

    iget-boolean v2, v7, Liv3;->A0:Z

    iget-boolean v7, v7, Liv3;->B0:Z

    move/from16 v25, v8

    new-instance v8, Liv3;

    const/16 v23, 0x1

    move/from16 v27, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v28, v7

    invoke-direct/range {v8 .. v28}, Liv3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLqjb;Ljava/lang/Boolean;ZIZZZZ)V

    :goto_4b
    if-eqz v8, :cond_68

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    move-object/from16 v2, v29

    const/4 v5, 0x1

    goto :goto_4a

    :cond_69
    move-object v4, v6

    goto :goto_4c

    :cond_6a
    const/4 v4, 0x0

    :goto_4c
    const/4 v2, 0x2

    invoke-static {v0, v4, v2}, Lyu3;->a(Lyu3;Ljava/util/ArrayList;I)Lyu3;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, Lxv3;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_6b

    goto :goto_4e

    :cond_6b
    :goto_4d
    sget-object v2, Lccg;->a:Lccg;

    :goto_4e
    return-object v2

    :pswitch_17
    instance-of v3, v2, Ljn3;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Ljn3;

    iget v4, v3, Ljn3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6c

    sub-int/2addr v4, v5

    iput v4, v3, Ljn3;->X:I

    goto :goto_4f

    :cond_6c
    new-instance v3, Ljn3;

    invoke-direct {v3, v1, v2}, Ljn3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Ljn3;->o:Ljava/lang/Object;

    iget v4, v3, Ljn3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6e

    if-ne v4, v5, :cond_6d

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6f

    const/16 v0, 0x3c

    int-to-long v8, v0

    div-long v10, v6, v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v6, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%01d:%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_6f
    const/4 v0, 0x0

    :goto_50
    iput v5, v3, Ljn3;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object v2, Lccg;->a:Lccg;

    :goto_52
    return-object v2

    :pswitch_18
    instance-of v3, v2, Lin3;

    if-eqz v3, :cond_71

    move-object v3, v2

    check-cast v3, Lin3;

    iget v4, v3, Lin3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_71

    sub-int/2addr v4, v5

    iput v4, v3, Lin3;->X:I

    goto :goto_53

    :cond_71
    new-instance v3, Lin3;

    invoke-direct {v3, v1, v2}, Lin3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lin3;->o:Ljava/lang/Object;

    iget v4, v3, Lin3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_73

    if-ne v4, v5, :cond_72

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lea8;

    new-instance v2, Llte;

    invoke-direct {v2, v0}, Llte;-><init>(Lea8;)V

    iput v5, v3, Lin3;->X:I

    iget-object v0, v1, Lv23;->b:Lvy5;

    invoke-interface {v0, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    sget-object v2, Lccg;->a:Lccg;

    :goto_55
    return-object v2

    :pswitch_19
    instance-of v3, v2, Lkl3;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lkl3;

    iget v4, v3, Lkl3;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_75

    sub-int/2addr v4, v5

    iput v4, v3, Lkl3;->X:I

    goto :goto_56

    :cond_75
    new-instance v3, Lkl3;

    invoke-direct {v3, v1, v2}, Lkl3;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lkl3;->o:Ljava/lang/Object;

    iget v4, v3, Lkl3;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_77

    if-ne v4, v5, :cond_76

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_57

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_78

    iput v5, v3, Lkl3;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_78

    goto :goto_58

    :cond_78
    :goto_57
    sget-object v2, Lccg;->a:Lccg;

    :goto_58
    return-object v2

    :pswitch_1a
    instance-of v3, v2, Lt53;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lt53;

    iget v4, v3, Lt53;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_79

    sub-int/2addr v4, v5

    iput v4, v3, Lt53;->X:I

    goto :goto_59

    :cond_79
    new-instance v3, Lt53;

    invoke-direct {v3, v1, v2}, Lt53;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Lt53;->o:Ljava/lang/Object;

    iget v4, v3, Lt53;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7b

    if-ne v4, v5, :cond_7a

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iput v5, v3, Lt53;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_7c

    goto :goto_5b

    :cond_7c
    :goto_5a
    sget-object v2, Lccg;->a:Lccg;

    :goto_5b
    return-object v2

    :pswitch_1b
    instance-of v3, v2, Lw23;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lw23;

    iget v4, v3, Lw23;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7d

    sub-int/2addr v4, v5

    iput v4, v3, Lw23;->X:I

    goto :goto_5c

    :cond_7d
    new-instance v3, Lw23;

    invoke-direct {v3, v1, v2}, Lw23;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object v2, v3, Lw23;->o:Ljava/lang/Object;

    iget v4, v3, Lw23;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7f

    if-ne v4, v5, :cond_7e

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lgv3;

    if-eqz v2, :cond_80

    iput v5, v3, Lw23;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_80

    goto :goto_5e

    :cond_80
    :goto_5d
    sget-object v2, Lccg;->a:Lccg;

    :goto_5e
    return-object v2

    :pswitch_1c
    instance-of v3, v2, Lu23;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, Lu23;

    iget v4, v3, Lu23;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_81

    sub-int/2addr v4, v5

    iput v4, v3, Lu23;->X:I

    goto :goto_5f

    :cond_81
    new-instance v3, Lu23;

    invoke-direct {v3, v1, v2}, Lu23;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object v2, v3, Lu23;->o:Ljava/lang/Object;

    iget v4, v3, Lu23;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_83

    if-ne v4, v5, :cond_82

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lhy2;

    if-eqz v2, :cond_84

    iput v5, v3, Lu23;->X:I

    iget-object v2, v1, Lv23;->b:Lvy5;

    invoke-interface {v2, v0, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_84

    goto :goto_61

    :cond_84
    :goto_60
    sget-object v2, Lccg;->a:Lccg;

    :goto_61
    return-object v2

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

.method public b(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc16;

    iget v1, v0, Lc16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc16;

    invoke-direct {v0, p0, p2}, Lc16;-><init>(Lv23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc16;->o:Ljava/lang/Object;

    iget v1, v0, Lc16;->Y:I

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

    iput v2, v0, Lc16;->Y:I

    iget-object p2, p0, Lv23;->b:Lvy5;

    invoke-static {v0, p1, p2}, Ltq;->m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
