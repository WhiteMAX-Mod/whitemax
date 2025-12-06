.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# static fields
.field public static final X:Lq8;

.field public static final Y:Lq8;

.field public static final Z:Lq8;

.field public static final b:Lq8;

.field public static final c:Lq8;

.field public static final d:Lq8;

.field public static final o:Lq8;

.field public static final s0:Lq8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->b:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->c:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->d:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->o:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->X:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->Y:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->Z:Lq8;

    new-instance v0, Lq8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq8;-><init>(I)V

    sput-object v0, Lq8;->s0:Lq8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lq8;->a:I

    sget-object v2, Lqqg;->a:Lqqg;

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljw7;

    iput-boolean v6, v0, Ljw7;->b:Z

    iput-boolean v6, v0, Ljw7;->c:Z

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljw7;

    iput-boolean v6, v0, Ljw7;->b:Z

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lm9d;

    iget-object v0, v0, Lm9d;->b:Lx8d;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltm9;

    :try_start_0
    invoke-static {v0, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-object v5

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ltm9;

    :try_start_1
    invoke-static {v2}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v24, v18

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_38

    :try_start_2
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lqwa;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_6
    sget v19, Lctd;->a:I

    invoke-static/range {v19 .. v19}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_35

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-wide/16 v5, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v7, "animojiId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    :try_start_5
    invoke-static {v2, v5, v6}, Lefi;->l(Ltm9;J)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqwa;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_a
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    if-eq v7, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    const-wide/16 v5, 0x0

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_1
    const-string v5, "title"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    const/4 v5, 0x0

    :try_start_7
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v15, v0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_18

    :sswitch_2
    const-string v5, "rerun"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_12

    :cond_11
    sget v0, Ls65;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-wide/16 v5, 0x0

    :try_start_9
    invoke-static {v2, v5, v6}, Lefi;->l(Ltm9;J)J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqwa;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v5, 0x1

    if-eq v7, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    const-wide/16 v5, 0x0

    :goto_b
    sget-object v0, Ly65;->c:Ly65;

    invoke-static {v5, v6, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    new-instance v0, Ls65;

    invoke-direct {v0, v5, v6}, Ls65;-><init>(J)V

    move-object v10, v0

    goto/16 :goto_18

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_15

    goto/16 :goto_12

    :cond_15
    :try_start_b
    invoke-static {v2}, Lefi;->h(Ltm9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v18, v0

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_18

    :sswitch_4
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v0, :cond_19

    goto/16 :goto_12

    :cond_19
    const/4 v5, 0x0

    :try_start_d
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v24, v0

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    const/16 v24, 0x0

    goto/16 :goto_18

    :sswitch_5
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v0, :cond_1d

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    :try_start_f
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v14, v0

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_18

    :sswitch_6
    const-string v5, "repeat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-nez v0, :cond_21

    goto/16 :goto_12

    :cond_21
    :try_start_11
    invoke-static {v2}, Lefi;->h(Ltm9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v16, v0

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_22
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_18

    :sswitch_7
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_25
    :try_start_13
    invoke-static {v2}, Lefi;->h(Ltm9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v13, v0

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    :try_start_14
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_26
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_18

    :sswitch_8
    const-string v5, "description"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v0, :cond_29

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :try_start_15
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v17, v0

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2a
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    const/16 v17, 0x0

    goto/16 :goto_18

    :sswitch_9
    const-string v5, "isTitleAnimated"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_2f

    :goto_12
    :try_start_17
    invoke-virtual {v2}, Ltm9;->v()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    :try_start_18
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2d
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_2f
    :try_start_19
    invoke-static {v2}, Lefi;->g(Ltm9;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_30
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_32

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v0

    :cond_32
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_18

    :goto_16
    :try_start_1b
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_33
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_35
    :goto_18
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :goto_19
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_36
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_38

    const/4 v6, 0x1

    if-eq v2, v6, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0

    :cond_38
    if-eqz v14, :cond_3c

    if-eqz v15, :cond_3c

    if-eqz v13, :cond_3c

    if-eqz v10, :cond_3c

    if-eqz v11, :cond_3c

    if-eqz v24, :cond_3c

    if-nez v18, :cond_39

    goto :goto_1d

    :cond_39
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b

    :cond_3a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v13}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    move/from16 v19, v7

    goto :goto_1c

    :cond_3b
    const/16 v19, 0x0

    :goto_1c
    iget-wide v3, v10, Ls65;->a:J

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->byteValue()B

    move-result v25

    new-instance v13, Lek7;

    move/from16 v16, v0

    move/from16 v18, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v13 .. v25}, Lek7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;B)V

    move-object v5, v13

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v5, 0x0

    :goto_1e
    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgl9;

    iget-wide v2, v0, Lgl9;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltm9;

    const/4 v5, 0x0

    :try_start_1c
    invoke-static {v0, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_20

    :catchall_10
    move-exception v0

    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3d
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v0

    :cond_3f
    :goto_20
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6973d0ef -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x4577865c -> :sswitch_7
        -0x37b3d265 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6761b78 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x436bd438 -> :sswitch_0
    .end sparse-switch
.end method
