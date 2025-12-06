.class public Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final s0:I

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Llz7;

.field public final y0:[I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz7;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgx3;->a:J

    iput-wide p3, p0, Lgx3;->b:J

    iput-object p5, p0, Lgx3;->c:Ljava/lang/String;

    iput-object p6, p0, Lgx3;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lm0;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lm0;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgx3;->o:Ljava/util/List;

    iput-wide p8, p0, Lgx3;->X:J

    iput-wide p10, p0, Lgx3;->Y:J

    iput p12, p0, Lgx3;->Z:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lgx3;->s0:I

    iput-object p14, p0, Lgx3;->t0:Ljava/util/List;

    iput-object p15, p0, Lgx3;->u0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgx3;->v0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgx3;->w0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgx3;->x0:Llz7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgx3;->y0:[I

    return-void
.end method

.method public static g(Ltm9;)Lgx3;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v5, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-wide v8, v5

    move-wide v10, v8

    move-wide v15, v10

    move-wide/from16 v17, v15

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v26

    :goto_0
    if-ge v5, v2, :cond_37

    invoke-virtual {v1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v4, 0x5

    const/16 v27, 0x3

    move-object/from16 v28, v3

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "names"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "link"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "bday"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "updateTime"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "baseUrl"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "photoId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "baseRawUrl"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "status"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v4

    goto :goto_2

    :sswitch_a
    const-string v7, "menuButton"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "options"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    move/from16 v0, v27

    goto :goto_2

    :sswitch_c
    const-string v7, "gender"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_d
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_e
    const-string v7, "profileOptions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_2
    const-string v7, ""

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ltm9;->v()V

    :cond_10
    move/from16 v31, v2

    :cond_11
    :goto_3
    move/from16 v30, v5

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual {v1}, Ltm9;->t0()J

    move-result-wide v3

    move/from16 v31, v2

    move-wide/from16 v17, v3

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_10

    invoke-virtual {v1}, Ltm9;->u0()I

    move-result v3

    move/from16 v30, v0

    move/from16 v31, v2

    move/from16 v32, v4

    move-object v4, v7

    move-object/from16 v0, v28

    move-object/from16 v27, v0

    const/4 v2, 0x0

    :goto_5
    sget-object v33, Lyz3;->c:Lyz3;

    if-ge v2, v3, :cond_16

    move/from16 v34, v2

    invoke-virtual {v1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_1

    move/from16 v35, v3

    :goto_6
    const/4 v2, -0x1

    goto :goto_8

    :sswitch_f
    move/from16 v35, v3

    const-string v3, "firstName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_10
    move/from16 v35, v3

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_11
    move/from16 v35, v3

    const-string v3, "lastName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_7
    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_8
    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Ltm9;->v()V

    goto :goto_a

    :pswitch_2
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v2}, Lyz3;->valueOf(Ljava/lang/String;)Lyz3;

    move-result-object v33

    :goto_9
    move-object/from16 v27, v33

    goto :goto_a

    :pswitch_4
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    add-int/lit8 v2, v34, 0x1

    move/from16 v3, v35

    goto :goto_5

    :cond_16
    if-nez v27, :cond_17

    move-object/from16 v2, v33

    goto :goto_b

    :cond_17
    move-object/from16 v2, v27

    :goto_b
    new-instance v3, Lzz3;

    invoke-direct {v3, v0, v2, v4}, Lzz3;-><init>(Ljava/lang/String;Lyz3;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v32, 0x1

    move/from16 v0, v30

    move/from16 v2, v31

    goto/16 :goto_4

    :pswitch_5
    move/from16 v31, v2

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3

    :pswitch_6
    move/from16 v31, v2

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_3

    :pswitch_7
    move/from16 v31, v2

    invoke-virtual {v1}, Ltm9;->t0()J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_3

    :pswitch_8
    move/from16 v31, v2

    invoke-virtual {v1}, Ltm9;->t0()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_3

    :pswitch_9
    move/from16 v31, v2

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :pswitch_a
    move/from16 v31, v2

    invoke-virtual {v1}, Ltm9;->t0()J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_3

    :pswitch_b
    move/from16 v31, v2

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :pswitch_c
    move/from16 v31, v2

    invoke-virtual {v1}, Ltm9;->x0()La2;

    move-result-object v0

    invoke-interface {v0}, Llyg;->d()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    move/from16 v30, v5

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_18
    invoke-interface {v0}, Llyg;->d()I

    move-result v2

    if-ne v2, v4, :cond_11

    invoke-interface {v0}, Llh7;->p()Ljh7;

    move-result-object v0

    check-cast v0, Lz1;

    invoke-virtual {v0}, Lz1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_19
    const-string v2, "REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v19, 0x2

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    throw v28

    :pswitch_d
    move/from16 v31, v2

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_c
    move/from16 v30, v5

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lqwa;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1d
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    :goto_e
    if-nez v4, :cond_20

    move-object/from16 v25, v28

    goto/16 :goto_1b

    :cond_20
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_2c

    move/from16 v25, v4

    move-object/from16 v4, v28

    :try_start_1
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    :goto_10
    move/from16 v27, v5

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lqwa;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :cond_23
    const/4 v4, 0x0

    goto :goto_10

    :goto_12
    if-nez v4, :cond_24

    goto/16 :goto_16

    :cond_24
    const-string v0, "text"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v0

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_25
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_27

    const/4 v7, 0x1

    if-eq v5, v7, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :cond_27
    move-object v7, v4

    :goto_14
    if-nez v7, :cond_2b

    move-object/from16 v25, v4

    goto/16 :goto_1b

    :cond_28
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqwa;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_29
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    :goto_16
    add-int/lit8 v5, v27, 0x1

    move/from16 v4, v25

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v25, 0x0

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Llz7;

    invoke-direct {v0, v7}, Llz7;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    goto/16 :goto_1b

    :pswitch_e
    move/from16 v31, v2

    move/from16 v30, v5

    invoke-virtual {v1}, Ltm9;->n0()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_36

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2e
    move/from16 v27, v0

    move/from16 v29, v2

    const/4 v4, 0x0

    goto :goto_19

    :cond_2f
    invoke-static {}, Lfx3;->values()[Lfx3;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_2e

    move/from16 v27, v0

    aget-object v0, v4, v7

    move/from16 v29, v2

    iget-object v2, v0, Lfx3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v4, v0

    goto :goto_19

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v27

    move/from16 v2, v29

    goto :goto_18

    :goto_19
    if-eqz v4, :cond_31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v29, 0x1

    move/from16 v0, v27

    goto :goto_17

    :pswitch_f
    move/from16 v31, v2

    move/from16 v30, v5

    invoke-virtual {v1}, Ltm9;->s0()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_33

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    move/from16 v20, v5

    goto :goto_1b

    :cond_32
    move/from16 v20, v27

    goto :goto_1b

    :cond_33
    const/4 v2, 0x2

    move/from16 v20, v2

    goto :goto_1b

    :pswitch_10
    move/from16 v31, v2

    move/from16 v30, v5

    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :pswitch_11
    move/from16 v31, v2

    move/from16 v30, v5

    invoke-virtual {v1}, Ltm9;->n0()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_35

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lefi;->k(Ltm9;I)I

    move-result v5

    if-eq v5, v4, :cond_34

    aput v5, v2, v3

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_35
    move-object/from16 v26, v2

    :cond_36
    :goto_1b
    add-int/lit8 v5, v30, 0x1

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_37
    if-nez v6, :cond_38

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v21, v6

    new-instance v7, Lgx3;

    invoke-direct/range {v7 .. v26}, Lgx3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz7;[I)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_e
        -0x66ca7c04 -> :sswitch_d
        -0x4a7a0d3f -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x36799a8f -> :sswitch_a
        -0x3532300e -> :sswitch_9
        -0x337c69a8 -> :sswitch_8
        -0x237b7d13 -> :sswitch_7
        -0x13d37722 -> :sswitch_6
        -0x11a38cca -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2e0ffa -> :sswitch_3
        0x32affa -> :sswitch_2
        0x63bd748 -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x7eae95b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgx3;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    invoke-virtual {v0}, Lzz3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgx3;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    iget-object v0, v0, Lzz3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgx3;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    iget-object v0, v0, Lzz3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lil0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgx3;->c:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhl0;->a:Lhl0;

    invoke-static {v0, p1, v1}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lgx3;->t0:Ljava/util/List;

    sget-object v1, Lfx3;->c:Lfx3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lgx3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfx3;->b:Lfx3;

    iget-object v1, p0, Lgx3;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfx3;->d:Lfx3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{id="

    const-string v1, ", status="

    iget-wide v2, p0, Lgx3;->a:J

    invoke-static {v2, v3, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgx3;->Z:I

    invoke-static {v1}, Lhf3;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgx3;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
