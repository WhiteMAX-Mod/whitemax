.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcka;->a:Lk18;

    iput-object p2, p0, Lcka;->b:Lk18;

    iput-object p3, p0, Lcka;->c:Lk18;

    iput-object p4, p0, Lcka;->d:Lk18;

    iput-object p5, p0, Lcka;->e:Lk18;

    iput-object p6, p0, Lcka;->f:Lk18;

    check-cast p7, Lq2b;

    invoke-virtual {p7}, Lq2b;->b()Lz74;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcka;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lcka;JLfh9;Lq44;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lqqg;->a:Lqqg;

    instance-of v3, v1, Lbka;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbka;

    iget v4, v3, Lbka;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbka;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbka;

    invoke-direct {v3, v0, v1}, Lbka;-><init>(Lcka;Lq44;)V

    :goto_0
    iget-object v1, v3, Lbka;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lbka;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lbka;->o:Lfh9;

    iget-object v5, v3, Lbka;->d:Lcka;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lbka;->d:Lcka;

    move-object/from16 v1, p3

    iput-object v1, v3, Lbka;->o:Lfh9;

    iput v7, v3, Lbka;->Z:I

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8, v3}, Lcka;->b(JLq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v11, v1

    move-object v1, v5

    :goto_1
    check-cast v1, Lpb2;

    if-nez v1, :cond_5

    move-object/from16 v34, v2

    goto/16 :goto_9

    :cond_5
    iget-object v5, v0, Lcka;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv3;

    iget-wide v7, v11, Lfh9;->d:J

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lqv3;->i(JZ)Lku3;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v13

    :goto_2
    const-string v14, ""

    if-nez v5, :cond_7

    move-object v12, v14

    goto :goto_3

    :cond_7
    move-object v12, v5

    :goto_3
    new-instance v7, Lmzd;

    iget-object v5, v1, Lpb2;->b:Lrf2;

    iget-wide v8, v5, Lrf2;->a:J

    invoke-virtual {v1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v12}, Lmzd;-><init>(JLjava/lang/String;Lfh9;Ljava/lang/String;)V

    iget-object v0, v0, Lcka;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    iput-object v13, v3, Lbka;->d:Lcka;

    iput-object v13, v3, Lbka;->o:Lfh9;

    iput v6, v3, Lbka;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v1, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleScheduledMessageNotification "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "tqc"

    invoke-virtual {v1, v5, v10, v6, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v5, v11, Lfh9;->a:J

    invoke-virtual {v0, v8, v9, v5, v6}, Ltqc;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    move-object/from16 v34, v0

    goto :goto_7

    :cond_a
    iget-wide v5, v11, Lfh9;->a:J

    sget-object v20, Lot5;->t0:Lot5;

    iget-wide v10, v11, Lfh9;->d:J

    move-object/from16 p1, v14

    iget-wide v13, v7, Lmzd;->b:J

    iget-object v1, v7, Lmzd;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v27, p1

    :goto_5
    move-object/from16 v34, v2

    goto :goto_6

    :cond_b
    move-object/from16 v27, v1

    goto :goto_5

    :goto_6
    neg-long v1, v5

    iget-boolean v15, v7, Lmzd;->c:Z

    iget-object v7, v7, Lmzd;->d:Ljava/lang/String;

    move/from16 v33, v15

    new-instance v15, Llt5;

    const/16 v30, 0x0

    const/16 v32, 0x1

    move-wide/from16 v28, v1

    move-wide/from16 v18, v5

    move-object/from16 v31, v7

    move-wide/from16 v16, v8

    move-wide/from16 v23, v10

    move-object/from16 v22, v12

    move-wide/from16 v25, v13

    invoke-direct/range {v15 .. v33}, Llt5;-><init>(JJLot5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1, v3}, Ltqc;->d(Llt5;Lws5;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v0, v34

    :goto_7
    if-ne v0, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    :goto_9
    return-object v34
.end method


# virtual methods
.method public final b(JLq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyja;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyja;

    iget v1, v0, Lyja;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyja;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyja;

    invoke-direct {v0, p0, p3}, Lyja;-><init>(Lcka;Lq44;)V

    :goto_0
    iget-object p3, v0, Lyja;->X:Ljava/lang/Object;

    iget v1, v0, Lyja;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lyja;->o:J

    iget-object v1, v0, Lyja;->d:Lcka;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcka;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    iput-object p0, v0, Lyja;->d:Lcka;

    iput-wide p1, v0, Lyja;->o:J

    iput v3, v0, Lyja;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lpb2;

    if-nez p3, :cond_6

    new-instance p3, Lzja;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Lzja;-><init>(Lcka;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lyja;->d:Lcka;

    iput v2, v0, Lyja;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
