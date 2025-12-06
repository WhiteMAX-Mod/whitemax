.class public final Lt5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5h;->a:Lk18;

    iput-object p2, p0, Lt5h;->b:Lk18;

    iput-object p3, p0, Lt5h;->c:Lk18;

    iput-object p5, p0, Lt5h;->d:Lk18;

    iput-object p4, p0, Lt5h;->e:Lk18;

    iput-object p6, p0, Lt5h;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;JLjava/lang/String;Lw8h;Lbbh;Ljava/lang/Float;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v2, p8

    instance-of v5, v2, Ln5h;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ln5h;

    iget v7, v5, Ln5h;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Ln5h;->v0:I

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ln5h;

    invoke-direct {v5, v0, v2}, Ln5h;-><init>(Lt5h;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Ln5h;->t0:Ljava/lang/Object;

    iget v5, v8, Ln5h;->v0:I

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lqqg;->a:Lqqg;

    const/4 v13, 0x0

    sget-object v14, Lg84;->a:Lg84;

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget-wide v3, v8, Ln5h;->s0:J

    iget-object v1, v8, Ln5h;->Z:Lbbh;

    iget-object v5, v8, Ln5h;->Y:Lw8h;

    iget-object v6, v8, Ln5h;->X:Ljava/lang/String;

    iget-object v7, v8, Ln5h;->o:Lpb2;

    iget-object v9, v8, Ln5h;->d:Lt5h;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v2, v9

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lt5h;->d:Lk18;

    if-eqz v6, :cond_8

    iget-wide v9, v6, Lw8h;->b:J

    cmp-long v9, v3, v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    new-instance v5, Lo5h;

    invoke-direct {v5, v0, v13}, Lo5h;-><init>(Lt5h;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Ln5h;->d:Lt5h;

    iput-object v1, v8, Ln5h;->o:Lpb2;

    move-object/from16 v9, p4

    iput-object v9, v8, Ln5h;->X:Ljava/lang/String;

    iput-object v6, v8, Ln5h;->Y:Lw8h;

    move-object/from16 v10, p6

    iput-object v10, v8, Ln5h;->Z:Lbbh;

    iput-wide v3, v8, Ln5h;->s0:J

    iput v12, v8, Ln5h;->v0:I

    invoke-static {v2, v5, v8}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    move-object v11, v14

    goto/16 :goto_6

    :cond_7
    move-object v2, v0

    move-object v7, v1

    move-object v12, v6

    move-object v6, v9

    move-object v1, v10

    goto :goto_2

    :goto_3
    iget-wide v3, v7, Lpb2;->a:J

    iput-object v13, v8, Ln5h;->d:Lt5h;

    iput-object v13, v8, Ln5h;->o:Lpb2;

    iput-object v13, v8, Ln5h;->X:Ljava/lang/String;

    iput-object v13, v8, Ln5h;->Y:Lw8h;

    iput-object v13, v8, Ln5h;->Z:Lbbh;

    iput v11, v8, Ln5h;->v0:I

    move-object v13, v1

    move-object v11, v6

    move-object v1, v14

    move-object v6, v2

    move-object v14, v8

    move-wide v7, v3

    invoke-virtual/range {v6 .. v14}, Lt5h;->b(JJLjava/lang/String;Lw8h;Lbbh;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    move-object v11, v1

    goto :goto_6

    :cond_8
    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v11, v14

    if-eqz v6, :cond_9

    iget-object v12, v6, Lw8h;->o:Lv8h;

    goto :goto_4

    :cond_9
    move-object v12, v13

    :goto_4
    if-nez v12, :cond_a

    const/4 v12, -0x1

    goto :goto_5

    :cond_a
    sget-object v14, Lm5h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    :goto_5
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    new-instance v2, Lq5h;

    move-object/from16 v3, p7

    invoke-direct {v2, v3, v0, v13}, Lq5h;-><init>(Ljava/lang/Float;Lt5h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    iput v3, v8, Ln5h;->v0:I

    invoke-static {v1, v2, v8}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :pswitch_2
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    new-instance v2, Lp5h;

    invoke-direct {v2, v0, v13}, Lp5h;-><init>(Lt5h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iput v5, v8, Ln5h;->v0:I

    invoke-static {v1, v2, v8}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :pswitch_3
    iget-wide v1, v1, Lpb2;->a:J

    iput v7, v8, Ln5h;->v0:I

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v8}, Lt5h;->b(JJLjava/lang/String;Lw8h;Lbbh;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    return-object v15

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(JJLjava/lang/String;Lw8h;Lbbh;Lq44;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v2, Lr5h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr5h;

    iget v5, v4, Lr5h;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr5h;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr5h;

    invoke-direct {v4, v0, v2}, Lr5h;-><init>(Lt5h;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lr5h;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v10, Lr5h;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v10, Lr5h;->Z:J

    iget-wide v7, v10, Lr5h;->Y:J

    iget-object v1, v10, Lr5h;->X:Lbbh;

    iget-object v9, v10, Lr5h;->o:Ljava/lang/String;

    iget-object v13, v10, Lr5h;->d:Lt5h;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-wide v15, v7

    move-object v14, v13

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw8h;->o:Lv8h;

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    sget-object v2, Lv8h;->a:Lv8h;

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lt5h;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li6h;

    iput-object v0, v10, Lr5h;->d:Lt5h;

    move-object/from16 v1, p5

    iput-object v1, v10, Lr5h;->o:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v10, Lr5h;->X:Lbbh;

    move-wide/from16 v7, p1

    iput-wide v7, v10, Lr5h;->Y:J

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lr5h;->Z:J

    iput v6, v10, Lr5h;->u0:I

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Li6h;->b(JJLq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v15, p1

    move-wide/from16 v5, p3

    move-object v14, v0

    move-object v9, v1

    move-object/from16 v21, v2

    :goto_3
    iget-object v1, v14, Lt5h;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3h;

    iget-object v1, v1, Ls3h;->e:Li2h;

    invoke-virtual {v1, v9}, Li2h;->a(Ljava/lang/String;)Lg2h;

    move-result-object v20

    if-nez v20, :cond_8

    const-class v1, Lt5h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Llg8;->Y:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "We don\'t have a video cache after fetching (msgId = "

    const-string v8, ")"

    invoke-static {v5, v6, v7, v8}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v12}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    iget-object v1, v14, Lt5h;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    new-instance v13, Ls5h;

    const/16 v22, 0x0

    move-wide/from16 v17, v5

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v22}, Ls5h;-><init>(Lt5h;JJLjava/lang/String;Lg2h;Lbbh;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v10, Lr5h;->d:Lt5h;

    iput-object v12, v10, Lr5h;->o:Ljava/lang/String;

    iput-object v12, v10, Lr5h;->X:Lbbh;

    iput v11, v10, Lr5h;->u0:I

    invoke-static {v1, v13, v10}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v3
.end method
