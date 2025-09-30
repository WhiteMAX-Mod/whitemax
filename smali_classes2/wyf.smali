.class public final Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->a:Lcl7;

    iput-object p2, p0, Lwyf;->b:Lcl7;

    iput-object p3, p0, Lwyf;->c:Lcl7;

    iput-object p4, p0, Lwyf;->d:Lcl7;

    iput-object p6, p0, Lwyf;->e:Lcl7;

    iput-object p5, p0, Lwyf;->f:Lcl7;

    iput-object p7, p0, Lwyf;->g:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lpyf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpyf;

    iget v3, v2, Lpyf;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lpyf;->s0:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpyf;

    invoke-direct {v2, v0, v1}, Lpyf;-><init>(Lwyf;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lpyf;->Z:Ljava/lang/Object;

    iget v2, v5, Lpyf;->s0:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lylf;->a:Lylf;

    const/4 v11, 0x0

    sget-object v12, Lz04;->a:Lz04;

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    iget-wide v2, v5, Lpyf;->Y:J

    iget-object v0, v5, Lpyf;->X:Ldyf;

    iget-object v4, v5, Lpyf;->o:Lwyf;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, v0

    move-wide v1, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget-wide v1, v1, Lvb2;->a:J

    invoke-virtual {v4}, Ldyf;->d()Ly1g;

    move-result-object v13

    iget-object v14, v0, Lwyf;->e:Lcl7;

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Ldyf;->d()Ly1g;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-wide v6, v4, Ldyf;->a:J

    iget-wide v8, v13, Ly1g;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->c()Lt38;

    move-result-object v3

    new-instance v6, Lqyf;

    invoke-direct {v6, v0, v11}, Lqyf;-><init>(Lwyf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lpyf;->o:Lwyf;

    iput-object v4, v5, Lpyf;->X:Ldyf;

    iput-wide v1, v5, Lpyf;->Y:J

    const/4 v7, 0x1

    iput v7, v5, Lpyf;->s0:I

    invoke-static {v3, v6, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, v0

    move-object v7, v4

    :goto_2
    invoke-virtual {v3}, Lwyf;->c()Lx0g;

    move-result-object v4

    iput-object v11, v5, Lpyf;->o:Lwyf;

    iput-object v11, v5, Lpyf;->X:Ldyf;

    const/4 v0, 0x2

    iput v0, v5, Lpyf;->s0:I

    move-object v8, v5

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, Lwyf;->b(Lx0g;JLdyf;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ldyf;->d()Ly1g;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v6, v6, Ly1g;->X:I

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    const/4 v7, -0x1

    if-nez v6, :cond_b

    move v6, v7

    goto :goto_5

    :cond_b
    sget-object v8, Loyf;->$EnumSwitchMapping$0:[I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    aget v6, v8, v6

    :goto_5
    if-eq v6, v7, :cond_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v15, 0x3

    if-eq v6, v15, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_e

    if-ne v6, v3, :cond_d

    :cond_c
    move-wide v6, v1

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v2, Lsyf;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0, v11}, Lsyf;-><init>(Ljava/lang/Float;Lwyf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    iput v7, v5, Lpyf;->s0:I

    invoke-static {v1, v2, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_f
    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v2, Lryf;

    invoke-direct {v2, v0, v11}, Lryf;-><init>(Lwyf;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    iput v15, v5, Lpyf;->s0:I

    invoke-static {v1, v2, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lwyf;->c()Lx0g;

    move-result-object v1

    iput v3, v5, Lpyf;->s0:I

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lwyf;->b(Lx0g;JLdyf;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    return-object v10
.end method

.method public final b(Lx0g;JLdyf;Ljx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lylf;->a:Lylf;

    instance-of v5, v3, Ltyf;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ltyf;

    iget v6, v5, Ltyf;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltyf;->u0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltyf;

    invoke-direct {v5, v0, v3}, Ltyf;-><init>(Lwyf;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Ltyf;->s0:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v6, v12, Ltyf;->u0:I

    const-string v13, ")"

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Ltyf;->Z:Luz8;

    iget-object v1, v12, Ltyf;->Y:Ldyf;

    iget-object v2, v12, Ltyf;->X:Lx0g;

    iget-object v6, v12, Ltyf;->o:Lwyf;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v12, Ltyf;->r0:J

    iget-object v2, v12, Ltyf;->Y:Ldyf;

    iget-object v6, v12, Ltyf;->X:Lx0g;

    iget-object v8, v12, Ltyf;->o:Lwyf;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v0, v8

    move-wide/from16 v8, v22

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldyf;->d()Ly1g;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Ly1g;->X:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, v0, Lwyf;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwf;

    iget-object v6, v2, Ldyf;->b:Ljava/lang/String;

    iget-object v3, v3, Lwwf;->e:Lpvf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpvf;->a(Ljava/lang/String;)Lnvf;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lwyf;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->c()Lt38;

    move-result-object v0

    new-instance v6, Luyf;

    invoke-direct {v6, v1, v2, v3, v15}, Luyf;-><init>(Lx0g;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V

    iput v9, v12, Ltyf;->u0:I

    invoke-static {v0, v6, v12}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_6

    :cond_8
    iget-object v3, v0, Lwyf;->c:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld9;

    iget-wide v9, v2, Ldyf;->a:J

    iput-object v0, v12, Ltyf;->o:Lwyf;

    iput-object v1, v12, Ltyf;->X:Lx0g;

    iput-object v2, v12, Ltyf;->Y:Ldyf;

    move-wide/from16 v14, p2

    iput-wide v14, v12, Ltyf;->r0:J

    iput v8, v12, Ltyf;->u0:I

    invoke-virtual {v3, v9, v10, v12}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    move-wide v8, v14

    :goto_3
    check-cast v3, Luz8;

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v3, Luz8;->x0:Ljwg;

    if-eqz v6, :cond_11

    iget-object v10, v2, Ldyf;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljwg;->e(Ljava/lang/String;)Ld10;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljtg;->g:Loja;

    if-nez v11, :cond_d

    :cond_c
    move-wide/from16 p0, v8

    goto :goto_4

    :cond_d
    sget-object v14, Lqz7;->o:Lqz7;

    invoke-virtual {v11, v14}, Loja;->a(Lqz7;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-wide/from16 p0, v8

    iget-wide v7, v3, Lli0;->a:J

    const-string v9, "Start video content fetching (msgId = "

    invoke-static {v7, v8, v9, v13}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v14, v10, v7, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v7, v0, Lwyf;->d:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwwf;

    iget-wide v10, v3, Luz8;->b:J

    iput-object v0, v12, Ltyf;->o:Lwyf;

    iput-object v1, v12, Ltyf;->X:Lx0g;

    iput-object v2, v12, Ltyf;->Y:Ldyf;

    iput-object v3, v12, Ltyf;->Z:Luz8;

    const/4 v15, 0x3

    iput v15, v12, Ltyf;->u0:I

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-wide/from16 v8, p0

    invoke-virtual/range {v6 .. v12}, Lwwf;->c(Ld10;JJLjx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    :goto_5
    move-object/from16 v20, v3

    check-cast v20, Lnvf;

    if-nez v20, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lqz7;->Y:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, Lli0;->a:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v5, v6, v0, v13}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1, v0, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_10
    const/4 v8, 0x0

    iget-object v1, v6, Lwyf;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v16, Lvyf;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Lvyf;-><init>(Lx0g;Luz8;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    iput-object v8, v12, Ltyf;->o:Lwyf;

    iput-object v8, v12, Ltyf;->X:Lx0g;

    iput-object v8, v12, Ltyf;->Y:Ldyf;

    iput-object v8, v12, Ltyf;->Z:Luz8;

    const/4 v2, 0x4

    iput v2, v12, Ltyf;->u0:I

    invoke-static {v1, v0, v12}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    :goto_7
    return-object v4
.end method

.method public final c()Lx0g;
    .locals 0

    iget-object p0, p0, Lwyf;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0g;

    return-object p0
.end method
