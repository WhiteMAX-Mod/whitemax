.class public final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;


# static fields
.field public static final synthetic o:[Lyy7;


# instance fields
.field public final a:J

.field public final b:Llzf;

.field public final c:Lrs4;

.field public final d:Lc47;

.field public final e:Ll4e;

.field public final f:Ljava/lang/String;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lbwf;

.field public final n:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhx;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhx;->o:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLlzf;Lrs4;Lc47;Lk18;Lk18;Lk18;Lk18;Lk18;Ll4e;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhx;->a:J

    iput-object p3, p0, Lhx;->b:Llzf;

    iput-object p4, p0, Lhx;->c:Lrs4;

    iput-object p5, p0, Lhx;->d:Lc47;

    iput-object p11, p0, Lhx;->e:Ll4e;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhx;->f:Ljava/lang/String;

    iput-object p8, p0, Lhx;->g:Lk18;

    iput-object p6, p0, Lhx;->h:Lk18;

    iput-object p7, p0, Lhx;->i:Lk18;

    iput-object p9, p0, Lhx;->j:Lk18;

    iput-object p10, p0, Lhx;->k:Lk18;

    iput-object p12, p0, Lhx;->l:Lk18;

    new-instance p1, Li6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Li6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lhx;->m:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lhx;->n:Lt9f;

    invoke-interface {p5}, Lc47;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf84;

    new-instance p2, Lzw;

    const/4 p3, 0x0

    invoke-direct {p2, p9, p0, p3}, Lzw;-><init>(Lk18;Lhx;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JIJLq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lhd5;->a:Lhd5;

    instance-of v4, v1, Lcx;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcx;

    iget v5, v4, Lcx;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcx;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcx;

    invoke-direct {v4, v0, v1}, Lcx;-><init>(Lhx;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lcx;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v15, Lcx;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lcx;->o:Lpb2;

    iget-object v5, v15, Lcx;->d:Lhx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Lcx;->Y:J

    iget v5, v15, Lcx;->Z:I

    iget-wide v12, v15, Lcx;->X:J

    iget-object v8, v15, Lcx;->d:Lhx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v15, Lcx;->d:Lhx;

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lcx;->X:J

    move/from16 v1, p3

    iput v1, v15, Lcx;->Z:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lcx;->Y:J

    iput v8, v15, Lcx;->u0:I

    invoke-virtual {v0}, Lhx;->b()Lpb2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lpb2;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_4
    iget-object v12, v8, Lhx;->f:Ljava/lang/String;

    sget-object v14, Lwqi;->a:Ll6b;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Ll6b;->b(Llg8;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lhx;->c:Lrs4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-wide/from16 p2, v10

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v13, v10, v1, v0, v3}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lhx;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    move-wide v10, v6

    iget-wide v6, v8, Lhx;->a:J

    iget-object v3, v8, Lhx;->c:Lrs4;

    invoke-virtual {v3}, Lrs4;->a()Z

    move-result v12

    iget-object v14, v8, Lhx;->c:Lrs4;

    iput-object v8, v15, Lcx;->d:Lhx;

    iput-object v5, v15, Lcx;->o:Lpb2;

    const/4 v3, 0x2

    iput v3, v15, Lcx;->u0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v15}, Lgx9;->c(JJJZILrs4;Lq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lhx;->f:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getHistoryItemsForward: size="

    invoke-static {v8, v9}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Lcx;->d:Lhx;

    iput-object v3, v15, Lcx;->o:Lpb2;

    const/4 v2, 0x3

    iput v2, v15, Lcx;->u0:I

    invoke-virtual {v5, v0, v1, v15}, Lhx;->e(Lpb2;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public final b()Lpb2;
    .locals 4

    iget-object v0, p0, Lhx;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lhx;->a:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhx;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(JIJLq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lhd5;->a:Lhd5;

    instance-of v4, v1, Lbx;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lbx;

    iget v5, v4, Lbx;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbx;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbx;

    invoke-direct {v4, v0, v1}, Lbx;-><init>(Lhx;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lbx;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v15, Lbx;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lbx;->o:Lpb2;

    iget-object v5, v15, Lbx;->d:Lhx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Lbx;->Y:J

    iget v5, v15, Lbx;->Z:I

    iget-wide v12, v15, Lbx;->X:J

    iget-object v8, v15, Lbx;->d:Lhx;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v15, Lbx;->d:Lhx;

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lbx;->X:J

    move/from16 v1, p3

    iput v1, v15, Lbx;->Z:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lbx;->Y:J

    iput v8, v15, Lbx;->u0:I

    invoke-virtual {v0}, Lhx;->b()Lpb2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lpb2;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    :goto_4
    iget-object v12, v8, Lhx;->f:Ljava/lang/String;

    sget-object v14, Lwqi;->a:Ll6b;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Ll6b;->b(Llg8;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lhx;->c:Lrs4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-wide/from16 p2, v10

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v13, v10, v1, v0, v3}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwmf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lhx;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    move-wide v9, v6

    iget-wide v6, v8, Lhx;->a:J

    iget-object v3, v8, Lhx;->c:Lrs4;

    invoke-virtual {v3}, Lrs4;->c()Z

    move-result v12

    iget-object v14, v8, Lhx;->c:Lrs4;

    iput-object v8, v15, Lbx;->d:Lhx;

    iput-object v5, v15, Lbx;->o:Lpb2;

    const/4 v3, 0x2

    iput v3, v15, Lbx;->u0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide v8, v9

    move-wide/from16 v10, p2

    invoke-virtual/range {v5 .. v15}, Lgx9;->c(JJJZILrs4;Lq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lhx;->f:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getHistoryItemsBackward: size="

    invoke-static {v8, v9}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Lbx;->d:Lhx;

    iput-object v3, v15, Lbx;->o:Lpb2;

    const/4 v2, 0x3

    iput v2, v15, Lbx;->u0:I

    invoke-virtual {v5, v0, v1, v15}, Lhx;->e(Lpb2;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public final d(Ljava/util/Collection;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lax;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax;

    iget v1, v0, Lax;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax;

    invoke-direct {v0, p0, p2}, Lax;-><init>(Lhx;Lq44;)V

    :goto_0
    iget-object p2, v0, Lax;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lax;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lax;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v2, v0, Lax;->d:Lhx;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lax;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lax;->d:Lhx;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lax;->d:Lhx;

    iput-object p1, v0, Lax;->o:Ljava/lang/Object;

    iput v6, v0, Lax;->Z:I

    invoke-virtual {p0}, Lhx;->b()Lpb2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lpb2;

    if-nez p2, :cond_6

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_6
    iget-object v6, v2, Lhx;->f:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v7, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v2, Lhx;->c:Lrs4;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getHistoryItems(ids: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", itemType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v6, v2, Lhx;->j:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx9;

    iput-object v2, v0, Lax;->d:Lhx;

    iput-object p2, v0, Lax;->o:Ljava/lang/Object;

    iput v5, v0, Lax;->Z:I

    iget-object v5, v6, Lgx9;->a:Lbsd;

    invoke-virtual {v5, p1, v0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lax;->d:Lhx;

    iput-object v3, v0, Lax;->o:Ljava/lang/Object;

    iput v4, v0, Lax;->Z:I

    invoke-virtual {v2, p1, p2, v0}, Lhx;->e(Lpb2;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final e(Lpb2;Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Llg8;->d:Llg8;

    instance-of v4, v2, Lex;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lex;

    iget v5, v4, Lex;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lex;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lex;

    invoke-direct {v4, v0, v2}, Lex;-><init>(Lhx;Lq44;)V

    :goto_0
    iget-object v2, v4, Lex;->Y:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lex;->s0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lex;->X:Ljava/util/List;

    iget-object v3, v4, Lex;->o:Lpb2;

    iget-object v6, v4, Lex;->d:Lhx;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v2, Luid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v2, Luid;->a:Ljava/lang/Object;

    iget-object v6, v0, Lhx;->d:Lc47;

    invoke-interface {v6}, Lc47;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Luid;->a:Ljava/lang/Object;

    iget-object v6, v0, Lhx;->m:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljyg;

    new-instance v15, Lg6;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v0}, Lg6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lyw;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lyw;-><init>(Luid;I)V

    new-instance v12, Lu7g;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lu7g;-><init>(I)V

    new-instance v13, Lu7g;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lu7g;-><init>(I)V

    new-instance v14, Lu7g;

    const/4 v7, 0x4

    invoke-direct {v14, v7}, Lu7g;-><init>(I)V

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Ljyg;->a(Ljava/util/List;Lem6;Lem6;Lu7g;Liu3;Lyw;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v1, Lpb2;->b:Lrf2;

    iget-wide v10, v7, Lrf2;->a:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/4 v10, 0x0

    if-nez v7, :cond_5

    iget-object v7, v0, Lhx;->e:Ll4e;

    invoke-virtual {v7}, Ll4e;->a()J

    move-result-wide v11

    iget-object v7, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v7, v11, v12}, Lrf2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v0, Lhx;->l:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxg;

    iget-object v11, v0, Lhx;->b:Llzf;

    check-cast v11, Lq2b;

    invoke-virtual {v11}, Lq2b;->a()Lz74;

    move-result-object v11

    sget-object v12, Li84;->b:Li84;

    new-instance v13, Lfx;

    invoke-direct {v13, v0, v1, v2, v9}, Lfx;-><init>(Lhx;Lpb2;Luid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v12, v13}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v2

    iget-object v7, v0, Lhx;->n:Lt9f;

    sget-object v11, Lhx;->o:[Lyy7;

    aget-object v11, v11, v10

    invoke-virtual {v7, v0, v11, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lhx;->f:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v2, v11, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lhx;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iput-object v0, v4, Lex;->d:Lhx;

    iput-object v1, v4, Lex;->o:Lpb2;

    iput-object v6, v4, Lex;->X:Ljava/util/List;

    iput v8, v4, Lex;->s0:I

    iget-object v2, v2, Lo2b;->k:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v3}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "requestForMessages "

    invoke-static {v8, v11}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "MissedContactsController"

    invoke-virtual {v7, v3, v11, v8, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v3, Ln8a;

    invoke-direct {v3, v9}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi9;

    const/4 v11, 0x5

    invoke-static {v8, v3, v3, v11, v10}, Lk1a;->f(Lsi9;Ln8a;Ln8a;IZ)V

    invoke-virtual {v2, v3}, Lk1a;->a(Ln8a;)Ljava/util/List;

    invoke-virtual {v2, v3}, Lk1a;->a(Ln8a;)Ljava/util/List;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lk1a;->h()Lhia;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhia;->b(Ln8a;)V

    :goto_5
    sget-object v2, Lqqg;->a:Lqqg;

    if-ne v2, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_6
    iget-object v3, v2, Lhx;->b:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v4, Lq44;->b:Lx74;

    :cond_e
    invoke-static {v3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ldx;

    invoke-direct {v10, v8, v9, v2, v1}, Ldx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhx;Lpb2;)V

    const/4 v8, 0x3

    invoke-static {v3, v9, v10, v8}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iput-object v9, v4, Lex;->d:Lhx;

    iput-object v9, v4, Lex;->o:Lpb2;

    iput-object v9, v4, Lex;->X:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, v4, Lex;->s0:I

    invoke-static {v7, v4}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
