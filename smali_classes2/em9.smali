.class public final Lem9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lov5;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lov5;-><init>(I)V

    sput-object v0, Lem9;->f:Lov5;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lem9;->a:Lk18;

    iput-object p2, p0, Lem9;->b:Lk18;

    iput-object p1, p0, Lem9;->c:Lk18;

    iput-object p4, p0, Lem9;->d:Lk18;

    iput-object p5, p0, Lem9;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lgx9;
    .locals 1

    iget-object v0, p0, Lem9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v1, Lbm9;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lbm9;

    iget v5, v4, Lbm9;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbm9;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbm9;

    invoke-direct {v4, v0, v1}, Lbm9;-><init>(Lem9;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lbm9;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v10, Lbm9;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v2, v10, Lbm9;->X:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v4, v10, Lbm9;->o:Ljava/lang/Object;

    check-cast v4, Lpb2;

    iget-object v5, v10, Lbm9;->d:Lem9;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v10, Lbm9;->Z:I

    iget-wide v6, v10, Lbm9;->Y:J

    iget-object v8, v10, Lbm9;->X:Ljava/lang/Object;

    check-cast v8, Lpb2;

    iget-object v9, v10, Lbm9;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v10, Lbm9;->d:Lem9;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move v15, v5

    move-object v5, v12

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lem9;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8}, Lw63;->k(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lem9;->a()Lgx9;

    move-result-object v5

    iget-wide v7, v1, Lpb2;->a:J

    iput-object v0, v10, Lbm9;->d:Lem9;

    move-object/from16 v12, p6

    iput-object v12, v10, Lbm9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lbm9;->X:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lbm9;->Y:J

    move/from16 v15, p5

    iput v15, v10, Lbm9;->Z:I

    iput v6, v10, Lbm9;->u0:I

    iget-object v5, v5, Lgx9;->a:Lbsd;

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v6, p3

    move-object v8, v1

    move-object v1, v5

    move-object v9, v12

    move-object v5, v0

    :goto_2
    check-cast v1, Lsi9;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v12, v1, Lsi9;->t0:Ljm9;

    sget-object v13, Ljm9;->c:Ljm9;

    if-ne v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v12, v1, Lsi9;->O0:Lxl9;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-object v14, v12, Lxl9;->c:Lf9d;

    goto :goto_3

    :cond_8
    move-object v14, v13

    :goto_3
    new-instance v11, Lxl9;

    invoke-direct {v11, v9, v15, v14}, Lxl9;-><init>(Ljava/util/List;ILf9d;)V

    invoke-virtual {v11, v12}, Lxl9;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v2}, Ll6b;->b(Llg8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v6, v7, v14}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v2, v12, v14, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lem9;->a()Lgx9;

    move-result-object v2

    iget-object v9, v5, Lem9;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb3;

    check-cast v9, Lw4e;

    invoke-virtual {v9}, Lw4e;->j()J

    move-result-wide v12

    iput-object v5, v10, Lbm9;->d:Lem9;

    iput-object v8, v10, Lbm9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lbm9;->X:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Lbm9;->u0:I

    move-object/from16 p1, v2

    move-wide/from16 p2, v6

    move-object/from16 p7, v10

    move-object/from16 p4, v11

    move-wide/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, Lgx9;->b(JLxl9;JLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v2, v1

    move-object v4, v8

    :goto_6
    iget-object v1, v5, Lem9;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v5, Litg;

    iget-wide v6, v4, Lpb2;->a:J

    iget-wide v8, v2, Lpj0;->a:J

    const/4 v2, 0x1

    move/from16 p6, v2

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Litg;-><init>(JJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, " no update needed"

    invoke-static {v6, v7, v14, v4}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v12, v4, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-object v3
.end method

.method public final c(JJLul9;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v1, Lam9;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lam9;

    iget v5, v4, Lam9;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lam9;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lam9;

    invoke-direct {v4, v0, v1}, Lam9;-><init>(Lem9;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lam9;->s0:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v10, Lam9;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v4, v10, Lam9;->Z:J

    iget-object v6, v10, Lam9;->Y:Lxl9;

    iget-object v7, v10, Lam9;->X:Ljava/lang/Object;

    check-cast v7, Lsi9;

    iget-object v8, v10, Lam9;->o:Ljava/lang/Object;

    check-cast v8, Lpb2;

    iget-object v9, v10, Lam9;->d:Lem9;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v10, Lam9;->Z:J

    iget-object v7, v10, Lam9;->X:Ljava/lang/Object;

    check-cast v7, Lpb2;

    iget-object v8, v10, Lam9;->o:Ljava/lang/Object;

    check-cast v8, Lul9;

    iget-object v9, v10, Lam9;->d:Lem9;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v8

    move-object v14, v9

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lem9;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8}, Lw63;->k(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lem9;->a()Lgx9;

    move-result-object v5

    iget-wide v7, v1, Lpb2;->a:J

    iput-object v0, v10, Lam9;->d:Lem9;

    move-object/from16 v12, p5

    iput-object v12, v10, Lam9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lam9;->X:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lam9;->Z:J

    iput v6, v10, Lam9;->u0:I

    iget-object v5, v5, Lgx9;->a:Lbsd;

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p3

    move-object v14, v0

    move-object v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lsi9;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v5, v1, Lsi9;->t0:Ljm9;

    sget-object v8, Ljm9;->c:Ljm9;

    if-ne v5, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v14, Lem9;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl9;

    invoke-virtual {v5, v12}, Lyl9;->c(Lul9;)Lxl9;

    move-result-object v8

    invoke-virtual {v14}, Lem9;->a()Lgx9;

    move-result-object v5

    iget-object v9, v14, Lem9;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb3;

    check-cast v9, Lw4e;

    invoke-virtual {v9}, Lw4e;->j()J

    move-result-wide v15

    iput-object v14, v10, Lam9;->d:Lem9;

    iput-object v13, v10, Lam9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lam9;->X:Ljava/lang/Object;

    iput-object v8, v10, Lam9;->Y:Lxl9;

    iput-wide v6, v10, Lam9;->Z:J

    iput v11, v10, Lam9;->u0:I

    move-object v11, v10

    move-wide v9, v15

    invoke-virtual/range {v5 .. v11}, Lgx9;->b(JLxl9;JLq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-wide v4, v6

    move-object v6, v8

    move-object v8, v13

    move-object v9, v14

    move-object v7, v1

    :goto_4
    iget-object v1, v7, Lsi9;->O0:Lxl9;

    invoke-static {v6, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v10, 0x0

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v12, "updateMessage: #"

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reactionsChanged="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v11, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, v9, Lem9;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v2, Litg;

    iget-wide v4, v8, Lpb2;->a:J

    iget-wide v6, v7, Lpj0;->a:J

    const/4 v8, 0x1

    move-object/from16 p1, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " no update needed"

    invoke-static {v4, v5, v12, v6}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v11, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v3
.end method

.method public final d(JLf9d;Lq44;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lqqg;->a:Lqqg;

    sget-object v5, Llg8;->d:Llg8;

    instance-of v6, v3, Lcm9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcm9;

    iget v7, v6, Lcm9;->s0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcm9;->s0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcm9;

    invoke-direct {v6, v0, v3}, Lcm9;-><init>(Lem9;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lcm9;->Y:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v13, Lcm9;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v13, Lcm9;->X:J

    iget-object v5, v13, Lcm9;->o:Ljava/lang/Object;

    check-cast v5, Lsi9;

    iget-object v6, v13, Lcm9;->d:Lem9;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_2
    move-wide v10, v1

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lcm9;->X:J

    iget-object v7, v13, Lcm9;->o:Ljava/lang/Object;

    check-cast v7, Lf9d;

    iget-object v10, v13, Lcm9;->d:Lem9;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lem9;->a()Lgx9;

    move-result-object v3

    iput-object v0, v13, Lcm9;->d:Lem9;

    move-object/from16 v7, p3

    iput-object v7, v13, Lcm9;->o:Ljava/lang/Object;

    iput-wide v1, v13, Lcm9;->X:J

    iput v9, v13, Lcm9;->s0:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v1, v2, v13}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v14, v0

    :goto_3
    check-cast v3, Lsi9;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lsi9;->t0:Ljm9;

    sget-object v11, Ljm9;->c:Ljm9;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lsi9;->O0:Lxl9;

    if-eqz v10, :cond_7

    iget v12, v10, Lxl9;->b:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v11, v10, Lxl9;->c:Lf9d;

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lxl9;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwqi;->a:Ll6b;

    const-string v10, "MessageReactionsUpdateLogic"

    if-nez v8, :cond_b

    :cond_a
    move/from16 v22, v9

    move-object/from16 v23, v16

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v5}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v9

    invoke-static/range {v16 .. v21}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v16

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "updateMessageYourReaction: totalCount="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yourReaction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v15, v9, v0}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v10, v0, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v11, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_d

    :cond_c
    :goto_a
    move-object/from16 v8, v23

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v5}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v0, v5, v10, v7, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-static {v8, v11}, Lv17;->a(Ljava/util/ArrayList;Lf9d;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    move v11, v12

    :goto_c
    const/4 v7, 0x0

    goto :goto_11

    :cond_f
    move-object/from16 v8, v23

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v5}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "updateMessageYourReaction: add new reaction"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v10, v9, v15}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    invoke-static {v8, v11}, Lv17;->a(Ljava/util/ArrayList;Lf9d;)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, -0x1

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwl9;

    iget-object v9, v9, Lwl9;->a:Lf9d;

    invoke-static {v9, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    move v11, v15

    :goto_f
    if-ne v11, v15, :cond_15

    new-instance v0, Lwl9;

    move/from16 v9, v22

    invoke-direct {v0, v7, v9}, Lwl9;-><init>(Lf9d;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move/from16 v9, v22

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl9;

    iget v15, v0, Lwl9;->b:I

    add-int/2addr v15, v9

    iget-object v0, v0, Lwl9;->a:Lf9d;

    new-instance v9, Lwl9;

    invoke-direct {v9, v0, v15}, Lwl9;-><init>(Lf9d;I)V

    invoke-interface {v8, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v11, v12, 0x1

    :goto_11
    sget-object v0, Lem9;->f:Lov5;

    invoke-static {v0, v8}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v0, Lxl9;

    invoke-direct {v0, v8, v11, v7}, Lxl9;-><init>(Ljava/util/List;ILf9d;)V

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v7, v5}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v10, v8, v15}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    invoke-virtual {v14}, Lem9;->a()Lgx9;

    move-result-object v7

    iget-wide v8, v3, Lsi9;->b:J

    iget-object v5, v14, Lem9;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->j()J

    move-result-wide v11

    iput-object v14, v13, Lcm9;->d:Lem9;

    iput-object v3, v13, Lcm9;->o:Ljava/lang/Object;

    iput-wide v1, v13, Lcm9;->X:J

    const/4 v5, 0x2

    iput v5, v13, Lcm9;->s0:I

    move-object v10, v0

    invoke-virtual/range {v7 .. v13}, Lgx9;->b(JLxl9;JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_13
    return-object v6

    :cond_18
    move-object v5, v3

    move-object v6, v14

    goto/16 :goto_2

    :goto_14
    iget-object v0, v6, Lem9;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v7, Litg;

    iget-wide v8, v5, Lsi9;->Z:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v7}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final e(JLm8a;Lq44;)Ljava/lang/Object;
    .locals 111

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lg84;->a:Lg84;

    sget-object v6, Lqqg;->a:Lqqg;

    instance-of v7, v4, Ldm9;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ldm9;

    iget v8, v7, Ldm9;->t0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ldm9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v7, Ldm9;

    invoke-direct {v7, v1, v4}, Ldm9;-><init>(Lem9;Lq44;)V

    :goto_0
    iget-object v4, v7, Ldm9;->Z:Ljava/lang/Object;

    iget v8, v7, Ldm9;->t0:I

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v7, Ldm9;->Y:J

    iget-object v0, v7, Ldm9;->X:Lm8a;

    iget-object v5, v7, Ldm9;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v7, Ldm9;->d:Lem9;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    goto/16 :goto_2b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v7, Ldm9;->Y:J

    iget-object v0, v7, Ldm9;->o:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object v8, v7, Ldm9;->d:Lem9;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-object v3, v0

    move-wide/from16 v0, v21

    move-object v2, v5

    move-object/from16 v33, v6

    move-object/from16 v28, v7

    move-object v7, v8

    move/from16 v24, v10

    const/16 p4, 0x7

    const-wide/16 v21, 0xff

    goto/16 :goto_21

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lem9;->a()Lgx9;

    move-result-object v4

    iget v8, v0, Lm8a;->e:I

    const-wide/16 v21, 0xff

    new-array v12, v8, [J

    move/from16 v13, v18

    :goto_1
    if-ge v13, v8, :cond_4

    const-wide/16 v23, 0x0

    aput-wide v23, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lm8a;->b:[J

    const/16 p4, 0x7

    iget-object v14, v0, Lm8a;->a:[J

    array-length v9, v14

    sub-int/2addr v9, v10

    if-ltz v9, :cond_9

    move/from16 v24, v10

    move-object/from16 v27, v12

    move/from16 v10, v18

    move/from16 v25, v10

    :goto_2
    aget-wide v11, v14, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    not-long v13, v11

    shl-long v13, v13, p4

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_8

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v30, v15

    move/from16 v15, v18

    move/from16 v14, v25

    :goto_3
    if-ge v15, v13, :cond_7

    and-long v31, v11, v21

    cmp-long v25, v31, v19

    if-gez v25, :cond_6

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v15

    aget-wide v31, v28, v25

    move-object/from16 v33, v6

    add-int/lit8 v6, v8, -0x1

    if-ge v14, v6, :cond_5

    aput-wide v31, v27, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v33, v6

    :goto_4
    shr-long v11, v11, v30

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v33

    goto :goto_3

    :cond_7
    move-object/from16 v33, v6

    move/from16 v6, v30

    if-ne v13, v6, :cond_a

    move/from16 v25, v14

    goto :goto_5

    :cond_8
    move-object/from16 v33, v6

    :goto_5
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v6, v33

    const/16 v15, 0x8

    goto :goto_2

    :cond_9
    move-object/from16 v33, v6

    move/from16 v24, v10

    move-object/from16 v27, v12

    :cond_a
    iput-object v1, v7, Ldm9;->d:Lem9;

    iput-object v0, v7, Ldm9;->o:Ljava/lang/Object;

    iput-wide v2, v7, Ldm9;->Y:J

    const/4 v6, 0x1

    iput v6, v7, Ldm9;->t0:I

    iget-object v4, v4, Lgx9;->a:Lbsd;

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v6

    iget-object v9, v6, Llq9;->a:Llrd;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11, v10}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v2, v3}, Ldsd;->k(IJ)V

    move/from16 v12, v18

    move/from16 v13, v24

    :goto_6
    if-ge v12, v8, :cond_b

    aget-wide v14, v27, v12

    invoke-virtual {v10, v13, v14, v15}, Ldsd;->k(IJ)V

    add-int/2addr v13, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Llrd;->b()V

    invoke-virtual {v9, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    const-string v9, "id"

    invoke-static {v8, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v12, "server_id"

    invoke-static {v8, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-static {v8, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "update_time"

    invoke-static {v8, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sender"

    invoke-static {v8, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v11, "cid"

    invoke-static {v8, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "text"

    invoke-static {v8, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "delivery_status"

    invoke-static {v8, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-static {v8, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time_local"

    invoke-static {v8, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v6

    const-string v6, "error"

    invoke-static {v8, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v27, v10

    :try_start_1
    const-string v10, "localized_error"

    invoke-static {v8, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v28, v7

    const-string v7, "attaches"

    invoke-static {v8, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v29, v5

    const-string v5, "media_type"

    invoke-static {v8, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v31, v4

    const-string v4, "detect_share"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "msg_link_type"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "msg_link_id"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "type"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "chat_id"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "channel_views"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "channel_forwards"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "view_time"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "options"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "live_until"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "elements"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "reactions"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "reactions_update_time"

    invoke-static {v8, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v56, v5

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v70, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    :goto_8
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lky9;->b(I)Lxi9;

    move-result-object v71

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lky9;->d(I)Ljm9;

    move-result-object v72

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v75, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v75, v5

    :goto_9
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v76, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v76, v5

    :goto_a
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_b
    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lky9;->a([B)Ljdc;

    move-result-object v77

    move/from16 v5, v56

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v56, v0

    move/from16 v0, v32

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_10

    const/16 v79, 0x1

    :goto_c
    move/from16 v32, v0

    move/from16 v0, v34

    goto :goto_d

    :cond_10
    move/from16 v79, v18

    goto :goto_c

    :goto_d
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_11

    const/16 v83, 0x1

    :goto_e
    move/from16 v36, v0

    move/from16 v0, v37

    goto :goto_f

    :cond_11
    move/from16 v83, v18

    goto :goto_e

    :goto_f
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    const/16 v86, 0x0

    :goto_10
    move/from16 v38, v0

    move/from16 v0, v39

    goto :goto_11

    :cond_12
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v86, v38

    goto :goto_10

    :goto_11
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_13

    const/16 v87, 0x0

    :goto_12
    move/from16 v39, v0

    move/from16 v0, v40

    goto :goto_13

    :cond_13
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v87, v39

    goto :goto_12

    :goto_13
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v88, 0x0

    :goto_14
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_15

    :cond_14
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v88, v40

    goto :goto_14

    :goto_15
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_15

    const/16 v41, 0x0

    goto :goto_16

    :cond_15
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_16
    invoke-virtual/range {v25 .. v25}, Llq9;->a()Lm73;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v89

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v44 .. v44}, Lky9;->e(I)I

    move-result v94

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_16

    const/16 v51, 0x0

    goto :goto_17

    :cond_16
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v51

    :goto_17
    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v51 .. v51}, Lky9;->c([B)Ljava/util/List;

    move-result-object v104

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_17

    move/from16 v110, v0

    const/4 v0, 0x0

    :goto_18
    move/from16 v52, v1

    goto :goto_19

    :cond_17
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v52

    move/from16 v110, v0

    move-object/from16 v0, v52

    goto :goto_18

    :goto_19
    invoke-virtual/range {v25 .. v25}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky9;->f([B)Lxl9;

    move-result-object v105

    move/from16 v0, v53

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v106, 0x0

    :goto_1a
    move/from16 v1, v54

    goto :goto_1b

    :cond_18
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v106

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v106, v1

    goto :goto_1a

    :goto_1b
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_19

    const/16 v53, 0x0

    goto :goto_1c

    :cond_19
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    :goto_1c
    if-nez v53, :cond_1a

    const/16 v107, 0x0

    :goto_1d
    move/from16 v53, v0

    move/from16 v0, v55

    goto :goto_1f

    :cond_1a
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    if-eqz v53, :cond_1b

    const/16 v53, 0x1

    goto :goto_1e

    :cond_1b
    move/from16 v53, v18

    :goto_1e
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v107, v53

    goto :goto_1d

    :goto_1f
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    new-instance v57, Lgj9;

    invoke-direct/range {v57 .. v109}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v55, v0

    move-object/from16 v0, v57

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v54, v1

    move/from16 v1, v52

    move/from16 v0, v56

    move/from16 v52, v110

    move/from16 v56, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Ldsd;->y()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj9;

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1d
    move-object/from16 v2, v29

    if-ne v0, v2, :cond_1e

    goto/16 :goto_2a

    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object v4, v0

    move-wide/from16 v0, p1

    :goto_21
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_2d

    :cond_1f
    iget-object v4, v7, Lem9;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm8a;

    iget v8, v3, Lm8a;->e:I

    invoke-direct {v6, v8}, Lm8a;-><init>(I)V

    iget-object v8, v3, Lm8a;->b:[J

    iget-object v9, v3, Lm8a;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lm8a;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_24

    move/from16 v11, v18

    :goto_22
    aget-wide v12, v3, v11

    not-long v14, v12

    shl-long v14, v14, p4

    and-long/2addr v14, v12

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_23

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v15, v14, 0x8

    move/from16 v14, v18

    :goto_23
    if-ge v14, v15, :cond_22

    and-long v25, v12, v21

    cmp-long v25, v25, v19

    if-gez v25, :cond_21

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v14

    move-wide/from16 p1, v12

    aget-wide v12, v8, v25

    aget-object v25, v9, v25

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Lul9;

    if-eqz v3, :cond_20

    invoke-virtual {v4, v3}, Lyl9;->c(Lul9;)Lxl9;

    move-result-object v3

    goto :goto_24

    :cond_20
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v6, v12, v13, v3}, Lm8a;->f(JLjava/lang/Object;)V

    :goto_25
    const/16 v3, 0x8

    goto :goto_26

    :cond_21
    move-object/from16 v26, v3

    move-wide/from16 p1, v12

    goto :goto_25

    :goto_26
    shr-long v12, p1, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v26

    goto :goto_23

    :cond_22
    move-object/from16 v26, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_24

    goto :goto_27

    :cond_23
    move-object/from16 v26, v3

    const/16 v3, 0x8

    :goto_27
    if-eq v11, v10, :cond_24

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    goto :goto_22

    :cond_24
    invoke-virtual {v7}, Lem9;->a()Lgx9;

    move-result-object v3

    iget-object v4, v7, Lem9;->e:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->j()J

    move-result-wide v8

    move-object/from16 v4, v28

    iput-object v7, v4, Ldm9;->d:Lem9;

    iput-object v5, v4, Ldm9;->o:Ljava/lang/Object;

    iput-object v6, v4, Ldm9;->X:Lm8a;

    iput-wide v0, v4, Ldm9;->Y:J

    move/from16 v10, v24

    iput v10, v4, Ldm9;->t0:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    iget-object v10, v3, Llq9;->a:Llrd;

    new-instance v11, Lxv2;

    invoke-direct {v11, v3, v6, v8, v9}, Lxv2;-><init>(Llq9;Lm8a;J)V

    invoke-static {v10, v11, v4}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    goto :goto_28

    :cond_25
    move-object/from16 v3, v33

    :goto_28
    if-ne v3, v2, :cond_26

    goto :goto_29

    :cond_26
    move-object/from16 v3, v33

    :goto_29
    if-ne v3, v2, :cond_27

    :goto_2a
    return-object v2

    :cond_27
    move-wide v2, v0

    move-object v0, v6

    :goto_2b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v1, v18

    :cond_28
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    iget-wide v5, v4, Lsi9;->b:J

    invoke-virtual {v0, v5, v6}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl9;

    iget-object v6, v4, Lsi9;->O0:Lxl9;

    invoke-static {v6, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    add-int/lit8 v9, v1, 0x1

    iget-object v1, v7, Lem9;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltw0;

    new-instance v1, Litg;

    iget-wide v4, v4, Lpj0;->a:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {v10, v1}, Ltw0;->c(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2c

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_2a

    goto :goto_2d

    :cond_2a
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "updateMessages: "

    invoke-static {v1, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessageReactionsUpdateLogic"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2d
    return-object v33

    :catchall_1
    move-exception v0

    move-object/from16 v27, v10

    :goto_2e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Ldsd;->y()V

    throw v0
.end method
