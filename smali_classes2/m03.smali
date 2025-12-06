.class public final Lm03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Ll03;

.field public c:Lm73;

.field public final d:Lbi;

.field public final e:Lbi;

.field public final f:Lbi;

.field public final g:Lbi;

.field public final h:Lbi;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Llrd;

    new-instance v0, Ll03;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll03;-><init>(Ljava/lang/Object;Llrd;I)V

    iput-object v0, p0, Lm03;->b:Ll03;

    new-instance v0, Lbi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm03;->d:Lbi;

    new-instance v0, Lbi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm03;->e:Lbi;

    new-instance v0, Lbi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm03;->f:Lbi;

    new-instance v0, Lbi;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm03;->g:Lbi;

    new-instance v0, Lbi;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbi;-><init>(Llrd;I)V

    iput-object v0, p0, Lm03;->h:Lbi;

    return-void
.end method

.method public static b(Lm03;)V
    .locals 3

    iget-object v0, p0, Lm03;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    iget-object v1, p0, Lm03;->e:Lbi;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    invoke-virtual {v0}, Llrd;->b()V

    iget-object p0, p0, Lm03;->h:Lbi;

    invoke-virtual {p0}, Lj3;->a()Lvk6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Llrd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lvk6;->w()I

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Llrd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v1}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Llrd;->k()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lj3;->r(Lvk6;)V

    throw v0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Llrd;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw p0
.end method

.method public static c(Lm03;JLlq9;Lzxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Li03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li03;

    iget v1, v0, Li03;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li03;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li03;

    invoke-direct {v0, p0, p5}, Li03;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Li03;->Y:Ljava/lang/Object;

    iget v1, v0, Li03;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Li03;->X:J

    iget-object p2, v0, Li03;->d:Ljava/lang/Object;

    check-cast p2, Lzxd;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Li03;->X:J

    iget-object p4, v0, Li03;->o:Lzxd;

    iget-object p0, v0, Li03;->d:Ljava/lang/Object;

    check-cast p0, Lm03;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Li03;->d:Ljava/lang/Object;

    iput-object p4, v0, Li03;->o:Lzxd;

    iput-wide p1, v0, Li03;->X:J

    iput v5, v0, Li03;->s0:I

    iget-object p5, p3, Llq9;->a:Llrd;

    new-instance v1, Lus5;

    const/4 v5, 0x1

    invoke-direct {v1, p3, p1, p2, v5}, Lus5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p5, v1, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p4, v0, Li03;->d:Ljava/lang/Object;

    iput-object v2, v0, Li03;->o:Lzxd;

    iput-wide p1, v0, Li03;->X:J

    iput v4, v0, Li03;->s0:I

    iget-object p3, p0, Lm03;->a:Llrd;

    new-instance p5, Lk03;

    const/4 v1, 0x0

    invoke-direct {p5, p0, p1, p2, v1}, Lk03;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p3, p5, v0}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-wide p0, p1

    move-object p2, p4

    :goto_2
    iput-object v2, v0, Li03;->d:Ljava/lang/Object;

    iput v3, v0, Li03;->s0:I

    iget-object p3, p2, Lzxd;->a:Llrd;

    new-instance p4, Lus5;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p0, p1, p5}, Lus5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p3, p4, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lm73;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm03;->c:Lm73;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm03;->a:Llrd;

    const-class v1, Lm73;

    iget-object v0, v0, Llrd;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    iput-object v0, p0, Lm03;->c:Lm73;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lm03;->c:Lm73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lrg2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 12

    iget-object v0, p1, Lrg2;->c:Lrf2;

    iget-object v1, p0, Lm03;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1}, Llrd;->c()V

    :try_start_0
    iget-object v2, p0, Lm03;->b:Ll03;

    invoke-virtual {v2, p1}, Lvg5;->C(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Llrd;->k()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lrf2;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lrf2;->g:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v5, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_a

    invoke-static {v4}, Lxl6;->a(Ljava/lang/String;)Lvl6;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, v4, Lvl6;->a:Ljava/lang/String;

    iget-object v8, v4, Lvl6;->b:Ljava/lang/String;

    iget-object v4, v4, Lvl6;->c:Lvl6;

    if-eqz v4, :cond_3

    iget-object v9, v4, Lvl6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lvl6;->b:Ljava/lang/String;

    :cond_4
    iget-wide v10, p1, Lrg2;->e:J

    invoke-virtual {v1}, Llrd;->b()V

    iget-object p1, p0, Lm03;->f:Lbi;

    invoke-virtual {p1}, Lj3;->a()Lvk6;

    move-result-object v4

    invoke-interface {v4, v7, v2, v3}, Lqrf;->k(IJ)V

    const/4 v7, 0x2

    if-nez v5, :cond_5

    invoke-interface {v4, v7}, Lqrf;->S(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v7, v5}, Lqrf;->f(ILjava/lang/String;)V

    :goto_3
    const/4 v5, 0x3

    if-nez v8, :cond_6

    invoke-interface {v4, v5}, Lqrf;->S(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v5, v8}, Lqrf;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v5, 0x4

    if-nez v9, :cond_7

    invoke-interface {v4, v5}, Lqrf;->S(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v4, v5, v9}, Lqrf;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v5, 0x5

    if-nez v6, :cond_8

    invoke-interface {v4, v5}, Lqrf;->S(I)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v5, v6}, Lqrf;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v5, 0x6

    invoke-interface {v4, v5, v10, v11}, Lqrf;->k(IJ)V

    :try_start_1
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lvk6;->l()J

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1, v4}, Lj3;->r(Lvk6;)V

    iget-object p1, v0, Lrf2;->g:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p1, Lm03;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update_fts_title_chat for #"

    invoke-static {v2, v3, p2, p1}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_0
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v1}, Llrd;->k()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {p1, v4}, Lj3;->r(Lvk6;)V

    throw p2

    :cond_a
    return-wide v2

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Llrd;->k()V

    throw p1
.end method

.method public final e(J)J
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM chats WHERE server_id = ?"

    invoke-static {v0, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Ldsd;->k(IJ)V

    iget-object p1, p0, Lm03;->a:Llrd;

    invoke-virtual {p1}, Llrd;->b()V

    invoke-virtual {p1, v1}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldsd;->y()V

    return-wide v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldsd;->y()V

    throw p2
.end method
