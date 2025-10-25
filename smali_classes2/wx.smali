.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv;
.implements Lj9d;


# instance fields
.field public final a:J

.field public final b:Ldq4;

.field public final c:Lunf;

.field public final d:Lw0e;

.field public final e:Lng2;

.field public final f:Lst9;

.field public final g:Lox;

.field public final h:Lctd;

.field public final i:Ljava/lang/String;

.field public j:Lcz6;


# direct methods
.method public constructor <init>(JLdq4;Lunf;Lw0e;Lng2;Lst9;Lox;Lctd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwx;->a:J

    iput-object p3, p0, Lwx;->b:Ldq4;

    iput-object p4, p0, Lwx;->c:Lunf;

    iput-object p5, p0, Lwx;->d:Lw0e;

    iput-object p6, p0, Lwx;->e:Lng2;

    iput-object p7, p0, Lwx;->f:Lst9;

    iput-object p8, p0, Lwx;->g:Lox;

    iput-object p9, p0, Lwx;->h:Lctd;

    const-class p1, Lwx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcz6;)V
    .locals 0

    iput-object p1, p0, Lwx;->j:Lcz6;

    return-void
.end method

.method public final b(IJJLy14;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lux;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lux;

    iget v2, v1, Lux;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lux;->s0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lux;

    invoke-direct {v1, p0, v0}, Lux;-><init>(Lwx;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lux;->q0:Ljava/lang/Object;

    iget v1, v8, Lux;->s0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lux;->o:Lwx;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lux;->Y:J

    iget p3, v8, Lux;->Z:I

    iget-wide v1, v8, Lux;->X:J

    iget-object v3, v8, Lux;->o:Lwx;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide v4, v1

    move-object p1, v3

    move v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v8, Lux;->o:Lwx;

    iput-wide p2, v8, Lux;->X:J

    iput p1, v8, Lux;->Z:I

    move-wide v6, p4

    iput-wide v6, v8, Lux;->Y:J

    iput v2, v8, Lux;->s0:I

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Lj9d;->f(Lj9d;JIJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lwx;->g:Lox;

    iput-object p1, v8, Lux;->o:Lwx;

    iput v9, v8, Lux;->s0:I

    invoke-virtual/range {v2 .. v8}, Lox;->b(IJJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lwx;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "getMessages: result count: "

    invoke-static {p2, p3, p1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(IJJLy14;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lvx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvx;

    iget v3, v2, Lvx;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvx;->s0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvx;

    invoke-direct {v2, p0, v1}, Lvx;-><init>(Lwx;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lvx;->q0:Ljava/lang/Object;

    iget v2, v9, Lvx;->s0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Lvx;->o:Lwx;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lvx;->Y:J

    iget v4, v9, Lvx;->Z:I

    iget-wide v5, v9, Lvx;->X:J

    iget-object v7, v9, Lvx;->o:Lwx;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v9, Lvx;->o:Lwx;

    iput-wide p2, v9, Lvx;->X:J

    iput p1, v9, Lvx;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lvx;->Y:J

    iput v3, v9, Lvx;->s0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lwx;->e(JIIJJLy14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, v0, Lwx;->g:Lox;

    iput-object v0, v9, Lvx;->o:Lwx;

    iput v10, v9, Lvx;->s0:I

    invoke-virtual/range {v3 .. v9}, Lox;->c(IJJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lwx;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getMessages: result count: "

    invoke-static {v2, v3, v0}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/util/Collection;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltx;

    iget v1, v0, Ltx;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0, p0, p2}, Ltx;-><init>(Lwx;Ly14;)V

    :goto_0
    iget-object p2, v0, Ltx;->X:Ljava/lang/Object;

    iget v1, v0, Ltx;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltx;->o:Lwx;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ltx;->o:Lwx;

    iput v2, v0, Ltx;->Z:I

    iget-object p2, p0, Lwx;->g:Lox;

    invoke-virtual {p2, p1, v0}, Lox;->d(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lwx;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getHistoryItems: result count: "

    invoke-static {v0, v1, p1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(JIIJJLy14;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p9

    instance-of v2, v0, Lqx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqx;

    iget v3, v2, Lqx;->w0:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqx;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqx;

    invoke-direct {v2, v1, v0}, Lqx;-><init>(Lwx;Ly14;)V

    :goto_0
    iget-object v0, v2, Lqx;->u0:Ljava/lang/Object;

    iget v3, v2, Lqx;->w0:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lqx;->Y:Ljava/lang/Object;

    check-cast v3, Lgg2;

    iget-object v4, v2, Lqx;->X:Ljava/lang/Object;

    check-cast v4, Lw7d;

    iget-object v2, v2, Lqx;->o:Lwx;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lqx;->t0:J

    iget-object v3, v2, Lqx;->s0:Lgg2;

    iget-object v7, v2, Lqx;->r0:Lx7d;

    iget-object v8, v2, Lqx;->q0:Lx7d;

    iget-object v11, v2, Lqx;->Z:Lw7d;

    iget-object v12, v2, Lqx;->Y:Ljava/lang/Object;

    check-cast v12, Lw7d;

    iget-object v13, v2, Lqx;->X:Ljava/lang/Object;

    check-cast v13, Lla2;

    iget-object v14, v2, Lqx;->o:Lwx;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v2, Lqx;->t0:J

    iget-object v3, v2, Lqx;->r0:Lx7d;

    iget-object v8, v2, Lqx;->q0:Lx7d;

    iget-object v11, v2, Lqx;->Z:Lw7d;

    iget-object v12, v2, Lqx;->Y:Ljava/lang/Object;

    check-cast v12, Lw7d;

    iget-object v13, v2, Lqx;->X:Ljava/lang/Object;

    check-cast v13, Lla2;

    iget-object v14, v2, Lqx;->o:Lwx;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v9, v10

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v11, v1, Lwx;->a:J

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lwx;->d:Lw0e;

    iget-object v3, v3, Lw0e;->b:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v3, Ld43;

    invoke-virtual {v3, v11, v12}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v3, v1, Lwx;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lla2;->b:Lne2;

    iget-wide v12, v11, Lne2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v1, Lwx;->h:Lctd;

    invoke-virtual {v12}, Lctd;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lne2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v12, Lw7d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p4

    iput v13, v12, Lw7d;->a:I

    new-instance v13, Lw7d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p3

    iput v4, v13, Lw7d;->a:I

    new-instance v4, Lx7d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, p5

    iput-wide v7, v4, Lx7d;->a:J

    new-instance v7, Lx7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-wide/from16 v9, p7

    iput-wide v9, v7, Lx7d;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v10, v13, Lw7d;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v12, Lw7d;->a:I

    move-wide/from16 v19, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, v7, Lx7d;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v7, Lx7d;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v8, v14, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v3, v6, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v4, Lx7d;->a:J

    cmp-long v3, v5, v19

    move-wide/from16 v5, v19

    if-gez v3, :cond_6

    iput-wide v5, v4, Lx7d;->a:J

    :cond_6
    iget-wide v8, v7, Lx7d;->a:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_7

    iput-wide v5, v7, Lx7d;->a:J

    :cond_7
    sget-object v3, Ldq4;->Y:Ldq4;

    iget-object v15, v1, Lwx;->b:Ldq4;

    if-ne v15, v3, :cond_8

    iget v3, v12, Lw7d;->a:I

    iget-wide v5, v7, Lx7d;->a:J

    iget v8, v13, Lw7d;->a:I

    iput v8, v12, Lw7d;->a:I

    iget-wide v8, v4, Lx7d;->a:J

    iput-wide v8, v7, Lx7d;->a:J

    iput v3, v13, Lw7d;->a:I

    iput-wide v5, v4, Lx7d;->a:J

    :cond_8
    move-object v3, v2

    new-instance v2, Lfg2;

    iget-wide v5, v11, Lne2;->a:J

    iget v8, v12, Lw7d;->a:I

    move v10, v8

    iget-wide v8, v7, Lx7d;->a:J

    move-object v11, v7

    move v7, v10

    iget v10, v13, Lw7d;->a:I

    move-object/from16 v19, v11

    move-object v14, v12

    iget-wide v11, v4, Lx7d;->a:J

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v5

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lfg2;-><init>(JJIJIJZLjava/lang/String;Ldq4;)V

    new-instance v3, Lrx;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v2, v8}, Lrx;-><init>(Lwx;Lfg2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lald;

    invoke-direct {v2, v3}, Lald;-><init>(Lzi6;)V

    new-instance v3, Lsx;

    invoke-direct {v3, v1, v8}, Lsx;-><init>(Lwx;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10, v3}, Ltq;->B(Lald;JLzi6;)Liz5;

    move-result-object v2

    move-object/from16 v3, v22

    iput-object v1, v3, Lqx;->o:Lwx;

    iput-object v0, v3, Lqx;->X:Ljava/lang/Object;

    move-object/from16 v14, v23

    iput-object v14, v3, Lqx;->Y:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Lqx;->Z:Lw7d;

    move-object/from16 v7, v25

    iput-object v7, v3, Lqx;->q0:Lx7d;

    move-object/from16 v11, v26

    iput-object v11, v3, Lqx;->r0:Lx7d;

    iput-wide v5, v3, Lqx;->t0:J

    const/4 v9, 0x1

    iput v9, v3, Lqx;->w0:I

    invoke-static {v2, v3}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v27

    if-ne v2, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v13, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v11

    move-object v12, v14

    move-object v14, v1

    move-object v11, v4

    :goto_1
    move-object v4, v0

    check-cast v4, Lgg2;

    iget-object v0, v14, Lwx;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "response received "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Lwx;->f:Lst9;

    sget v10, Lu35;->o:I

    sget-object v10, Lz35;->o:Lz35;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v9

    const/4 v15, 0x2

    :try_start_2
    invoke-static {v15, v10}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    iput-object v14, v3, Lqx;->o:Lwx;

    iput-object v13, v3, Lqx;->X:Ljava/lang/Object;

    iput-object v12, v3, Lqx;->Y:Ljava/lang/Object;

    iput-object v11, v3, Lqx;->Z:Lw7d;

    iput-object v2, v3, Lqx;->q0:Lx7d;

    iput-object v7, v3, Lqx;->r0:Lx7d;

    iput-object v4, v3, Lqx;->s0:Lgg2;

    iput-wide v5, v3, Lqx;->t0:J

    iput v15, v3, Lqx;->w0:I

    invoke-virtual {v0, v4, v8, v9, v3}, Lst9;->O(Lgg2;JLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v18

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_2
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, v14, Lwx;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v2, v10, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    new-instance v15, Lpx;

    invoke-direct/range {v15 .. v24}, Lpx;-><init>(Lwx;Lla2;JLw7d;Lx7d;Lw7d;Lx7d;Lgg2;)V

    move-object/from16 v2, v16

    move-object/from16 v12, v20

    move-object/from16 v4, v24

    iput-object v2, v3, Lqx;->o:Lwx;

    iput-object v12, v3, Lqx;->X:Ljava/lang/Object;

    iput-object v4, v3, Lqx;->Y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lqx;->Z:Lw7d;

    iput-object v8, v3, Lqx;->q0:Lx7d;

    iput-object v8, v3, Lqx;->r0:Lx7d;

    iput-object v8, v3, Lqx;->s0:Lgg2;

    const/4 v5, 0x3

    iput v5, v3, Lqx;->w0:I

    invoke-static {v15, v3}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v3, v4

    move-object v4, v12

    :goto_7
    iget-object v0, v2, Lwx;->j:Lcz6;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lwx;->b:Ldq4;

    invoke-virtual {v0}, Ldq4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lw7d;->a:I

    if-eqz v0, :cond_c

    iget-object v0, v3, Lgg2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, v3, Lgg2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
