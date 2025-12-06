.class public final synthetic Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni8;


# direct methods
.method public synthetic constructor <init>(Lni8;I)V
    .locals 0

    iput p2, p0, Lki8;->a:I

    iput-object p1, p0, Lki8;->b:Lni8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lki8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lqqg;->a:Lqqg;

    iget-object v4, p0, Lki8;->b:Lni8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lni8;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    const-string v5, "deleteAllExceptStats end"

    const-string v6, "ie4"

    iget-object v7, v1, Lie4;->a:Lq9b;

    :try_start_0
    const-string v8, "deleteAllExceptStats start"

    invoke-static {v6, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v8}, Llrd;->c()V

    iget-object v8, v1, Lie4;->c:Lbsd;

    invoke-virtual {v8}, Lbsd;->d()Llq9;

    move-result-object v8

    iget-object v9, v8, Llq9;->a:Llrd;

    invoke-virtual {v9}, Llrd;->b()V

    iget-object v8, v8, Llq9;->t:Lhq9;

    invoke-virtual {v8}, Lj3;->a()Lvk6;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Llrd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v10}, Lvk6;->w()I

    invoke-virtual {v9}, Llrd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v9}, Llrd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    iget-object v8, v1, Lie4;->b:Ljrd;

    invoke-virtual {v8}, Ljrd;->b()V

    iget-object v8, v1, Lie4;->d:Lte8;

    invoke-virtual {v8}, Lte8;->r()Lm14;

    move-result-object v8

    iget-object v9, v8, Lm14;->a:Llrd;

    invoke-virtual {v9}, Llrd;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v8}, Lm14;->a(Lm14;)V

    invoke-virtual {v9}, Llrd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v9}, Llrd;->k()V

    iget-object v8, v1, Lie4;->e:Lcsd;

    invoke-virtual {v8}, Lcsd;->a()V

    iget-object v8, v1, Lie4;->f:Lgsd;

    invoke-virtual {v8}, Lgsd;->b()Ld3g;

    move-result-object v8

    iget-object v9, v8, Ld3g;->a:Llrd;

    invoke-virtual {v9}, Llrd;->b()V

    iget-object v8, v8, Ld3g;->h:Lcrd;

    invoke-virtual {v8}, Lj3;->a()Lvk6;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Llrd;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v10}, Lvk6;->w()I

    invoke-virtual {v9}, Llrd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v9}, Llrd;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    iget-object v8, v1, Lie4;->h:Lenb;

    iget-object v8, v8, Lenb;->c:Ljava/lang/Object;

    check-cast v8, Lbwf;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltgf;

    iget-object v9, v8, Ltgf;->a:Llrd;

    invoke-virtual {v9}, Llrd;->b()V

    iget-object v8, v8, Ltgf;->c:Lcrd;

    invoke-virtual {v8}, Lj3;->a()Lvk6;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9}, Llrd;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v10}, Lvk6;->w()I

    invoke-virtual {v9}, Llrd;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v9}, Llrd;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    iget-object v8, v1, Lie4;->u:Lwj;

    invoke-virtual {v8}, Lwj;->d()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v8, v1, Lie4;->k:Ljwg;

    invoke-virtual {v8}, Ljwg;->clear()Lhk3;

    move-result-object v8

    invoke-virtual {v8}, Lhk3;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    :try_start_10
    iget-object v1, v1, Lie4;->p:Lkgf;

    iget-object v1, v1, Lkgf;->a:Lq9b;

    invoke-virtual {v1}, Lq9b;->w()Lwk3;

    move-result-object v1

    new-instance v8, Lvef;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lvef;-><init>(I)V

    invoke-virtual {v1, v8}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v1

    new-instance v8, Lvef;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lvef;-><init>(I)V

    new-instance v9, Lik3;

    invoke-direct {v9, v1, v2, v8}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lhk3;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lmj3;

    move-result-object v1

    invoke-virtual {v1}, Lmj3;->a()V

    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_0
    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Llrd;->k()V

    invoke-static {v6, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v9}, Llrd;->k()V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_1
    :try_start_13
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_5
    move-exception v1

    goto :goto_2

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v9}, Llrd;->k()V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_2
    :try_start_15
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    throw v1

    :catchall_7
    move-exception v1

    invoke-virtual {v9}, Llrd;->k()V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_8
    move-exception v1

    goto :goto_3

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-virtual {v9}, Llrd;->k()V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_3
    :try_start_17
    invoke-virtual {v8, v10}, Lj3;->r(Lvk6;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_4
    :try_start_18
    const-string v2, "During deleting got exception"

    invoke-static {v6, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_0

    :goto_5
    iget-object v1, v4, Lni8;->y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    iget-object v2, v1, Lgu5;->M:Lyt5;

    sget-object v4, Lgu5;->S:[Lyy7;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v4}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_19
    iget-object v0, v0, Lie4;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    const-string v1, "Got error during closing database"

    invoke-static {v6, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_6
    return-object v3

    :catchall_b
    move-exception v0

    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Llrd;->k()V

    invoke-static {v6, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lni8;->t:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ps5"

    const-string v5, "clear: "

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lps5;->Y:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "js5"

    const-string v6, "cancelRequests: "

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Ljs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v4, Ljs5;->g:Lzl3;

    invoke-virtual {v4}, Lzl3;->d()V

    iget-object v4, v0, Lps5;->Z:Lzl3;

    invoke-virtual {v4}, Lzl3;->d()V

    iget-object v0, v0, Lps5;->a:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->a()Lm2f;

    move-result-object v0

    new-instance v4, Ler5;

    invoke-direct {v4, v1}, Ler5;-><init>(I)V

    new-instance v1, Lik3;

    invoke-direct {v1, v0, v2, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Ler5;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    new-instance v2, Lyl4;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lyl4;-><init>(I)V

    sget-object v4, Lpdf;->e:Lr8j;

    invoke-static {v0, v4, v1, v2}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-object v3

    :pswitch_1
    iget-object v0, v4, Lni8;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {v0}, Lve2;->p()V

    new-instance v2, Lae2;

    invoke-direct {v2, v0, v1}, Lae2;-><init>(Lve2;I)V

    new-instance v1, Li62;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Li62;-><init>(ILjava/lang/Object;)V

    const-string v2, "clear"

    invoke-virtual {v0, v2, v1}, Lve2;->p0(Ljava/lang/String;Lfrf;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
