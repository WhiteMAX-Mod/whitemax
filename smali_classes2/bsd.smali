.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;

.field public final b:Lm4e;

.field public final c:Lsl7;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lbwf;


# direct methods
.method public constructor <init>(Lq9b;Lm4e;Lsl7;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->a:Lq9b;

    iput-object p2, p0, Lbsd;->b:Lm4e;

    iput-object p3, p0, Lbsd;->c:Lsl7;

    iput-object p5, p0, Lbsd;->d:Lk18;

    iput-object p4, p0, Lbsd;->e:Lk18;

    new-instance p1, Lprd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lbsd;->f:Lbwf;

    return-void
.end method

.method public static r(Lgj9;)Lri9;
    .locals 4

    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    iget-wide v1, p0, Lgj9;->a:J

    iput-wide v1, v0, Lri9;->a:J

    iget-wide v1, p0, Lgj9;->b:J

    iput-wide v1, v0, Lri9;->b:J

    iget-wide v1, p0, Lgj9;->c:J

    iput-wide v1, v0, Lri9;->c:J

    iget-wide v1, p0, Lgj9;->d:J

    iput-wide v1, v0, Lri9;->d:J

    iget-wide v1, p0, Lgj9;->e:J

    iput-wide v1, v0, Lri9;->e:J

    iget-wide v1, p0, Lgj9;->f:J

    iput-wide v1, v0, Lri9;->f:J

    iget-object v1, p0, Lgj9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lri9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lgj9;->y:J

    iput-wide v1, v0, Lri9;->h:J

    iget-object v1, p0, Lgj9;->h:Lxi9;

    iput-object v1, v0, Lri9;->i:Lxi9;

    iget-object v1, p0, Lgj9;->i:Ljm9;

    iput-object v1, v0, Lri9;->j:Ljm9;

    iget-wide v1, p0, Lgj9;->j:J

    iput-wide v1, v0, Lri9;->k:J

    iget-object v1, p0, Lgj9;->k:Ljava/lang/String;

    iput-object v1, v0, Lri9;->l:Ljava/lang/String;

    iget-object v1, p0, Lgj9;->l:Ljava/lang/String;

    iput-object v1, v0, Lri9;->m:Ljava/lang/String;

    iget-object v1, p0, Lgj9;->m:Ljdc;

    iput-object v1, v0, Lri9;->n:Ljdc;

    iget v1, p0, Lgj9;->p:I

    iput v1, v0, Lri9;->o:I

    iget-wide v1, p0, Lgj9;->s:J

    iput-wide v1, v0, Lri9;->p:J

    iget-object v1, p0, Lgj9;->t:Ljava/lang/String;

    iput-object v1, v0, Lri9;->r:Ljava/lang/String;

    iget-object v1, p0, Lgj9;->u:Ljava/lang/String;

    iput-object v1, v0, Lri9;->s:Ljava/lang/String;

    iget-object v1, p0, Lgj9;->v:Ljava/lang/String;

    iput-object v1, v0, Lri9;->t:Ljava/lang/String;

    iget v1, p0, Lgj9;->J:I

    iput v1, v0, Lri9;->H:I

    iget-wide v1, p0, Lgj9;->x:J

    iput-wide v1, v0, Lri9;->y:J

    iget-wide v1, p0, Lgj9;->w:J

    iput-wide v1, v0, Lri9;->x:J

    iget-boolean v1, p0, Lgj9;->o:Z

    iput-boolean v1, v0, Lri9;->u:Z

    iget v1, p0, Lgj9;->z:I

    iput v1, v0, Lri9;->v:I

    iget v1, p0, Lgj9;->A:I

    iput v1, v0, Lri9;->w:I

    iget v1, p0, Lgj9;->K:I

    iput v1, v0, Lri9;->I:I

    iget-wide v1, p0, Lgj9;->B:J

    iput-wide v1, v0, Lri9;->A:J

    iget v1, p0, Lgj9;->C:I

    iput v1, v0, Lri9;->B:I

    iget-wide v1, p0, Lgj9;->D:J

    iput-wide v1, v0, Lri9;->C:J

    iget-object v1, p0, Lgj9;->E:Ljava/util/List;

    iput-object v1, v0, Lri9;->D:Ljava/util/List;

    iget-object v1, p0, Lgj9;->F:Lxl9;

    iget-wide v2, p0, Lgj9;->I:J

    iput-object v1, v0, Lri9;->E:Lxl9;

    iput-wide v2, v0, Lri9;->G:J

    return-object v0
.end method


# virtual methods
.method public final a(JJLrs4;)I
    .locals 4

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p5

    iget-object v2, p5, Llq9;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    iget-object p5, p5, Llq9;->v:Lhq9;

    invoke-virtual {p5}, Lj3;->a()Lvk6;

    move-result-object v3

    invoke-interface {v3, v1, p1, p2}, Lqrf;->k(IJ)V

    invoke-interface {v3, v0, p3, p4}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lvk6;->w()I

    move-result p1

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p5, v3}, Lj3;->r(Lvk6;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Llrd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p5, v3}, Lj3;->r(Lvk6;)V

    throw p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p5

    iget-object v2, p5, Llq9;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    iget-object p5, p5, Llq9;->u:Lhq9;

    invoke-virtual {p5}, Lj3;->a()Lvk6;

    move-result-object v3

    invoke-interface {v3, v1, p1, p2}, Lqrf;->k(IJ)V

    invoke-interface {v3, v0, p3, p4}, Lqrf;->k(IJ)V

    :try_start_4
    invoke-virtual {v2}, Llrd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Lvk6;->w()I

    move-result p1

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Llrd;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p5, v3}, Lj3;->r(Lvk6;)V

    return p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Llrd;->k()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {p5, v3}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public final b(Lgj9;)Lsi9;
    .locals 8

    invoke-static {p1}, Lbsd;->r(Lgj9;)Lri9;

    move-result-object v0

    iget-object v1, p1, Lgj9;->H:Ljava/lang/Boolean;

    iget-wide v2, p1, Lgj9;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Llq9;->d(J)Lgj9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lri9;->q:Lsi9;

    :cond_1
    iget-object v2, p1, Lgj9;->m:Ljdc;

    if-eqz v2, :cond_2

    sget-object v3, Ls10;->b:Ls10;

    invoke-virtual {v2, v3}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw10;->c:Ld10;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ld10;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Llq9;->d(J)Lgj9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lri9;->z:Lsi9;

    :cond_4
    iget-object p1, p1, Lgj9;->G:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lss4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lss4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lri9;->F:Lss4;

    invoke-virtual {v0}, Lri9;->a()Lsi9;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLq44;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lsrd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsrd;

    iget v1, v0, Lsrd;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrd;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrd;

    invoke-direct {v0, p0, p3}, Lsrd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object p3, v0, Lsrd;->d:Ljava/lang/Object;

    iget v1, v0, Lsrd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p3

    iput v2, v0, Lsrd;->X:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT MAX(update_time,time) FROM messages where id = ?"

    invoke-static {v2, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-static {v1, v2, p1, p2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p3, Llq9;->a:Llrd;

    new-instance v2, Ljq9;

    const/16 v3, 0xa

    invoke-direct {v2, p3, v1, v3}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {p2, p1, v2, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget p1, Ls65;->d:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Ly65;->c:Ly65;

    invoke-static {p1, p2, p3}, Lv9j;->i(JLy65;)J

    move-result-wide p1

    new-instance p3, Ls65;

    invoke-direct {p3, p1, p2}, Ls65;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Ls65;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ls65;-><init>(J)V

    return-object p1
.end method

.method public final d()Llq9;
    .locals 1

    iget-object v0, p0, Lbsd;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq9;

    return-object v0
.end method

.method public final e(JJLfh9;)J
    .locals 8

    iget-object v0, p0, Lbsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lord;

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lord;-><init>(Lbsd;JLfh9;J)V

    invoke-virtual {v0, v1}, Llrd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJLfh9;Z)J
    .locals 95

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v1

    iget-wide v9, v0, Lfh9;->a:J

    iget-object v8, v0, Lfh9;->Z:Lsz;

    iget-wide v4, v0, Lfh9;->X:J

    iget-object v11, v0, Lfh9;->s0:Lrk9;

    invoke-virtual {v1, v2, v3, v9, v10}, Llq9;->i(JJ)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v1, v4, v15

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lfh9;->d:J

    cmp-long v1, p3, v6

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const-string v7, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-static {v6, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    invoke-virtual {v7, v12, v2, v3}, Ldsd;->k(IJ)V

    invoke-virtual {v7, v6, v4, v5}, Ldsd;->k(IJ)V

    iget-object v1, v1, Llq9;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1, v7}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v4, v17

    goto :goto_1

    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v15

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_4

    :cond_3
    move/from16 v18, v12

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ldsd;->y()V

    throw v0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v6, v11, Lrk9;->c:Lfh9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lbsd;->f(JJLfh9;Z)J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v15

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls44;

    if-eqz v1, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls44;

    iget-object v1, v1, Ls44;->z0:Lfh9;

    move-object v6, v1

    goto :goto_5

    :cond_6
    move-object/from16 v6, v17

    :goto_5
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lbsd;->f(JJLfh9;Z)J

    move-result-wide v21

    iget-wide v2, v6, Lfh9;->a:J

    move-wide/from16 v27, v2

    move-wide/from16 v25, v21

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    move-wide/from16 v25, v15

    move-wide/from16 v27, v25

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    if-nez v14, :cond_c

    if-nez v18, :cond_c

    sget-object v14, Lxi9;->o:Lxi9;

    move-object v4, v8

    new-instance v8, Lg6;

    const/4 v5, 0x7

    invoke-direct {v8, v5, v2}, Lg6;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_8

    cmp-long v5, v19, v15

    if-lez v5, :cond_8

    iget v5, v11, Lrk9;->a:I

    if-ne v5, v3, :cond_8

    iget-object v3, v11, Lrk9;->c:Lfh9;

    iget-object v4, v3, Lfh9;->Z:Lsz;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v1, Lbsd;->b:Lm4e;

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lpo8;->f(Lsz;Lm4e;JJLiu3;)Ljdc;

    move-result-object v3

    move-object/from16 v53, v2

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lbsd;->b:Lm4e;

    move-object/from16 v53, v2

    move-object v2, v4

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    invoke-static/range {v2 .. v8}, Lpo8;->f(Lsz;Lm4e;JJLiu3;)Ljdc;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lfh9;->o:Lkm9;

    invoke-static {v2}, Lpo8;->o(Lkm9;)Ljm9;

    move-result-object v7

    move-wide/from16 v2, p1

    move/from16 v8, p6

    move-object v6, v0

    move-wide/from16 v4, v19

    invoke-virtual/range {v1 .. v8}, Lbsd;->i(JJLfh9;Ljm9;Z)Lml9;

    move-result-object v0

    iget-wide v1, v0, Lml9;->a:J

    iget-wide v3, v0, Lml9;->b:J

    iget-wide v7, v0, Lml9;->c:J

    move-wide v10, v7

    iget-wide v7, v0, Lml9;->e:J

    move-object/from16 v20, v9

    move-wide v11, v10

    iget-wide v9, v0, Lml9;->f:J

    move-wide v15, v11

    iget-wide v11, v0, Lml9;->g:J

    iget v5, v0, Lml9;->t:I

    move/from16 v19, v13

    iget-object v13, v0, Lml9;->h:Ljava/lang/String;

    move-wide/from16 v16, v15

    iget-object v15, v0, Lml9;->s:Ljm9;

    invoke-static/range {v20 .. v20}, Lpo8;->a(Ljdc;)I

    move-result v21

    move-wide/from16 v22, v1

    iget-object v1, v0, Lml9;->i:Ljava/util/List;

    iget-object v2, v0, Lml9;->j:Lxl9;

    move-object/from16 v47, v1

    iget v1, v0, Lml9;->k:I

    move/from16 v18, v1

    move-object/from16 v48, v2

    iget-wide v1, v0, Lml9;->l:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lml9;->n:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lml9;->o:Ljava/lang/String;

    iget-object v2, v0, Lml9;->p:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lml9;->q:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lml9;->r:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lml9;->m:Z

    iget-object v6, v6, Lfh9;->u0:Lim9;

    move/from16 v26, v1

    if-eqz v6, :cond_9

    iget v1, v6, Lim9;->a:I

    move/from16 v40, v1

    goto :goto_9

    :cond_9
    move/from16 v40, v19

    :goto_9
    if-eqz v6, :cond_a

    iget v1, v6, Lim9;->b:I

    move/from16 v41, v1

    :goto_a
    move-object/from16 v30, v2

    goto :goto_b

    :cond_a
    move/from16 v41, v19

    goto :goto_a

    :goto_b
    iget-wide v1, v0, Lml9;->u:J

    iget v6, v0, Lml9;->v:I

    move-wide/from16 v42, v1

    iget-wide v1, v0, Lml9;->w:J

    move-wide/from16 v45, v1

    iget-object v1, v0, Lml9;->x:Ljava/lang/Long;

    iget-object v0, v0, Lml9;->y:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    new-instance v0, Lgj9;

    const/16 v19, 0x0

    const-wide/16 v51, 0x0

    move/from16 v37, v5

    move/from16 v44, v6

    move-wide/from16 v5, v16

    const-wide/16 v16, 0x0

    move-object/from16 v49, v1

    move-wide/from16 v1, v22

    move/from16 v23, v18

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v38, p1

    invoke-direct/range {v0 .. v52}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object v2, v0

    move-wide/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v3

    invoke-virtual {v3, v2}, Llq9;->f(Lgj9;)J

    move-result-wide v2

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjb;

    move-object/from16 v7, p0

    invoke-virtual {v7, v5, v0, v1}, Lbsd;->g(Lwjb;J)V

    goto :goto_c

    :cond_b
    move-object/from16 v7, p0

    return-wide v2

    :cond_c
    move-object v6, v0

    move-object v7, v1

    move-wide/from16 v4, v19

    move-wide/from16 v0, p1

    move/from16 v19, v13

    move-object v13, v8

    if-eqz v14, :cond_e

    move-wide/from16 v93, v0

    move v0, v3

    move-wide/from16 v2, v93

    move-object v1, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lbsd;->u(JJLfh9;Z)I

    :cond_d
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto :goto_d

    :cond_e
    move v0, v3

    if-eqz v18, :cond_d

    sget-object v1, Lxi9;->b:Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lbsd;->t(JJLfh9;Ljm9;Z)I

    :goto_d
    invoke-virtual {v1}, Lbsd;->d()Llq9;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v9, v10}, Llq9;->c(JJ)Lgj9;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object/from16 v4, v17

    :goto_e
    if-eqz v4, :cond_12

    iget-wide v5, v4, Lpj0;->a:J

    if-eqz v11, :cond_11

    iget v7, v11, Lrk9;->a:I

    if-ne v7, v0, :cond_11

    iget-object v0, v11, Lrk9;->c:Lfh9;

    if-eqz v0, :cond_10

    iget-object v8, v0, Lfh9;->Z:Lsz;

    move-object/from16 v23, v8

    goto :goto_f

    :cond_10
    move-object/from16 v23, v17

    goto :goto_f

    :cond_11
    move-object/from16 v23, v13

    :goto_f
    new-instance v0, Lph2;

    invoke-direct {v0, v1, v2, v3, v12}, Lph2;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v1, Lbsd;->b:Lm4e;

    move-object/from16 v29, v0

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v29}, Lpo8;->f(Lsz;Lm4e;JJLiu3;)Ljdc;

    move-result-object v0

    new-instance v2, Lnl;

    const/16 v3, 0x17

    invoke-direct {v2, v4, v0, v1, v3}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6, v2}, Lbsd;->s(JLgu3;)V

    return-wide v5

    :cond_12
    invoke-virtual {v1}, Lbsd;->d()Llq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE server_id = ?"

    invoke-static {v12, v2}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    invoke-virtual {v2, v12, v9, v10}, Ldsd;->k(IJ)V

    iget-object v3, v0, Llq9;->a:Llrd;

    invoke-virtual {v3}, Llrd;->b()V

    invoke-virtual {v3, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    const-string v4, "id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "status"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v12, "error"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v20, v15

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v0

    const-string v0, "attaches"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v3, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v2

    :try_start_2
    const-string v2, "detect_share"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "msg_link_type"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "msg_link_id"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    const-string v2, "inserted_from_msg_link"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p6, v2

    const-string v2, "msg_link_chat_id"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "msg_link_chat_name"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "msg_link_chat_link"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "msg_link_chat_icon_url"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "msg_link_chat_access_type"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "msg_link_out_chat_id"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "msg_link_out_msg_id"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "type"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "reactions_update_time"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v39

    if-eqz v39, :cond_23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v53, v17

    goto :goto_10

    :cond_13
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    :goto_10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lky9;->b(I)Lxi9;

    move-result-object v54

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lky9;->d(I)Ljm9;

    move-result-object v55

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v58, v17

    goto :goto_11

    :cond_14
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_11
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v59, v17

    goto :goto_12

    :cond_15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v17

    goto :goto_13

    :cond_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lky9;->a([B)Ljdc;

    move-result-object v60

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, p3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v62, 0x1

    :goto_14
    move/from16 v0, p4

    goto :goto_15

    :cond_17
    move/from16 v62, v19

    goto :goto_14

    :goto_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, p5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v0, p6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v66, 0x1

    :goto_16
    move/from16 v0, v16

    goto :goto_17

    :cond_18
    move/from16 v66, v19

    goto :goto_16

    :goto_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v69, v17

    :goto_18
    move/from16 v0, v23

    goto :goto_19

    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_18

    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v70, v17

    :goto_1a
    move/from16 v0, v24

    goto :goto_1b

    :cond_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v71, v17

    :goto_1c
    move/from16 v0, v25

    goto :goto_1d

    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Llq9;->a()Lm73;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lky9;->e(I)I

    move-result v77

    move/from16 v0, v29

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lky9;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, v17

    goto :goto_20

    :cond_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky9;->f([B)Lxl9;

    move-result-object v88

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v89, v17

    :goto_21
    move/from16 v0, v38

    goto :goto_22

    :cond_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    goto :goto_21

    :goto_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v0, v17

    goto :goto_23

    :cond_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    if-nez v0, :cond_21

    :goto_24
    move-object/from16 v90, v17

    goto :goto_26

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v12, 0x1

    goto :goto_25

    :cond_22
    move/from16 v12, v19

    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_24

    :goto_26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lgj9;

    invoke-direct/range {v40 .. v92}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v40

    goto :goto_27

    :catchall_1
    move-exception v0

    goto :goto_28

    :cond_23
    move-object/from16 v0, v17

    :goto_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Ldsd;->y()V

    if-eqz v0, :cond_24

    iget-wide v0, v0, Lgj9;->a:J

    return-wide v0

    :cond_24
    return-wide v20

    :catchall_2
    move-exception v0

    move-object/from16 p2, v2

    :goto_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Ldsd;->y()V

    throw v0
.end method

.method public final g(Lwjb;J)V
    .locals 53

    move-object/from16 v0, p1

    iget-wide v11, v0, Lwjb;->a:J

    iget-object v13, v0, Lwjb;->b:Ljava/lang/String;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lx10;->c()Ljdc;

    move-result-object v20

    iget-boolean v0, v0, Lwjb;->e:Z

    sget-object v1, Lrs4;->d:Lr8j;

    invoke-static/range {v20 .. v20}, Lpo8;->a(Ljdc;)I

    move-result v21

    sget-object v14, Lxi9;->d:Lxi9;

    move/from16 v22, v0

    new-instance v0, Lgj9;

    const/16 v26, 0x0

    const/16 v41, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Ljm9;->b:Ljm9;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lhd5;->a:Lhd5;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v38, p2

    invoke-direct/range {v0 .. v52}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Llq9;->f(Lgj9;)J

    return-void
.end method

.method public final h(Lgj9;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrd;

    iget v1, v0, Ltrd;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltrd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrd;

    invoke-direct {v0, p0, p2}, Ltrd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object p2, v0, Ltrd;->Z:Ljava/lang/Object;

    iget v1, v0, Ltrd;->t0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ltrd;->Y:Lri9;

    iget-object v1, v0, Ltrd;->X:Lri9;

    iget-object v2, v0, Ltrd;->o:Ljava/lang/Object;

    check-cast v2, Lri9;

    iget-object v0, v0, Ltrd;->d:Ljava/lang/Object;

    check-cast v0, Lgj9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltrd;->Y:Lri9;

    iget-object v1, v0, Ltrd;->X:Lri9;

    iget-object v5, v0, Ltrd;->o:Ljava/lang/Object;

    check-cast v5, Lgj9;

    iget-object v7, v0, Ltrd;->d:Ljava/lang/Object;

    check-cast v7, Lbsd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbsd;->r(Lgj9;)Lri9;

    move-result-object p2

    iget-wide v7, p1, Lgj9;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    iput-object p0, v0, Ltrd;->d:Ljava/lang/Object;

    iput-object p1, v0, Ltrd;->o:Ljava/lang/Object;

    iput-object p2, v0, Ltrd;->X:Lri9;

    iput-object p2, v0, Ltrd;->Y:Lri9;

    iput v5, v0, Ltrd;->t0:I

    invoke-virtual {p0, v7, v8, v0}, Lbsd;->n(JLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, p1

    :goto_1
    check-cast p2, Lsi9;

    iput-object p2, p1, Lri9;->q:Lsi9;

    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_5
    move-object v7, p0

    move-object v1, p2

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lgj9;->m:Ljdc;

    if-eqz v5, :cond_6

    sget-object v8, Ls10;->b:Ls10;

    invoke-virtual {v5, v8}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lw10;->c:Ld10;

    if-eqz v5, :cond_6

    iget-wide v8, v5, Ld10;->m:J

    goto :goto_3

    :cond_6
    move-wide v8, v2

    :goto_3
    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    iput-object p1, v0, Ltrd;->d:Ljava/lang/Object;

    iput-object v1, v0, Ltrd;->o:Ljava/lang/Object;

    iput-object p2, v0, Ltrd;->X:Lri9;

    iput-object p2, v0, Ltrd;->Y:Lri9;

    iput v4, v0, Ltrd;->t0:I

    invoke-virtual {v7, v8, v9, v0}, Lbsd;->n(JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v2, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p2, Lsi9;

    iput-object p2, p1, Lri9;->z:Lsi9;

    move-object p1, v0

    move-object p2, v1

    move-object v1, v2

    :cond_8
    iget-object v0, p1, Lgj9;->G:Ljava/lang/Long;

    iget-object p1, p1, Lgj9;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lss4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lss4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-object v2, p2, Lri9;->F:Lss4;

    invoke-virtual {v1}, Lri9;->a()Lsi9;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJLfh9;Ljm9;Z)Lml9;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Lfh9;->s0:Lrk9;

    iget-object v2, v0, Lfh9;->A0:Lss4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Lrk9;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lrk9;->c:Lfh9;

    iget-object v8, v7, Lfh9;->Y:Ljava/lang/String;

    iget-object v7, v7, Lfh9;->z0:Ljava/util/List;

    invoke-static {v7}, Lpo8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lfh9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lfh9;->z0:Ljava/util/List;

    invoke-static {v7}, Lpo8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lfh9;->a:J

    iget-wide v14, v0, Lfh9;->b:J

    iget-wide v7, v0, Lfh9;->c:J

    iget-wide v9, v0, Lfh9;->d:J

    iget-wide v4, v0, Lfh9;->X:J

    iget-object v11, v0, Lfh9;->t0:Lsm9;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v38, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Lfh9;->o:Lkm9;

    invoke-static {v3}, Lpo8;->o(Lkm9;)Ljm9;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Lfh9;->B0:Lul9;

    move-object/from16 v11, p0

    if-eqz v3, :cond_a

    iget-object v6, v11, Lbsd;->e:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl9;

    move-wide/from16 v22, v4

    iget-object v4, v3, Lul9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide/from16 v26, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_b

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v28, v5

    move-object/from16 v5, v19

    check-cast v5, Lrl9;

    iget-object v5, v5, Lrl9;->a:Lql9;

    move-wide/from16 v29, v9

    new-instance v9, Lwl9;

    invoke-virtual {v6, v5}, Lyl9;->d(Lql9;)Lf9d;

    move-result-object v5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrl9;

    iget v10, v10, Lrl9;->b:I

    invoke-direct {v9, v5, v10}, Lwl9;-><init>(Lf9d;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v28

    move-wide/from16 v9, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v9

    new-instance v4, Lxl9;

    iget v5, v3, Lul9;->b:I

    iget-object v3, v3, Lul9;->c:Lql9;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v3}, Lyl9;->d(Lql9;)Lf9d;

    move-result-object v3

    :goto_7
    invoke-direct {v4, v7, v5, v3}, Lxl9;-><init>(Ljava/util/List;ILf9d;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v4

    move-wide/from16 v26, v7

    :cond_b
    move-wide/from16 v29, v9

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v3, v1, Lrk9;->a:I

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_f

    goto :goto_a

    :cond_e
    move v6, v5

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    iget-wide v7, v1, Lrk9;->b:J

    move-wide/from16 v31, v7

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v3, v1, Lrk9;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v3, v1, Lrk9;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    if-eqz v1, :cond_13

    iget-object v3, v1, Lrk9;->X:Ljava/lang/String;

    move-object/from16 v35, v3

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    if-eqz v1, :cond_14

    iget v1, v1, Lrk9;->Y:I

    move/from16 v36, v1

    goto :goto_10

    :cond_14
    const/16 v36, 0x0

    :goto_10
    iget-wide v7, v0, Lfh9;->v0:J

    iget v1, v0, Lfh9;->w0:I

    iget-wide v9, v0, Lfh9;->x0:J

    move/from16 v41, v1

    if-eqz v2, :cond_15

    iget-wide v0, v2, Lss4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_11

    :cond_15
    const/16 v44, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lss4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_12
    move-wide/from16 v42, v9

    goto :goto_13

    :cond_16
    const/16 v45, 0x0

    goto :goto_12

    :goto_13
    new-instance v9, Lml9;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v39, v7

    move-wide/from16 v18, v26

    move-wide/from16 v20, v29

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lml9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lxl9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjm9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lurd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lurd;

    iget v1, v0, Lurd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurd;

    invoke-direct {v0, p0, p3}, Lurd;-><init>(Lbsd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lurd;->o:Ljava/lang/Object;

    iget v1, v0, Lurd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lurd;->d:Lbsd;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p3

    iput-object p0, v0, Lurd;->d:Lbsd;

    iput v3, v0, Lurd;->Y:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p3, Llq9;->a:Llrd;

    new-instance v3, Ljq9;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v1, v5}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {p2, p1, v3, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lgj9;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v0, Lurd;->d:Lbsd;

    iput v2, v0, Lurd;->Y:I

    invoke-virtual {p1, p3, v0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lsi9;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvrd;

    iget v1, v0, Lvrd;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvrd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvrd;

    invoke-direct {v0, p0, p2}, Lvrd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object p2, v0, Lvrd;->Z:Ljava/lang/Object;

    iget v1, v0, Lvrd;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvrd;->Y:Ljava/util/Collection;

    iget-object v1, v0, Lvrd;->X:Ljava/util/Iterator;

    iget-object v3, v0, Lvrd;->o:Ljava/util/Collection;

    iget-object v5, v0, Lvrd;->d:Lbsd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvrd;->d:Lbsd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p2

    iput-object p0, v0, Lvrd;->d:Lbsd;

    iput v3, v0, Lvrd;->t0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v1, v5}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Ldsd;->S(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Ldsd;->k(IJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p2, Llq9;->a:Llrd;

    new-instance v5, Ljq9;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v1, v6}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v3, p1, v5, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, v1

    move-object v1, p2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgj9;

    iput-object v5, v0, Lvrd;->d:Lbsd;

    iput-object p1, v0, Lvrd;->o:Ljava/util/Collection;

    iput-object v1, v0, Lvrd;->X:Ljava/util/Iterator;

    iput-object p1, v0, Lvrd;->Y:Ljava/util/Collection;

    iput v2, v0, Lvrd;->t0:I

    invoke-virtual {v5, p2, v0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_5
    return-object v4

    :cond_7
    move-object v3, p1

    :goto_6
    check-cast p2, Lsi9;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_4

    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJLq44;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbsd;->c:Lsl7;

    iget-object v0, v0, Lsl7;->a:Ljava/lang/Object;

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lwrd;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lwrd;-><init>(Lbsd;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLrs4;)Lsi9;
    .locals 95

    move-wide/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v2

    invoke-static {v2, v0, v1}, Llq9;->j(Llq9;J)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_18

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-static {v5, v6}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v6

    invoke-static {v6, v4, v0, v1, v2}, Lvb9;->h(Ldsd;IJLlq9;)V

    int-to-long v0, v3

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0, v1}, Ldsd;->k(IJ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v5, v0, v1}, Ldsd;->k(IJ)V

    iget-object v0, v2, Llq9;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    invoke-virtual {v0, v6}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "time"

    invoke-static {v1, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v1, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v1, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v1, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "attaches"

    invoke-static {v1, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "media_type"

    invoke-static {v1, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "detect_share"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "msg_link_type"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p2, v6

    const-string v6, "msg_link_id"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "inserted_from_msg_link"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "msg_link_chat_id"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "msg_link_chat_name"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "msg_link_chat_link"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "msg_link_chat_icon_url"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "msg_link_chat_access_type"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "msg_link_out_chat_id"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "msg_link_out_msg_id"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "type"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "chat_id"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "channel_views"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "channel_forwards"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "view_time"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "options"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "live_until"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "elements"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "reactions"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "delayed_attrs_time_to_fire"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "delayed_attrs_notify_sender"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    const-string v6, "reactions_update_time"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v40, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v53, v40

    goto :goto_1

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->b(I)Lxi9;

    move-result-object v54

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->d(I)Ljm9;

    move-result-object v55

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v40

    goto :goto_2

    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v59, v40

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v40

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lky9;->a([B)Ljdc;

    move-result-object v60

    move/from16 v2, v39

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v39, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    const/16 v63, 0x0

    if-eqz v62, :cond_6

    move/from16 v64, v63

    const/16 v62, 0x1

    :goto_5
    move/from16 p1, v0

    move/from16 v0, p2

    goto :goto_6

    :cond_6
    move/from16 v62, v63

    move/from16 v64, v62

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p2, v0

    move/from16 v0, v18

    move/from16 v18, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v93, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_7

    const/16 v66, 0x1

    :goto_7
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_8

    :cond_7
    move/from16 v66, v18

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v69, v40

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v69, v21

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v70, v40

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v70, v22

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v71, v40

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v71, v23

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move-object/from16 v24, v40

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_f
    invoke-virtual/range {v16 .. v16}, Llq9;->a()Lm73;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lky9;->e(I)I

    move-result v77

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move-object/from16 v34, v40

    goto :goto_10

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_10
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lky9;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v94, v0

    move-object/from16 v0, v40

    :goto_11
    move/from16 v35, v2

    goto :goto_12

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v94, v0

    move-object/from16 v0, v35

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Llq9;->b()Lky9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky9;->f([B)Lxl9;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v89, v40

    :goto_13
    move/from16 v2, v37

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move-object/from16 v36, v40

    goto :goto_15

    :cond_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_15
    if-nez v36, :cond_10

    :goto_16
    move/from16 v36, v0

    move/from16 v0, v38

    move-object/from16 v90, v40

    goto :goto_17

    :cond_10
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_11

    const/16 v18, 0x1

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lgj9;

    invoke-direct/range {v40 .. v92}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v38, v0

    move-object/from16 v0, v40

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v2

    move/from16 v0, v39

    move/from16 v18, v93

    move/from16 v39, v35

    move/from16 v35, v94

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1a

    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ldsd;->y()V

    move-object v0, v6

    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj9;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_13
    move-object/from16 v3, p0

    invoke-static {v1}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v17, v6

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ldsd;->y()V

    throw v0
.end method

.method public final n(JLq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyrd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyrd;

    iget v1, v0, Lyrd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyrd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyrd;

    invoke-direct {v0, p0, p3}, Lyrd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object p3, v0, Lyrd;->o:Ljava/lang/Object;

    iget v1, v0, Lyrd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyrd;->d:Lbsd;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p3

    iput-object p0, v0, Lyrd;->d:Lbsd;

    iput v3, v0, Lyrd;->Y:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p3, Llq9;->a:Llrd;

    new-instance v3, Ljq9;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v1, v5}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {p2, p1, v3, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lgj9;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iput-object p2, v0, Lyrd;->d:Lbsd;

    iput v2, v0, Lyrd;->Y:I

    invoke-virtual {p1, p3, v0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lsi9;

    return-object p3

    :cond_6
    return-object p2
.end method

.method public final o(Ljava/util/List;)Lm8a;
    .locals 4

    new-instance v0, Lm8a;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lat;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lbbj;->a(II)V

    new-instance p1, Lat;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Liqb;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Liqb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnhg;

    invoke-direct {v2, p1, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    sget-object p1, Lzx0;->C0:Lzx0;

    invoke-static {v2, p1}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object p1

    new-instance v1, Lnz5;

    invoke-direct {v1, p1}, Lnz5;-><init>(Lb26;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj9;

    invoke-virtual {p0, p1}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object p1

    iget-wide v2, p1, Lpj0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lm8a;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(JJLjava/util/Set;Ljava/lang/Integer;ZLq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lzrd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzrd;

    iget v5, v4, Lzrd;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzrd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzrd;

    invoke-direct {v4, v0, v3}, Lzrd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object v3, v4, Lzrd;->Z:Ljava/lang/Object;

    iget v5, v4, Lzrd;->t0:I

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lzrd;->Y:Ljava/util/Collection;

    iget-object v2, v4, Lzrd;->X:Ljava/util/Iterator;

    iget-object v5, v4, Lzrd;->o:Ljava/util/Collection;

    iget-object v6, v4, Lzrd;->d:Lbsd;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v9

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lzrd;->d:Lbsd;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move/from16 v16, v7

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v10, p1

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_4
    const v10, 0x7fffffff

    :goto_1
    iput-object v0, v4, Lzrd;->d:Lbsd;

    iput v8, v4, Lzrd;->t0:I

    iget-object v11, v3, Llq9;->a:Llrd;

    const-string v12, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v13, "?"

    const-string v14, ") AND media_type in ("

    const-string v15, "SELECT * FROM messages WHERE chat_id in ("

    if-eqz p7, :cond_9

    invoke-static {v15}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v15, v8}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v14

    invoke-static {v15, v14}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    move/from16 v16, v7

    const-string v7, ") AND time <= "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY time DESC LIMIT "

    invoke-static {v15, v13, v7, v13}, Lctd;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v14

    invoke-static {v12, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_5

    invoke-virtual {v7, v13}, Ldsd;->S(I)V

    move/from16 p1, v14

    goto :goto_3

    :cond_5
    move/from16 p1, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v13, v14, v15}, Ldsd;->k(IJ)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p1

    goto :goto_2

    :cond_6
    move/from16 p1, v14

    add-int/lit8 v5, v8, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_7

    invoke-virtual {v7, v14}, Ldsd;->S(I)V

    move/from16 p2, v8

    move-object/from16 v17, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 p2, v8

    move-object/from16 v17, v9

    int-to-long v8, v15

    invoke-virtual {v7, v14, v8, v9}, Ldsd;->k(IJ)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p2

    move-object/from16 v9, v17

    goto :goto_4

    :cond_8
    move/from16 p2, v8

    move-object/from16 v17, v9

    add-int v5, v5, p1

    invoke-virtual {v7, v5, v1, v2}, Ldsd;->k(IJ)V

    add-int/lit8 v8, p2, 0x2

    add-int v8, v8, p1

    invoke-virtual {v3}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, v6

    invoke-virtual {v7, v8, v1, v2}, Ldsd;->k(IJ)V

    int-to-long v1, v10

    invoke-static {v7, v12, v1, v2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Ljq9;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v7, v5}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v11, v1, v2, v4}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_b

    :cond_9
    move/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static {v15}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v7, v9}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, ") AND time >= "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ORDER BY time ASC LIMIT "

    invoke-static {v7, v13, v12, v13}, Lctd;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v9

    invoke-static {v12, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_a

    invoke-virtual {v7, v13}, Ldsd;->S(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v13, v14, v15}, Ldsd;->k(IJ)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v8, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_c

    invoke-virtual {v7, v14}, Ldsd;->S(I)V

    move/from16 p1, v8

    move/from16 p2, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 p1, v8

    move/from16 p2, v9

    int-to-long v8, v15

    invoke-virtual {v7, v14, v8, v9}, Ldsd;->k(IJ)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    goto :goto_9

    :cond_d
    move/from16 p1, v8

    move/from16 p2, v9

    add-int v5, v5, p2

    invoke-virtual {v7, v5, v1, v2}, Ldsd;->k(IJ)V

    add-int/lit8 v8, p1, 0x2

    add-int v8, v8, p2

    invoke-virtual {v3}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, v6

    invoke-virtual {v7, v8, v1, v2}, Ldsd;->k(IJ)V

    int-to-long v1, v10

    invoke-static {v7, v12, v1, v2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Ljq9;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v7, v5}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v11, v1, v2, v4}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :goto_b
    if-ne v3, v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v2, v0

    :goto_c
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj9;

    iput-object v6, v4, Lzrd;->d:Lbsd;

    iput-object v5, v4, Lzrd;->o:Ljava/util/Collection;

    iput-object v2, v4, Lzrd;->X:Ljava/util/Iterator;

    iput-object v5, v4, Lzrd;->Y:Ljava/util/Collection;

    move/from16 v7, v16

    iput v7, v4, Lzrd;->t0:I

    invoke-virtual {v6, v3, v4}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    :goto_e
    return-object v1

    :cond_f
    move-object v8, v6

    move-object v6, v5

    :goto_f
    check-cast v3, Lsi9;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    move/from16 v16, v7

    move-object v6, v8

    goto :goto_d

    :cond_10
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final q(JLjava/util/Collection;Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lasd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lasd;

    iget v1, v0, Lasd;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lasd;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lasd;

    invoke-direct {v0, p0, p5}, Lasd;-><init>(Lbsd;Lq44;)V

    :goto_0
    iget-object p5, v0, Lasd;->Z:Ljava/lang/Object;

    iget v1, v0, Lasd;->t0:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lasd;->Y:Ljava/util/Collection;

    iget-object p2, v0, Lasd;->X:Ljava/util/Iterator;

    iget-object p3, v0, Lasd;->o:Ljava/util/Collection;

    iget-object p4, v0, Lasd;->d:Lbsd;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lasd;->d:Lbsd;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object p5

    iput-object p0, v0, Lasd;->d:Lbsd;

    iput v4, v0, Lasd;->t0:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND media_type in ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v1, v7}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    invoke-static {v7, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-virtual {v1, v4, p1, p2}, Ldsd;->k(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_4

    invoke-virtual {v1, p2}, Ldsd;->S(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, p2, v8, v9}, Ldsd;->k(IJ)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {v1, v6}, Ldsd;->S(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v1, v6, p2, p3}, Ldsd;->k(IJ)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p5}, Llq9;->b()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p1, v2

    invoke-static {v1, v7, p1, p2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p5, Llq9;->a:Llrd;

    new-instance p3, Ljq9;

    const/16 p4, 0xc

    invoke-direct {p3, p5, v1, p4}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {p2, p1, p3, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, p0

    :goto_5
    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p5, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgj9;

    iput-object p4, v0, Lasd;->d:Lbsd;

    iput-object p1, v0, Lasd;->o:Ljava/util/Collection;

    iput-object p2, v0, Lasd;->X:Ljava/util/Iterator;

    iput-object p1, v0, Lasd;->Y:Ljava/util/Collection;

    iput v3, v0, Lasd;->t0:I

    invoke-virtual {p4, p3, v0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_9

    :goto_7
    return-object v5

    :cond_9
    move-object p3, p1

    :goto_8
    check-cast p5, Lsi9;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    goto :goto_6

    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final s(JLgu3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbsd;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lun6;

    invoke-direct {v1, p0, p1, p2, p3}, Lun6;-><init>(Lbsd;JLgu3;)V

    invoke-virtual {v0, v1}, Llrd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(JJLfh9;Ljm9;Z)I
    .locals 28

    sget-object v0, Lxi9;->o:Lxi9;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbsd;->i(JJLfh9;Ljm9;Z)Lml9;

    move-result-object v4

    move-object v1, v6

    iget-object v2, v1, Lfh9;->s0:Lrk9;

    if-nez p7, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Lrk9;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v10, v2, Lrk9;->c:Lfh9;

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v11}, Lbsd;->f(JJLfh9;Z)J

    move-result-wide v18

    const v27, 0x1fff7ff

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v27}, Lml9;->a(Lml9;JJJJLjava/lang/String;Lxl9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lml9;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v6, v4

    move-object v7, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v5

    iget-wide v1, v1, Lfh9;->X:J

    iget-object v3, v5, Llq9;->a:Llrd;

    invoke-virtual {v3}, Llrd;->c()V

    move-wide/from16 v8, p1

    :try_start_0
    invoke-virtual {v5, v8, v9, v1, v2}, Llq9;->h(JJ)Lgj9;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llq9;->g(Llq9;Lgj9;Lml9;JLjava/lang/Long;Ljava/lang/Long;I)Lml9;

    move-result-object v1

    iget-wide v6, v6, Lgj9;->a:J

    invoke-virtual {v5, v6, v7, v0}, Llq9;->n(JLxi9;)V

    invoke-virtual {v5, v1}, Llq9;->l(Lml9;)I

    move-result v0

    :goto_1
    invoke-virtual {v3}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Llrd;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Llrd;->k()V

    throw v0
.end method

.method public final u(JJLfh9;Z)I
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lbsd;->i(JJLfh9;Ljm9;Z)Lml9;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbsd;->d()Llq9;

    move-result-object v8

    iget-wide v0, v6, Lfh9;->a:J

    iget-object v2, v8, Llq9;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    move-wide/from16 v11, p1

    :try_start_0
    invoke-virtual {v8, v11, v12, v0, v1}, Llq9;->c(JJ)Lgj9;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v8 .. v15}, Llq9;->g(Llq9;Lgj9;Lml9;JLjava/lang/Long;Ljava/lang/Long;I)Lml9;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, v9, Lgj9;->h:Lxi9;

    sget-object v1, Lxi9;->d:Lxi9;

    if-ne v0, v1, :cond_1

    iget-wide v0, v9, Lgj9;->a:J

    sget-object v4, Lxi9;->o:Lxi9;

    invoke-virtual {v8, v0, v1, v4}, Llq9;->n(JLxi9;)V

    :cond_1
    invoke-virtual {v8, v3}, Llq9;->l(Lml9;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0
.end method

.method public final v(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Lbsd;->d()Llq9;

    move-result-object v0

    iget-object v1, v0, Llq9;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    iget-object v0, v0, Llq9;->r:Lhq9;

    invoke-virtual {v0}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p3, :cond_0

    invoke-interface {v2, v3}, Lqrf;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    const/4 p4, 0x2

    if-nez p3, :cond_2

    invoke-interface {v2, p4}, Lqrf;->S(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    invoke-interface {v2, p4, v3, v4}, Lqrf;->k(IJ)V

    :goto_2
    const/4 p3, 0x3

    invoke-interface {v2, p3, p1, p2}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Llrd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    throw p1
.end method
