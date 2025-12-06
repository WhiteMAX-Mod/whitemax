.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lk03;->a:I

    iput-object p1, p0, Lk03;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk03;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk03;->c:Ljava/lang/Object;

    check-cast v0, Likf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Likf;->Z:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lt98;

    instance-of v2, v1, Ldgf;

    iget-wide v3, p0, Lk03;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldgf;

    iget-wide v6, v2, Ldgf;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lf62;

    if-eqz v2, :cond_2

    check-cast v1, Lf62;

    iget-object v1, v1, Lf62;->b:Ldgf;

    iget-wide v1, v1, Ldgf;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Likf;->u0:Ltcf;

    new-instance v2, Lqjf;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lqjf;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lve3;->p()V

    throw v9

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk03;->c:Ljava/lang/Object;

    check-cast v0, Lklc;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lklc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lk03;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk03;->c:Ljava/lang/Object;

    check-cast v0, Ll24;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Ll24;->a:Lqv3;

    iget-object p1, p1, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lk03;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lk03;->c:Ljava/lang/Object;

    check-cast v0, Lm03;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lm03;->a:Llrd;

    invoke-virtual {p1}, Llrd;->b()V

    iget-object v1, v0, Lm03;->d:Lbi;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lk03;->b:J

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {p1}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {p1}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    invoke-virtual {p1}, Llrd;->b()V

    iget-object v1, v0, Lm03;->g:Lbi;

    invoke-virtual {v1}, Lj3;->a()Lvk6;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Lqrf;->k(IJ)V

    :try_start_3
    invoke-virtual {p1}, Llrd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {p1}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Llrd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1}, Llrd;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Llrd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    invoke-virtual {v1, v2}, Lj3;->r(Lvk6;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
