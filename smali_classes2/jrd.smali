.class public final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lov5;


# instance fields
.field public final a:Lq9b;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final e:Lk18;

.field public final f:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lov5;-><init>(I)V

    sput-object v0, Ljrd;->g:Lov5;

    return-void
.end method

.method public constructor <init>(Lq9b;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->a:Lq9b;

    new-instance p1, Lerd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lerd;-><init>(Ljrd;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ljrd;->b:Lbwf;

    new-instance p1, Lerd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lerd;-><init>(Ljrd;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ljrd;->c:Lbwf;

    new-instance p1, Lerd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lerd;-><init>(Ljrd;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ljrd;->d:Lbwf;

    iput-object p2, p0, Ljrd;->e:Lk18;

    sget-object p1, Lk54;->t0:Lk54;

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ljrd;->f:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lrg2;)Lsf2;
    .locals 5

    iget-object v0, p0, Ljrd;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iget-object v0, v0, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lrg2;->a:J

    iget-object v3, p1, Lrg2;->c:Lrf2;

    iget-object v4, v3, Lrf2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lsf2;

    iget-wide v1, p1, Lrg2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lsf2;-><init>(JLrf2;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ljrd;->c()Lm03;

    move-result-object v0

    iget-object v1, v0, Lm03;->a:Llrd;

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_0
    invoke-static {v0}, Lm03;->b(Lm03;)V

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Llrd;->k()V

    iget-object v0, p0, Ljrd;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iget-object v0, v0, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljrd;->d()Lzxd;

    move-result-object v0

    iget-object v1, v0, Lzxd;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    iget-object v0, v0, Lzxd;->d:Lcrd;

    invoke-virtual {v0}, Lj3;->a()Lvk6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Llrd;->k()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Llrd;->k()V

    throw v0
.end method

.method public final c()Lm03;
    .locals 1

    iget-object v0, p0, Ljrd;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm03;

    return-object v0
.end method

.method public final d()Lzxd;
    .locals 1

    iget-object v0, p0, Ljrd;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxd;

    return-object v0
.end method

.method public final e(Lrf2;)J
    .locals 3

    new-instance v0, Ll3b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljrd;->a:Lq9b;

    invoke-virtual {p1}, Lq9b;->l()Llrd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lfrd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfrd;-><init>(ILcm6;)V

    invoke-virtual {p1, v1}, Llrd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lird;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lird;

    iget v1, v0, Lird;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lird;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lird;

    invoke-direct {v0, p0, p3}, Lird;-><init>(Ljrd;Lq44;)V

    :goto_0
    iget-object p3, v0, Lird;->o:Ljava/lang/Object;

    iget v1, v0, Lird;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lird;->d:Ljrd;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljrd;->c()Lm03;

    move-result-object p3

    iput-object p0, v0, Lird;->d:Ljrd;

    iput v2, v0, Lird;->Y:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE id = ?"

    invoke-static {v2, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-static {v1, v2, p1, p2}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p3, Lm03;->a:Llrd;

    new-instance v2, Lci;

    const/4 v3, 0x3

    invoke-direct {v2, p3, v3, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1, v2, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lg84;->a:Lg84;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lrg2;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljrd;->a(Lrg2;)Lsf2;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(J)Lsf2;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljrd;->c()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Ldsd;->k(IJ)V

    iget-object v1, v0, Lm03;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lm03;->a()Lm73;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm73;->c([B)Lrf2;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lrg2;

    invoke-direct/range {v11 .. v22}, Lrg2;-><init>(JJLrf2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    move-object/from16 v3, p0

    if-eqz v11, :cond_2

    invoke-virtual {v3, v11}, Ljrd;->a(Lrg2;)Lsf2;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0
.end method

.method public final h(J)Lsf2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ljrd;->c()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Ldsd;->k(IJ)V

    iget-object v1, v0, Lm03;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lm03;->a()Lm73;

    move-result-object v10

    invoke-virtual {v10, v11}, Lm73;->c([B)Lrf2;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lrg2;

    invoke-direct/range {v12 .. v23}, Lrg2;-><init>(JJLrf2;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrg2;

    iget-object v2, v2, Lrg2;->c:Lrf2;

    iget-object v2, v2, Lrf2;->b:Lpf2;

    sget-object v3, Lpf2;->a:Lpf2;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lrg2;

    if-eqz v1, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Ljrd;->a(Lrg2;)Lsf2;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v3, p0

    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0
.end method

.method public final i(JLrf2;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Ljrd;->c()Lm03;

    move-result-object v12

    new-instance v0, Lrg2;

    iget-wide v3, v5, Lrf2;->a:J

    invoke-virtual {v5}, Lrf2;->a()Lhf2;

    move-result-object v1

    iget-wide v6, v1, Lhf2;->e:J

    iget-object v1, p0, Ljrd;->d:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq9;

    iget-wide v8, v5, Lrf2;->j:J

    invoke-virtual {v1, v8, v9}, Llq9;->k(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lo1j;->a(JLrf2;)J

    move-result-wide v8

    iget-wide v10, v5, Lrf2;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lrg2;-><init>(JJLrf2;JJJ)V

    iget-object p1, p0, Ljrd;->f:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul6;

    iget-object p1, p1, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, p1}, Lm03;->d(Lrg2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p1

    iget-object v0, p0, Ljrd;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4e;

    invoke-virtual {v1}, Ll4e;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lrf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljrd;->d()Lzxd;

    move-result-object v1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    invoke-virtual {v0}, Ll4e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lzxd;->b(JJ)V

    :cond_0
    return-void
.end method
