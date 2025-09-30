.class public final Lo3d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp3d;

.field public final synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lp3d;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3d;->Y:Lp3d;

    iput-wide p2, p0, Lo3d;->Z:J

    iput-wide p4, p0, Lo3d;->r0:J

    iput-object p6, p0, Lo3d;->s0:Ljava/lang/String;

    iput-wide p7, p0, Lo3d;->t0:J

    iput-boolean p9, p0, Lo3d;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo3d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lo3d;

    iget-wide v7, p0, Lo3d;->t0:J

    iget-boolean v9, p0, Lo3d;->u0:Z

    iget-object v1, p0, Lo3d;->Y:Lp3d;

    iget-wide v2, p0, Lo3d;->Z:J

    iget-wide v4, p0, Lo3d;->r0:J

    iget-object v6, p0, Lo3d;->s0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo3d;-><init>(Lp3d;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lqz7;->o:Lqz7;

    sget-object v2, Lylf;->a:Lylf;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v0, Lo3d;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v0, Lo3d;->Y:Lp3d;

    iget-object v4, v4, Lp3d;->a:Ljava/lang/String;

    iget-wide v6, v0, Lo3d;->r0:J

    iget-object v8, v0, Lo3d;->s0:Ljava/lang/String;

    iget-wide v9, v0, Lo3d;->t0:J

    sget-object v11, Ljtg;->g:Loja;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v6, v7, v14, v8}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v4, v6, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v6, v0, Lo3d;->Z:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v0, Lo3d;->r0:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    iget-object v4, v0, Lo3d;->Y:Lp3d;

    iget-object v4, v4, Lp3d;->a:Ljava/lang/String;

    sget-object v13, Ljtg;->g:Loja;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Loja;->a(Lqz7;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v10, v6, v7, v11}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v4, v6, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v8, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Lo3d;->Y:Lp3d;

    iget-object v1, v1, Lp3d;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvf;

    iget-object v4, v0, Lo3d;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpvf;->a(Ljava/lang/String;)Lnvf;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Lo3d;->Y:Lp3d;

    iget-object v4, v4, Lp3d;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v4, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lo3d;->Y:Lp3d;

    iget-object v4, v4, Lp3d;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvf;

    iget-object v6, v0, Lo3d;->s0:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lnvf;->b(J)Lnvf;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpvf;->a:Landroid/util/LruCache;

    new-instance v7, Lovf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v1, v10, v11}, Lovf;-><init>(Lnvf;J)V

    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lo3d;->Y:Lp3d;

    iget-object v1, v1, Lp3d;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    iget-wide v6, v0, Lo3d;->t0:J

    iget-object v4, v0, Lo3d;->s0:Ljava/lang/String;

    iget-wide v10, v0, Lo3d;->Z:J

    iget-boolean v12, v0, Lo3d;->u0:Z

    new-instance v14, Ln3d;

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Ln3d;-><init>(JJZ)V

    iput v5, v0, Lo3d;->X:I

    iget-object v0, v1, Lld9;->a:Ltxc;

    new-instance v1, Lgp8;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v5, v14}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v1}, Ltxc;->n(JLpm3;)V

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v2
.end method
