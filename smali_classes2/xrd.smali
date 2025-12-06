.class public final Lxrd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public o:Lbsd;

.field public s0:I

.field public final synthetic t0:Lrs4;

.field public final synthetic u0:Lbsd;

.field public final synthetic v0:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lrs4;Lbsd;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxrd;->t0:Lrs4;

    iput-object p2, p0, Lxrd;->u0:Lbsd;

    iput-wide p3, p0, Lxrd;->v0:J

    iput-wide p5, p0, Lxrd;->w0:J

    iput-wide p7, p0, Lxrd;->x0:J

    iput p9, p0, Lxrd;->y0:I

    iput-boolean p10, p0, Lxrd;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxrd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lxrd;

    iget v9, p0, Lxrd;->y0:I

    iget-boolean v10, p0, Lxrd;->z0:Z

    iget-object v1, p0, Lxrd;->t0:Lrs4;

    iget-object v2, p0, Lxrd;->u0:Lbsd;

    iget-wide v3, p0, Lxrd;->v0:J

    iget-wide v5, p0, Lxrd;->w0:J

    iget-wide v7, p0, Lxrd;->x0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lxrd;-><init>(Lrs4;Lbsd;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxrd;->s0:I

    iget-object v3, v0, Lxrd;->u0:Lbsd;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lxrd;->Z:Ljava/util/Collection;

    iget-object v2, v0, Lxrd;->Y:Ljava/util/Iterator;

    iget-object v3, v0, Lxrd;->X:Ljava/util/Collection;

    iget-object v5, v0, Lxrd;->o:Lbsd;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxrd;->t0:Lrs4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x5

    iget-boolean v10, v0, Lxrd;->z0:Z

    iget v11, v0, Lxrd;->y0:I

    iget-wide v12, v0, Lxrd;->x0:J

    iget-wide v14, v0, Lxrd;->w0:J

    move/from16 v16, v10

    iget-wide v9, v0, Lxrd;->v0:J

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v1

    iput v5, v0, Lxrd;->s0:I

    iget-object v2, v1, Llq9;->a:Llrd;

    if-eqz v16, :cond_4

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-static {v8, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Ldsd;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Ldsd;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Ldsd;->k(IJ)V

    int-to-long v5, v11

    invoke-static {v4, v8, v5, v6}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Ljq9;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v4, v8}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v2, v5, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-static {v8, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Ldsd;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Ldsd;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Ldsd;->k(IJ)V

    int-to-long v5, v11

    invoke-static {v4, v8, v5, v6}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Ljq9;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v4, v8}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v2, v5, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v1

    iput v6, v0, Lxrd;->s0:I

    iget-object v2, v1, Llq9;->a:Llrd;

    if-eqz v16, :cond_8

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-static {v8, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Ldsd;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Ldsd;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Ldsd;->k(IJ)V

    int-to-long v5, v11

    invoke-static {v4, v8, v5, v6}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Ljq9;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v4, v8}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v2, v5, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-static {v8, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Ldsd;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Ldsd;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Ldsd;->k(IJ)V

    int-to-long v5, v11

    invoke-static {v4, v8, v5, v6}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Ljq9;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v4, v8}, Ljq9;-><init>(Llq9;Ldsd;I)V

    invoke-static {v2, v5, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj9;

    iput-object v3, v0, Lxrd;->o:Lbsd;

    iput-object v1, v0, Lxrd;->X:Ljava/util/Collection;

    iput-object v2, v0, Lxrd;->Y:Ljava/util/Iterator;

    iput-object v1, v0, Lxrd;->Z:Ljava/util/Collection;

    const/4 v5, 0x3

    iput v5, v0, Lxrd;->s0:I

    invoke-virtual {v3, v4, v0}, Lbsd;->h(Lgj9;Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v6, v3

    move-object v3, v1

    :goto_7
    check-cast v4, Lsi9;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v6

    goto :goto_5

    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
