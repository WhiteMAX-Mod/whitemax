.class public final Lx5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lj63;
.implements Ln6e;
.implements Ljtf;
.implements Lgbf;
.implements Lzk9;
.implements Lguc;
.implements Lxa6;
.implements Lxf5;
.implements Low6;
.implements Lq24;
.implements Lo8a;
.implements Lu53;
.implements Luqc;


# static fields
.field public static final X:Lx5d;

.field public static final Y:Lx5d;

.field public static final Z:Lx5d;

.field public static final b:Lx5d;

.field public static final c:Lx5d;

.field public static final o:Lx5d;

.field public static final r0:Lx5d;

.field public static final synthetic s0:Lx5d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->b:Lx5d;

    new-instance v0, Lx5d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->c:Lx5d;

    new-instance v0, Lx5d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->o:Lx5d;

    new-instance v0, Lx5d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->X:Lx5d;

    new-instance v0, Lx5d;

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->Y:Lx5d;

    new-instance v0, Lx5d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->Z:Lx5d;

    new-instance v0, Lx5d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->r0:Lx5d;

    new-instance v0, Lx5d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Lx5d;->s0:Lx5d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->i()Lh47;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh47;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 10

    iget p0, p0, Lx5d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-ge v1, v4, :cond_16

    :try_start_1
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_c

    :cond_4
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_13

    :try_start_3
    const-string v8, "botId"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_a

    const-wide/16 v7, 0x0

    :try_start_4
    invoke-static {p1, v7, v8}, Lqe5;->L(Lt39;J)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v7

    :try_start_5
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v7

    goto/16 :goto_9

    :cond_7
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7

    :cond_9
    const-wide/16 v7, -0x1

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_b

    :cond_a
    const-string v8, "startParams"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_e

    :try_start_6
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_b

    :catchall_5
    move-exception v7

    :try_start_7
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v3, :cond_c

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    move-object v6, v2

    goto :goto_b

    :cond_e
    :try_start_8
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v7

    :try_start_9
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_10

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_10
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    :try_start_a
    invoke-static {v0, p0, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :goto_c
    invoke-static {v0, p0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget p0, Lmhc;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw p1

    :cond_16
    new-instance v2, Loe5;

    invoke-direct {v2, v6, v5}, Loe5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    return-object v2

    :pswitch_0
    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lt39;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    new-instance p0, Lxp3;

    invoke-direct {p0, v2}, Lxp3;-><init>(Lvp3;)V

    goto/16 :goto_17

    :cond_17
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_b
    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v4

    invoke-static {v0, p0, v4}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v4

    :cond_1a
    move v4, v1

    :goto_10
    if-nez v4, :cond_1b

    new-instance p0, Lxp3;

    invoke-direct {p0, v2}, Lxp3;-><init>(Lvp3;)V

    goto/16 :goto_17

    :cond_1b
    move-object v5, v2

    :goto_11
    if-ge v1, v4, :cond_27

    :try_start_c
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v6

    invoke-static {v0, p0, v6}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1c
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1e

    if-eq v7, v3, :cond_1d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    throw v6

    :cond_1e
    move-object v6, v2

    :goto_13
    if-nez v6, :cond_1f

    goto/16 :goto_16

    :cond_1f
    const-string v7, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :try_start_d
    invoke-static {p1}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v5

    invoke-static {v0, p0, v5}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_22

    if-eq v6, v3, :cond_21

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    throw v5

    :cond_22
    move-object v5, v2

    goto :goto_16

    :cond_23
    :try_start_e
    invoke-virtual {p1}, Lt39;->B()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v6

    invoke-static {v0, p0, v6}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_24
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_26

    if-eq v7, v3, :cond_25

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    throw v6

    :cond_26
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_27
    new-instance p0, Lxp3;

    invoke-direct {p0, v5}, Lxp3;-><init>(Lvp3;)V

    :goto_17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lsdd;
    .locals 2

    new-instance p0, Ljr5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ljr5;-><init>(J)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, La0f;

    check-cast p1, Ll5h;

    new-instance v0, Lsk7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsk7;-><init>(JIZLq5h;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lqj5;

    move-result-object p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    aget-object v6, p0, v5

    const-string v7, "location_updates_with_callback"

    iget-object v8, v6, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lqj5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ls8h;

    new-instance v4, Lh5h;

    const/4 p1, 0x1

    invoke-direct {v4, p1, p2}, Lh5h;-><init>(ILa0f;)V

    new-instance v1, Lt5h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lt5h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v1}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p1, p2}, Lk1h;->Z(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lqj5;

    move-result-object p0

    if-eqz p0, :cond_7

    move v5, v4

    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_5

    aget-object v6, p0, v5

    const-string v7, "get_last_location_with_request"

    iget-object v8, v6, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lqj5;->b()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ls8h;

    new-instance p1, Lh5h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lh5h;-><init>(ILa0f;)V

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lk4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p2, p1}, Lk1h;->Z(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ls8h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lk1h;->d:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lk4h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p0}, La0f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->u()Lqd1;

    move-result-object p0

    return-object p0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lh63;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lpf5;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "api"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvl;->a:Landroid/net/Uri;

    sget-object p0, Lvl;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkd7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lkd7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lera;)J
    .locals 0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->k:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lte2;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lmhc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
