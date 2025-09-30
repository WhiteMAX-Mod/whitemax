.class public final Lzy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy9;->a:Lcl7;

    iput-object p2, p0, Lzy9;->b:Lcl7;

    iput-object p3, p0, Lzy9;->c:Lcl7;

    iput-object p4, p0, Lzy9;->d:Lcl7;

    iput-object p5, p0, Lzy9;->e:Lcl7;

    iput-object p6, p0, Lzy9;->f:Lcl7;

    check-cast p7, Laga;

    invoke-virtual {p7}, Laga;->b()Ls04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzy9;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lzy9;JLyx8;Ljx3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lyy9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyy9;

    iget v3, v2, Lyy9;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyy9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyy9;

    invoke-direct {v2, v0, v1}, Lyy9;-><init>(Lzy9;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lyy9;->Y:Ljava/lang/Object;

    iget v3, v2, Lyy9;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lyy9;->X:Lyx8;

    iget-object v2, v2, Lyy9;->o:Lzy9;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object v0, v2, Lyy9;->o:Lzy9;

    move-object/from16 v1, p3

    iput-object v1, v2, Lyy9;->X:Lyx8;

    iput v4, v2, Lyy9;->r0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lzy9;->b(JLjx3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz04;->a:Lz04;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Ls72;

    sget-object v7, Lylf;->a:Lylf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lzy9;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    iget-wide v3, v5, Lyx8;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lco3;->i(JZ)Ltm3;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltm3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    const-string v9, ""

    if-nez v2, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    new-instance v2, Lq7;

    iget-object v3, v1, Ls72;->b:Lvb2;

    iget-wide v11, v3, Lvb2;->a:J

    invoke-virtual {v1}, Ls72;->q()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lq7;-><init>(JLjava/lang/String;Lyx8;Ljava/lang/String;)V

    iget-object v0, v0, Lzy9;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qzb"

    invoke-static {v4, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Lyx8;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Lqzb;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Lyx8;->a:J

    sget-object v15, Loj5;->s0:Loj5;

    iget-wide v2, v5, Lyx8;->o:J

    iget-wide v4, v1, Lq7;->a:J

    iget-object v6, v1, Lq7;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v6

    :goto_5
    neg-long v9, v13

    iget-boolean v6, v1, Lq7;->b:Z

    iget-object v1, v1, Lq7;->d:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    move-wide/from16 v23, v9

    new-instance v10, Lkj5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v28, v6

    invoke-direct/range {v10 .. v28}, Lkj5;-><init>(JJLoj5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10, v8}, Lqzb;->H(Lkj5;Lwi5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLjx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvy9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvy9;

    iget v1, v0, Lvy9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy9;

    invoke-direct {v0, p0, p3}, Lvy9;-><init>(Lzy9;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lvy9;->Y:Ljava/lang/Object;

    iget v1, v0, Lvy9;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lvy9;->X:J

    iget-object p0, v0, Lvy9;->o:Lzy9;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lzy9;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    iput-object p0, v0, Lvy9;->o:Lzy9;

    iput-wide p1, v0, Lvy9;->X:J

    iput v3, v0, Lvy9;->r0:I

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2, v0}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ls72;

    if-nez p3, :cond_6

    new-instance p3, Lwy9;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lwy9;-><init>(Lzy9;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lvy9;->o:Lzy9;

    iput v2, v0, Lvy9;->r0:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, p3, v0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
