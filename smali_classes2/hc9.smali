.class public final Lhc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepc;Lks5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhc9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhc9;->a:I

    iput-object p1, p0, Lhc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lhc9;->a:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lz04;->a:Lz04;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    sget-object v14, Lylf;->a:Lylf;

    iget-object v15, v0, Lhc9;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    iget-object v5, v0, Lhc9;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lq0g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq0g;

    iget v4, v3, Lq0g;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Lq0g;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq0g;

    invoke-direct {v3, v0, v2}, Lq0g;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lq0g;->o:Ljava/lang/Object;

    iget v2, v3, Lq0g;->X:I

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lq0g;->Y:Lks5;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lks5;

    check-cast v1, Ly1g;

    check-cast v15, Lw0g;

    iput-object v0, v3, Lq0g;->Y:Lks5;

    iput v13, v3, Lq0g;->X:I

    invoke-static {v15, v1, v3}, Lw0g;->e(Lw0g;Ly1g;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_1
    iput-object v8, v3, Lq0g;->Y:Lks5;

    iput v9, v3, Lq0g;->X:I

    invoke-interface {v1, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v14

    :goto_3
    return-object v11

    :pswitch_0
    instance-of v3, v2, La0g;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, La0g;

    iget v4, v3, La0g;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6

    sub-int/2addr v4, v12

    iput v4, v3, La0g;->X:I

    goto :goto_4

    :cond_6
    new-instance v3, La0g;

    invoke-direct {v3, v0, v2}, La0g;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, La0g;->o:Ljava/lang/Object;

    iget v4, v3, La0g;->X:I

    if-eqz v4, :cond_9

    if-eq v4, v13, :cond_8

    if-ne v4, v9, :cond_7

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, La0g;->t0:Lyo9;

    iget-object v1, v3, La0g;->s0:Lks5;

    iget-object v4, v3, La0g;->Z:Ljava/lang/Object;

    iget-object v5, v3, La0g;->Y:Lhc9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lks5;

    move-object v4, v1

    check-cast v4, Lylf;

    check-cast v15, Ll0g;

    iget-object v4, v15, Ll0g;->e:Lyo9;

    iput-object v0, v3, La0g;->Y:Lhc9;

    iput-object v1, v3, La0g;->Z:Ljava/lang/Object;

    iput-object v2, v3, La0g;->s0:Lks5;

    iput-object v4, v3, La0g;->t0:Lyo9;

    iput v13, v3, La0g;->X:I

    invoke-virtual {v4, v3}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    :try_start_0
    iget-object v0, v0, Lhc9;->c:Ljava/lang/Object;

    check-cast v0, Ll0g;

    iget-object v0, v0, Ll0g;->f:Lhr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lhr;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v7, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzzf;

    iget-boolean v5, v5, Lzzf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_d

    :goto_6
    invoke-virtual {v4, v8}, Lyo9;->f(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iput-object v8, v3, La0g;->Y:Lhc9;

    iput-object v8, v3, La0g;->Z:Ljava/lang/Object;

    iput-object v8, v3, La0g;->s0:Lks5;

    iput-object v8, v3, La0g;->t0:Lyo9;

    iput v9, v3, La0g;->X:I

    invoke-interface {v2, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object v11, v14

    :goto_8
    return-object v11

    :goto_9
    invoke-virtual {v4, v8}, Lyo9;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Li3f;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Li3f;

    iget v4, v3, Li3f;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_f

    sub-int/2addr v4, v12

    iput v4, v3, Li3f;->X:I

    goto :goto_a

    :cond_f
    new-instance v3, Li3f;

    invoke-direct {v3, v0, v2}, Li3f;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Li3f;->o:Ljava/lang/Object;

    iget v2, v3, Li3f;->X:I

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v15, Lj3f;

    iget-object v1, v15, Lj3f;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v13, v3, Li3f;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object v11, v14

    :goto_c
    return-object v11

    :pswitch_2
    check-cast v15, Lvnf;

    instance-of v3, v2, Lhse;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lhse;

    iget v6, v3, Lhse;->X:I

    and-int v9, v6, v12

    if-eqz v9, :cond_13

    sub-int/2addr v6, v12

    iput v6, v3, Lhse;->X:I

    goto :goto_d

    :cond_13
    new-instance v3, Lhse;

    invoke-direct {v3, v0, v2}, Lhse;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v3, Lhse;->o:Ljava/lang/Object;

    iget v2, v3, Lhse;->X:I

    if-eqz v2, :cond_15

    if-ne v2, v13, :cond_14

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lgpf;

    iget v1, v0, Lgpf;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    move v7, v13

    :cond_16
    iget-wide v1, v0, Lgpf;->b:J

    iget-object v6, v15, Lvnf;->a:Ldof;

    iget v6, v6, Ldof;->c:I

    if-eqz v7, :cond_1d

    if-ne v6, v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lz7e;->b(I)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x7

    if-ne v6, v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v6}, Lz7e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_19
    :goto_e
    iget-object v4, v0, Lgpf;->c:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    move-object v4, v8

    :cond_1b
    if-eqz v4, :cond_1c

    new-instance v6, Lnpf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lnpf;->a:Ljava/lang/String;

    new-instance v4, Lopf;

    invoke-direct {v4, v6}, Lopf;-><init>(Lnpf;)V

    goto :goto_f

    :cond_1c
    move-object v4, v8

    goto :goto_f

    :cond_1d
    iget-object v4, v15, Lvnf;->h:Lopf;

    :goto_f
    if-eqz v7, :cond_22

    if-eqz v4, :cond_1e

    iget-object v8, v4, Lopf;->a:Ljava/lang/String;

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    :cond_1f
    if-eqz v4, :cond_20

    iget-wide v8, v4, Lopf;->b:J

    goto :goto_10

    :cond_20
    move-wide/from16 v8, v16

    :goto_10
    cmp-long v6, v8, v16

    if-lez v6, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_11
    cmp-long v6, v1, v16

    if-eqz v6, :cond_25

    invoke-virtual {v15}, Lvnf;->b()Lunf;

    move-result-object v6

    iput-object v4, v6, Lunf;->h:Lopf;

    if-eqz v7, :cond_23

    sget-object v4, Lppf;->o:Lppf;

    goto :goto_12

    :cond_23
    sget-object v4, Lppf;->c:Lppf;

    :goto_12
    iput-object v4, v6, Lunf;->g:Lppf;

    iget v0, v0, Lgpf;->a:F

    iput v0, v6, Lunf;->e:F

    iput-wide v1, v6, Lunf;->f:J

    new-instance v0, Lvnf;

    invoke-direct {v0, v6}, Lvnf;-><init>(Lunf;)V

    iput v13, v3, Lhse;->X:I

    invoke-interface {v5, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object v11, v14

    :goto_14
    return-object v11

    :cond_25
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v3, v2, Lfqe;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lfqe;

    iget v4, v3, Lfqe;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_26

    sub-int/2addr v4, v12

    iput v4, v3, Lfqe;->X:I

    goto :goto_15

    :cond_26
    new-instance v3, Lfqe;

    invoke-direct {v3, v0, v2}, Lfqe;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v0, v3, Lfqe;->o:Ljava/lang/Object;

    iget v2, v3, Lfqe;->X:I

    if-eqz v2, :cond_28

    if-ne v2, v13, :cond_27

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lera;

    check-cast v15, Lru/ok/messages/location/view/SupportMapFragmentImpl;

    iget-object v0, v15, Lru/ok/messages/location/view/SupportMapFragmentImpl;->q1:Ljava/lang/String;

    if-eqz v0, :cond_29

    iput v13, v3, Lfqe;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    move-object v11, v14

    :goto_17
    return-object v11

    :pswitch_4
    check-cast v15, Lnke;

    instance-of v3, v2, Lfke;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lfke;

    iget v4, v3, Lfke;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_2a

    sub-int/2addr v4, v12

    iput v4, v3, Lfke;->X:I

    goto :goto_18

    :cond_2a
    new-instance v3, Lfke;

    invoke-direct {v3, v0, v2}, Lfke;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v3, Lfke;->o:Ljava/lang/Object;

    iget v2, v3, Lfke;->X:I

    if-eqz v2, :cond_2c

    if-ne v2, v13, :cond_2b

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Lufe;

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Lzje;

    iget-object v4, v1, Lufe;->b:Ljava/lang/String;

    if-nez v4, :cond_2d

    const-string v4, ""

    :cond_2d
    new-instance v6, Lt2f;

    invoke-direct {v6, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lufe;->h:Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :cond_2e
    sget-object v4, Lnke;->B0:[Lxi7;

    invoke-virtual {v15, v7}, Lnke;->s(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lufe;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lnke;->q(Z)Los7;

    move-result-object v0

    invoke-direct {v2, v6, v4, v1, v0}, Lzje;-><init>(Lu2f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v13, v3, Lfke;->X:I

    invoke-interface {v5, v2, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    move-object v11, v14

    :goto_1a
    return-object v11

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lhc9;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v3, v2, Lm5e;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lm5e;

    iget v4, v3, Lm5e;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_30

    sub-int/2addr v4, v12

    iput v4, v3, Lm5e;->X:I

    goto :goto_1b

    :cond_30
    new-instance v3, Lm5e;

    invoke-direct {v3, v0, v2}, Lm5e;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v0, v3, Lm5e;->o:Ljava/lang/Object;

    iget v2, v3, Lm5e;->X:I

    if-eqz v2, :cond_32

    if-ne v2, v13, :cond_31

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1d

    :cond_33
    check-cast v15, Ln5e;

    iget-object v1, v15, Ln5e;->l:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltm3;

    iget-object v6, v15, Ln5e;->g:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzbd;

    invoke-virtual {v6, v4, v0}, Lzbd;->g(Ltm3;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    :goto_1d
    iput v13, v3, Lm5e;->X:I

    invoke-interface {v5, v8, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    goto :goto_1f

    :cond_36
    :goto_1e
    move-object v11, v14

    :goto_1f
    return-object v11

    :pswitch_7
    instance-of v3, v2, Ld0e;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Ld0e;

    iget v4, v3, Ld0e;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_37

    sub-int/2addr v4, v12

    iput v4, v3, Ld0e;->X:I

    goto :goto_20

    :cond_37
    new-instance v3, Ld0e;

    invoke-direct {v3, v0, v2}, Ld0e;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v0, v3, Ld0e;->o:Ljava/lang/Object;

    iget v2, v3, Ld0e;->X:I

    if-eqz v2, :cond_3a

    if-eq v2, v13, :cond_39

    if-ne v2, v9, :cond_38

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v1, v3, Ld0e;->Y:Lks5;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lks5;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpcd;

    iget v5, v4, Lpcd;->a:I

    if-ne v5, v9, :cond_3b

    iget-object v4, v4, Lpcd;->b:Ljava/lang/String;

    const-string v5, "TOP"

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_21

    :cond_3c
    move-object v2, v8

    :goto_21
    instance-of v1, v2, Lgie;

    if-eqz v1, :cond_3d

    check-cast v2, Lgie;

    goto :goto_22

    :cond_3d
    move-object v2, v8

    :goto_22
    if-eqz v2, :cond_3e

    iget-object v1, v2, Lgie;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    goto :goto_23

    :cond_3e
    sget-object v1, Lp45;->a:Lp45;

    :goto_23
    check-cast v15, Lf0e;

    iget-object v2, v15, Lf0e;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwee;

    invoke-virtual {v2, v1}, Lwee;->b(Ljava/util/List;)Lu2e;

    move-result-object v1

    iput-object v0, v3, Ld0e;->Y:Lks5;

    iput v13, v3, Ld0e;->X:I

    invoke-static {v1, v3}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3f

    goto :goto_26

    :cond_3f
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_24
    iput-object v8, v3, Ld0e;->Y:Lks5;

    iput v9, v3, Ld0e;->X:I

    invoke-interface {v1, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_26

    :cond_40
    :goto_25
    move-object v11, v14

    :goto_26
    return-object v11

    :pswitch_8
    instance-of v3, v2, Lvud;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lvud;

    iget v4, v3, Lvud;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_41

    sub-int/2addr v4, v12

    iput v4, v3, Lvud;->X:I

    goto :goto_27

    :cond_41
    new-instance v3, Lvud;

    invoke-direct {v3, v0, v2}, Lvud;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v0, v3, Lvud;->o:Ljava/lang/Object;

    iget v2, v3, Lvud;->X:I

    if-eqz v2, :cond_43

    if-ne v2, v13, :cond_42

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    goto/16 :goto_2b

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v1, Ljx0;

    iget-object v0, v0, Lpxa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v15, Lxud;

    iget-object v2, v15, Lxud;->b:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_47

    new-instance v6, Lidd;

    sget v10, Lioa;->v:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v10}, Lp2f;-><init>(I)V

    sget v10, Lhoa;->C:I

    int-to-long v9, v10

    invoke-direct {v6, v12, v9, v10}, Lidd;-><init>(Lp2f;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_45

    check-cast v10, Lyw0;

    if-eqz v9, :cond_44

    const/16 v20, 0x2

    goto :goto_29

    :cond_44
    move/from16 v20, v13

    :goto_29
    new-instance v9, Lbrd;

    move-object/from16 v28, v14

    iget-wide v13, v10, Lyw0;->b:J

    invoke-static {v13, v14, v7, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lt2f;

    invoke-direct {v14, v13}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v14, v8}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object v10, v10, Lyw0;->a:Lzw0;

    iget v13, v10, Lzw0;->a:I

    int-to-long v13, v13

    iget v10, v10, Lzw0;->o:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v10}, Lp2f;-><init>(I)V

    new-instance v19, Ljdd;

    const/16 v25, 0x0

    const/16 v27, 0x30

    const/16 v22, 0x1

    move-object/from16 v26, v9

    move-wide/from16 v23, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v27}, Ljdd;-><init>(ILp2f;IJLp2f;Lbrd;I)V

    move-object/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto :goto_28

    :cond_45
    invoke-static {}, Lr73;->N()V

    throw v8

    :cond_46
    move-object/from16 v28, v14

    iget-wide v8, v1, Ljx0;->a:J

    invoke-static {v8, v9, v7, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhoa;->r:I

    int-to-long v6, v2

    sget v2, Lioa;->f:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lt2f;

    invoke-direct {v2, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lhdd;

    invoke-direct {v1, v8, v6, v7, v2}, Lhdd;-><init>(Lp2f;JLt2f;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_47
    move-object/from16 v28, v14

    :goto_2a
    invoke-static {v0, v4}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v3, Lvud;->X:I

    invoke-interface {v5, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_48

    goto :goto_2c

    :cond_48
    :goto_2b
    move-object/from16 v11, v28

    :goto_2c
    return-object v11

    :pswitch_9
    move-object/from16 v28, v14

    instance-of v3, v2, Lk7d;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lk7d;

    iget v4, v3, Lk7d;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_49

    sub-int/2addr v4, v12

    iput v4, v3, Lk7d;->X:I

    goto :goto_2d

    :cond_49
    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v2}, Lk7d;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v0, v3, Lk7d;->o:Ljava/lang/Object;

    iget v2, v3, Lk7d;->X:I

    if-eqz v2, :cond_4b

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4a

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v15, Lq7d;

    iget-object v0, v15, Lq7d;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7d;

    iget-object v0, v0, Lr7d;->b:Lg7d;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lg7d;->c:Lxg1;

    iget-wide v8, v0, Lxg1;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4c

    const/4 v4, 0x1

    iput v4, v3, Lk7d;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    goto :goto_2f

    :cond_4c
    :goto_2e
    move-object/from16 v11, v28

    :goto_2f
    return-object v11

    :pswitch_a
    move-object/from16 v28, v14

    move-object v0, v1

    check-cast v0, Ldq7;

    check-cast v5, Lnwb;

    iget-object v1, v5, Lnwb;->C0:Lv85;

    instance-of v2, v0, Lkp7;

    if-eqz v2, :cond_4d

    iget-object v2, v5, Lnwb;->B0:Lv85;

    new-instance v3, Lfvb;

    sget v4, Ld1d;->t0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    sget v4, La1d;->a:I

    invoke-direct {v3, v5}, Lfvb;-><init>(Lp2f;)V

    invoke-static {v2, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4d
    instance-of v2, v0, Lrp7;

    if-eqz v2, :cond_4e

    new-instance v2, Lytb;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v2, v15}, Lytb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4e
    instance-of v2, v0, Lxp7;

    if-eqz v2, :cond_50

    iget-object v2, v5, Lnwb;->Q0:Lojb;

    invoke-virtual {v2}, Lojb;->m()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lxp7;

    iget-wide v4, v4, Lxp7;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    sget-object v2, Lztb;->b:Lztb;

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    new-instance v2, Lxtb;

    sget-object v3, Lfmb;->b:Lfmb;

    invoke-direct {v2, v4, v5, v3}, Lxtb;-><init>(JLfmb;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_50
    :goto_30
    invoke-interface {v0}, Ldq7;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    new-instance v2, Lutb;

    invoke-direct {v2, v0}, Lutb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_51
    return-object v28

    :pswitch_b
    move-object/from16 v28, v14

    check-cast v15, Lnnb;

    iget-object v3, v15, Lnnb;->r0:Lcl7;

    instance-of v6, v2, Lhnb;

    if-eqz v6, :cond_52

    move-object v6, v2

    check-cast v6, Lhnb;

    iget v9, v6, Lhnb;->X:I

    and-int v13, v9, v12

    if-eqz v13, :cond_52

    sub-int/2addr v9, v12

    iput v9, v6, Lhnb;->X:I

    goto :goto_31

    :cond_52
    new-instance v6, Lhnb;

    invoke-direct {v6, v0, v2}, Lhnb;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v6, Lhnb;->o:Ljava/lang/Object;

    iget v9, v6, Lhnb;->X:I

    if-eqz v9, :cond_56

    const/4 v12, 0x1

    if-eq v9, v12, :cond_55

    const/4 v0, 0x2

    if-eq v9, v0, :cond_54

    if-ne v9, v4, :cond_53

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v0, v6, Lhnb;->r0:Lks5;

    iget-object v1, v6, Lhnb;->Y:Lhc9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto/16 :goto_33

    :cond_55
    iget-object v0, v6, Lhnb;->r0:Lks5;

    iget-object v1, v6, Lhnb;->Y:Lhc9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto :goto_32

    :cond_56
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lks5;

    move-object/from16 v22, v1

    check-cast v22, Lxmb;

    sget-object v1, Lnnb;->F0:[Lxi7;

    invoke-virtual {v15}, Lnnb;->t()Ltm3;

    move-result-object v20

    if-nez v20, :cond_57

    new-instance v0, Ldnb;

    invoke-direct {v0}, Ldnb;-><init>()V

    goto/16 :goto_35

    :cond_57
    invoke-virtual {v15}, Lnnb;->s()Ls72;

    move-result-object v1

    if-nez v1, :cond_58

    new-instance v0, Ldnb;

    invoke-direct {v0}, Ldnb;-><init>()V

    goto/16 :goto_35

    :cond_58
    invoke-virtual/range {v20 .. v20}, Ltm3;->n()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ls72;->d(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v1}, Ls72;->H()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpjb;

    iget-object v3, v15, Lnnb;->o:Lzmb;

    iput-object v0, v6, Lhnb;->Y:Lhc9;

    iput-object v2, v6, Lhnb;->r0:Lks5;

    const/4 v12, 0x1

    iput v12, v6, Lhnb;->X:I

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Lpjb;->a(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_59

    goto :goto_37

    :cond_59
    :goto_32
    check-cast v1, Ljava/util/List;

    goto :goto_34

    :cond_5a
    move-object/from16 v21, v1

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpjb;

    iget-object v1, v15, Lnnb;->o:Lzmb;

    iput-object v0, v6, Lhnb;->Y:Lhc9;

    iput-object v2, v6, Lhnb;->r0:Lks5;

    const/4 v3, 0x2

    iput v3, v6, Lhnb;->X:I

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Lpjb;->b(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5b

    goto :goto_37

    :cond_5b
    :goto_33
    check-cast v1, Ljava/util/List;

    :goto_34
    new-instance v3, Ldnb;

    iget-object v5, v0, Lhc9;->c:Ljava/lang/Object;

    check-cast v5, Lnnb;

    iget-object v9, v5, Lnnb;->o:Lzmb;

    sget-object v10, Lzmb;->b:Lzmb;

    if-eq v9, v10, :cond_5c

    iget-object v5, v5, Lnnb;->y0:Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lhc9;->c:Ljava/lang/Object;

    check-cast v0, Lnnb;

    iget-object v0, v0, Lnnb;->x0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    const/4 v7, 0x1

    :cond_5d
    invoke-direct {v3, v1, v7}, Ldnb;-><init>(Ljava/util/List;Z)V

    move-object v0, v3

    :goto_35
    iput-object v8, v6, Lhnb;->Y:Lhc9;

    iput-object v8, v6, Lhnb;->r0:Lks5;

    iput v4, v6, Lhnb;->X:I

    invoke-interface {v2, v0, v6}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5e

    goto :goto_37

    :cond_5e
    :goto_36
    move-object/from16 v11, v28

    :goto_37
    return-object v11

    :pswitch_c
    move-object/from16 v28, v14

    check-cast v15, Liy5;

    instance-of v3, v2, Lzcb;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lzcb;

    iget v4, v3, Lzcb;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_5f

    sub-int/2addr v4, v12

    iput v4, v3, Lzcb;->X:I

    goto :goto_38

    :cond_5f
    new-instance v3, Lzcb;

    invoke-direct {v3, v0, v2}, Lzcb;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v3, Lzcb;->o:Ljava/lang/Object;

    iget v2, v3, Lzcb;->X:I

    if-eqz v2, :cond_61

    const/4 v4, 0x1

    if-ne v2, v4, :cond_60

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_39

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lvg9;

    instance-of v0, v0, Ltg9;

    if-eqz v0, :cond_65

    iget-object v0, v15, Liy5;->a:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->c:Lxm9;

    check-cast v0, Lon9;

    iget-boolean v2, v0, Lon9;->x:Z

    if-nez v2, :cond_66

    iget-boolean v0, v0, Lon9;->w:Z

    if-eqz v0, :cond_62

    goto :goto_39

    :cond_62
    iget-object v0, v15, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Lw0g;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lw0g;->b:Lx0g;

    iget-object v2, v0, Lx0g;->e:Ld4g;

    if-eqz v2, :cond_63

    invoke-interface {v2}, Ld4g;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_64

    goto :goto_39

    :cond_63
    const/4 v4, 0x1

    :cond_64
    iget-object v0, v0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ld4g;->w0()Z

    move-result v0

    if-ne v0, v4, :cond_65

    goto :goto_39

    :cond_65
    const/4 v4, 0x1

    iput v4, v3, Lzcb;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_66

    goto :goto_3a

    :cond_66
    :goto_39
    move-object/from16 v11, v28

    :goto_3a
    return-object v11

    :pswitch_d
    move-object/from16 v28, v14

    instance-of v3, v2, Lg9b;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lg9b;

    iget v4, v3, Lg9b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_67

    sub-int/2addr v4, v12

    iput v4, v3, Lg9b;->X:I

    goto :goto_3b

    :cond_67
    new-instance v3, Lg9b;

    invoke-direct {v3, v0, v2}, Lg9b;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v0, v3, Lg9b;->o:Ljava/lang/Object;

    iget v2, v3, Lg9b;->X:I

    if-eqz v2, :cond_69

    const/4 v4, 0x1

    if-ne v2, v4, :cond_68

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v15, Lone/me/pinbars/PinBarsWidget;

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object v0

    iget-object v0, v0, Lx8b;->w0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lug9;

    if-eqz v0, :cond_6a

    const/4 v4, 0x1

    iput v4, v3, Lg9b;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6a

    goto :goto_3d

    :cond_6a
    :goto_3c
    move-object/from16 v11, v28

    :goto_3d
    return-object v11

    :pswitch_e
    move-object/from16 v28, v14

    instance-of v3, v2, Lp8b;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lp8b;

    iget v4, v3, Lp8b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6b

    sub-int/2addr v4, v12

    iput v4, v3, Lp8b;->X:I

    goto :goto_3e

    :cond_6b
    new-instance v3, Lp8b;

    invoke-direct {v3, v0, v2}, Lp8b;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v0, v3, Lp8b;->o:Ljava/lang/Object;

    iget v2, v3, Lp8b;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v4, :cond_6c

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, Lq8b;

    invoke-static {v15, v0}, Lq8b;->q(Lq8b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v4, v3, Lp8b;->X:I

    invoke-interface {v5, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6e

    goto :goto_40

    :cond_6e
    :goto_3f
    move-object/from16 v11, v28

    :goto_40
    return-object v11

    :pswitch_f
    move-object/from16 v28, v14

    instance-of v3, v2, Lc8b;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lc8b;

    iget v4, v3, Lc8b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6f

    sub-int/2addr v4, v12

    iput v4, v3, Lc8b;->X:I

    goto :goto_41

    :cond_6f
    new-instance v3, Lc8b;

    invoke-direct {v3, v0, v2}, Lc8b;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v0, v3, Lc8b;->o:Ljava/lang/Object;

    iget v2, v3, Lc8b;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_71

    if-ne v2, v4, :cond_70

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_42

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lcq3;

    check-cast v15, Ld8b;

    invoke-static {v15, v0}, Ld8b;->q(Ld8b;Lcq3;)Ljava/util/List;

    move-result-object v0

    iput v4, v3, Lc8b;->X:I

    invoke-interface {v5, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_72

    goto :goto_43

    :cond_72
    :goto_42
    move-object/from16 v11, v28

    :goto_43
    return-object v11

    :pswitch_10
    move-object/from16 v28, v14

    instance-of v3, v2, Lpr9;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lpr9;

    iget v4, v3, Lpr9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_73

    sub-int/2addr v4, v12

    iput v4, v3, Lpr9;->X:I

    goto :goto_44

    :cond_73
    new-instance v3, Lpr9;

    invoke-direct {v3, v0, v2}, Lpr9;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v0, v3, Lpr9;->o:Ljava/lang/Object;

    iget v2, v3, Lpr9;->X:I

    if-eqz v2, :cond_75

    const/4 v4, 0x1

    if-ne v2, v4, :cond_74

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_45

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lq08;

    check-cast v15, Lgad;

    invoke-virtual {v15}, Lgad;->q()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v3, Lpr9;->X:I

    invoke-interface {v5, v2, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_76

    goto :goto_46

    :cond_76
    :goto_45
    move-object/from16 v11, v28

    :goto_46
    return-object v11

    :pswitch_11
    move-object/from16 v28, v14

    instance-of v3, v2, Lng9;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lng9;

    iget v4, v3, Lng9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_77

    sub-int/2addr v4, v12

    iput v4, v3, Lng9;->X:I

    goto :goto_47

    :cond_77
    new-instance v3, Lng9;

    invoke-direct {v3, v0, v2}, Lng9;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v0, v3, Lng9;->o:Ljava/lang/Object;

    iget v2, v3, Lng9;->X:I

    if-eqz v2, :cond_7a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_79

    const/4 v1, 0x2

    if-ne v2, v1, :cond_78

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_49

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget-object v1, v3, Lng9;->Y:Lks5;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7a
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lks5;

    check-cast v1, Ljava/util/List;

    check-cast v15, Lqg9;

    iput-object v0, v3, Lng9;->Y:Lks5;

    const/4 v4, 0x1

    iput v4, v3, Lng9;->X:I

    invoke-static {v15, v1, v3}, Lqg9;->a(Lqg9;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7b

    goto :goto_4a

    :cond_7b
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_48
    iput-object v8, v3, Lng9;->Y:Lks5;

    const/4 v2, 0x2

    iput v2, v3, Lng9;->X:I

    invoke-interface {v1, v0, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7c

    goto :goto_4a

    :cond_7c
    :goto_49
    move-object/from16 v11, v28

    :goto_4a
    return-object v11

    :pswitch_12
    move-object/from16 v28, v14

    instance-of v3, v2, Lgc9;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Lgc9;

    iget v4, v3, Lgc9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_7d

    sub-int/2addr v4, v12

    iput v4, v3, Lgc9;->X:I

    goto :goto_4b

    :cond_7d
    new-instance v3, Lgc9;

    invoke-direct {v3, v0, v2}, Lgc9;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v0, v3, Lgc9;->o:Ljava/lang/Object;

    iget v2, v3, Lgc9;->X:I

    if-eqz v2, :cond_7f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7e

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v5, Lks5;

    move-object v0, v1

    check-cast v0, Lomf;

    invoke-interface {v0}, Lomf;->a()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-eqz v2, :cond_80

    invoke-interface {v0}, Lomf;->a()J

    move-result-wide v6

    check-cast v15, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v15, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfr;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    invoke-virtual {v0, v15}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_80

    const/4 v4, 0x1

    iput v4, v3, Lgc9;->X:I

    invoke-interface {v5, v1, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_80

    goto :goto_4d

    :cond_80
    :goto_4c
    move-object/from16 v11, v28

    :goto_4d
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhce;

    iget v1, v0, Lhce;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhce;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhce;

    invoke-direct {v0, p0, p2}, Lhce;-><init>(Lhc9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhce;->o:Ljava/lang/Object;

    iget v1, v0, Lhce;->Y:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lhc9;->c:Ljava/lang/Object;

    check-cast p1, Lepc;

    iget-boolean p2, p1, Lepc;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lepc;->a:Z

    iget-object p0, p0, Lhc9;->b:Ljava/lang/Object;

    check-cast p0, Lks5;

    iput v3, v0, Lhce;->Y:I

    sget-object p1, Lyxd;->a:Lyxd;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
