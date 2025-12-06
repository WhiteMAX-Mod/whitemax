.class public final Lsw9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsw9;->o:I

    iput-object p1, p0, Lsw9;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo2b;Lsi9;Lpb2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw9;->o:I

    .line 1
    iput-object p1, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsw9;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsw9;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsw9;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsw9;

    iget-object v1, p0, Lsw9;->s0:Ljava/lang/Object;

    check-cast v1, Lq9b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lsw9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lsw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lsw9;

    iget-object v1, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v1, Lo2b;

    iget-object v2, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v3, p0, Lsw9;->s0:Ljava/lang/Object;

    check-cast v3, Lpb2;

    invoke-direct {v0, v1, v2, v3, p1}, Lsw9;-><init>(Lo2b;Lsi9;Lpb2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lsw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lsw9;

    iget-object v1, p0, Lsw9;->s0:Ljava/lang/Object;

    check-cast v1, Lyw9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lsw9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lsw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsw9;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lg84;->a:Lg84;

    const/4 v6, 0x1

    iget-object v7, p0, Lsw9;->s0:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x5

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lq9b;

    iget v0, p0, Lsw9;->X:I

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lsw9;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq9b;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object v3, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_10

    :cond_2
    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object v3, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_11

    :cond_3
    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object v4, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_12

    :cond_4
    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Lq9b;

    iget-object v4, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_13

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lq9b;->l()Llrd;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    :try_start_5
    invoke-virtual {v4}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lwpa;

    move-result-object p1

    iput-object v4, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v6, p0, Lsw9;->X:I

    iget-object v0, p1, Lwpa;->a:Llrd;

    new-instance v6, Lbm4;

    const/16 v11, 0xb

    invoke-direct {v6, v11, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne p1, v5, :cond_6

    goto/16 :goto_c

    :goto_0
    move-object v0, v7

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lq9b;->Y:Ljava/lang/String;

    const-string v6, "fail to clear notificationsTrackerMessagesDao"

    invoke-static {v0, v6, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lvs5;

    move-result-object p1

    iput-object v4, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v8, p0, Lsw9;->X:I

    iget-object v0, p1, Lvs5;->a:Llrd;

    new-instance v6, Lbm4;

    invoke-direct {v6, v9, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v5, :cond_7

    goto/16 :goto_c

    :goto_3
    move-object v0, v7

    goto :goto_4

    :catchall_6
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v0, Lq9b;->Y:Ljava/lang/String;

    const-string v6, "fail to clear fcmAnalyticsDao"

    invoke-static {v0, v6, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lwna;

    move-result-object p1

    iput-object v4, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v3, p0, Lsw9;->X:I

    iget-object v0, p1, Lwna;->a:Llrd;

    new-instance v3, Lbm4;

    const/16 v6, 0x9

    invoke-direct {v3, v6, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p1, v5, :cond_8

    goto :goto_c

    :cond_8
    move-object v3, v4

    goto :goto_8

    :goto_6
    move-object v3, v4

    move-object v0, v7

    goto :goto_7

    :catchall_7
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v0, v0, Lq9b;->Y:Ljava/lang/String;

    const-string v4, "fail to clear notificationsDao"

    invoke-static {v0, v4, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_8
    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lcoa;

    move-result-object p1

    iput-object v3, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v9, p0, Lsw9;->X:I

    iget-object v0, p1, Lcoa;->a:Llrd;

    new-instance v4, Lbm4;

    const/16 v6, 0xa

    invoke-direct {v4, v6, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne p1, v5, :cond_9

    goto :goto_c

    :goto_9
    move-object v0, v7

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_9

    :goto_a
    iget-object v0, v0, Lq9b;->Y:Ljava/lang/String;

    const-string v4, "fail to clear notificationsReadMarksDao"

    invoke-static {v0, v4, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    :try_start_9
    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lmt5;

    move-result-object p1

    iput-object v7, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v10, p0, Lsw9;->X:I

    iget-object v0, p1, Lmt5;->a:Llrd;

    new-instance v2, Lbm4;

    invoke-direct {v2, v10, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v5, :cond_a

    :goto_c
    move-object v1, v5

    goto :goto_e

    :goto_d
    iget-object v0, v7, Lq9b;->Y:Ljava/lang/String;

    const-string v2, "fail to clear fcmNotificationHistoryDao"

    invoke-static {v0, v2, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_e
    return-object v1

    :goto_f
    throw p1

    :goto_10
    throw p1

    :goto_11
    throw p1

    :goto_12
    throw p1

    :goto_13
    throw p1

    :pswitch_0
    iget v0, p0, Lsw9;->X:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast p1, Lo2b;

    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Lsi9;

    check-cast v7, Lpb2;

    new-instance v1, Lda1;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v0, v7, v2}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, Lsw9;->X:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v1, p0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object p1, v5

    :cond_d
    :goto_14
    return-object p1

    :pswitch_1
    check-cast v7, Lyw9;

    iget v0, p0, Lsw9;->X:I

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v3, Lyw9;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, p0, Lsw9;->Y:Ljava/lang/Object;

    check-cast v0, Loma;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lyw9;->o:[Lyy7;

    iget-object p1, v7, Lyw9;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt2;

    iput v6, p0, Lsw9;->X:I

    sget-object v0, Ldk8;->a:Ln8a;

    invoke-virtual {p1, v0, p0}, Ldt2;->e(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto/16 :goto_19

    :cond_e
    :goto_15
    move-object v0, p1

    check-cast v0, Loma;

    iget-object p1, v0, Loma;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iput v8, p0, Lsw9;->X:I

    invoke-virtual {v7, p0}, Lyw9;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto/16 :goto_19

    :cond_f
    iput-object v0, p0, Lsw9;->Y:Ljava/lang/Object;

    iput v3, p0, Lsw9;->X:I

    invoke-static {v7, v0, p0}, Lyw9;->b(Lyw9;Loma;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto/16 :goto_19

    :cond_10
    :goto_16
    iget-object p1, v0, Loma;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_18

    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps2;

    iget-object v3, v3, Lps2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object p1, v0, Loma;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lat;

    invoke-direct {v0, v8, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwm7;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lwm7;-><init>(I)V

    invoke-static {v0, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v0, Lnz5;

    invoke-direct {v0, p1}, Lnz5;-><init>(Loz5;)V

    move-object v3, v7

    :cond_13
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps2;

    iget-wide v8, p1, Lps2;->c:J

    iput-object v3, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lsw9;->Z:Ljava/lang/Object;

    iput v10, p0, Lsw9;->X:I

    invoke-static {v3, v8, v9, p0}, Lyw9;->a(Lyw9;JLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    goto :goto_19

    :cond_14
    iput-object v2, p0, Lsw9;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lsw9;->Z:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lsw9;->X:I

    sget-object p1, Lyw9;->o:[Lyy7;

    invoke-virtual {v7, p0}, Lyw9;->m(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_19

    :cond_15
    :goto_18
    iput-object v2, p0, Lsw9;->Y:Ljava/lang/Object;

    iput v9, p0, Lsw9;->X:I

    invoke-virtual {v7, p0}, Lyw9;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    :goto_19
    move-object v1, v5

    :cond_16
    :goto_1a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
