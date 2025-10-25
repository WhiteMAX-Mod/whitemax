.class public Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final q0:I

.field public final r0:I

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Lhs7;

.field public final x0:[I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru3;->a:J

    iput-wide p3, p0, Lru3;->b:J

    iput-object p5, p0, Lru3;->c:Ljava/lang/String;

    iput-object p6, p0, Lru3;->o:Ljava/lang/String;

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

    iput-object p1, p0, Lru3;->X:Ljava/util/List;

    iput-wide p8, p0, Lru3;->Y:J

    iput-wide p10, p0, Lru3;->Z:J

    iput p12, p0, Lru3;->q0:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lru3;->r0:I

    iput-object p14, p0, Lru3;->s0:Ljava/util/List;

    iput-object p15, p0, Lru3;->t0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru3;->u0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru3;->v0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru3;->w0:Lhs7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru3;->x0:[I

    return-void
.end method

.method public static g(Lpf9;)Lru3;
    .locals 35

    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-wide v7, v4

    move-wide v9, v7

    move-wide v14, v9

    move-wide/from16 v16, v14

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, v25

    :goto_0
    if-ge v4, v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v20, v2

    const/4 v2, 0x5

    const/16 v28, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v0, v28

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "names"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "link"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "bday"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "updateTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "baseUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "photoId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v6, "baseRawUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v6, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :sswitch_a
    const-string v6, "menuButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v6, "options"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_c
    const-string v6, "gender"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_d
    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_e
    const-string v6, "profileOptions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_2
    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lpf9;->y()V

    :cond_10
    move/from16 v30, v1

    :cond_11
    :goto_3
    move/from16 v29, v4

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lpf9;->r0()J

    move-result-wide v2

    move/from16 v30, v1

    move-wide/from16 v16, v2

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lg0i;->f(Lpf9;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lpf9;->s0()I

    move-result v3

    move/from16 v26, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object v2, v6

    move-object/from16 v1, v20

    move-object/from16 v29, v1

    const/4 v0, 0x0

    :goto_5
    sget-object v32, Lix3;->c:Lix3;

    if-ge v0, v3, :cond_16

    move/from16 v33, v0

    invoke-virtual/range {p0 .. p0}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    move/from16 v34, v3

    :goto_6
    move/from16 v0, v28

    goto :goto_8

    :sswitch_f
    move/from16 v34, v3

    const-string v3, "firstName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_10
    move/from16 v34, v3

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_11
    move/from16 v34, v3

    const-string v3, "lastName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_7
    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lpf9;->y()V

    goto :goto_9

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v29, v32

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lix3;->valueOf(Ljava/lang/String;)Lix3;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_9

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    add-int/lit8 v0, v33, 0x1

    move/from16 v3, v34

    goto :goto_5

    :cond_16
    if-nez v29, :cond_17

    move-object/from16 v0, v32

    goto :goto_a

    :cond_17
    move-object/from16 v0, v29

    :goto_a
    new-instance v3, Ljx3;

    invoke-direct {v3, v1, v0, v2}, Ljx3;-><init>(Ljava/lang/String;Lix3;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v31, 0x1

    move/from16 v0, v26

    move/from16 v1, v30

    goto/16 :goto_4

    :pswitch_5
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :pswitch_6
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3

    :pswitch_7
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lpf9;->r0()J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_3

    :pswitch_8
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lpf9;->r0()J

    move-result-wide v0

    move-wide v9, v0

    goto/16 :goto_3

    :pswitch_9
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_a
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lpf9;->r0()J

    move-result-wide v0

    move-wide v14, v0

    goto/16 :goto_3

    :pswitch_b
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :pswitch_c
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lpf9;->v0()La2;

    move-result-object v0

    invoke-interface {v0}, Lyig;->b()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    move/from16 v29, v4

    const/16 v18, 0x0

    goto/16 :goto_1d

    :cond_18
    invoke-interface {v0}, Lyig;->b()I

    move-result v1

    if-ne v1, v2, :cond_11

    invoke-interface {v0}, Ltc7;->q()Lrc7;

    move-result-object v0

    check-cast v0, Lz1;

    invoke-virtual {v0}, Lz1;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_19
    const-string v1, "REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v18, 0x2

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
    throw v20

    :pswitch_d
    move/from16 v30, v1

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_b
    move/from16 v29, v4

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lvna;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1d
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    :goto_d
    if-nez v3, :cond_20

    :goto_e
    move-object/from16 v24, v20

    goto/16 :goto_1d

    :cond_20
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_2c

    :try_start_1
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_10
    move/from16 v24, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v24, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lvna;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget v24, Labd;->a:I

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v24}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v26

    :cond_23
    move-object/from16 v0, v20

    goto :goto_10

    :goto_12
    if-nez v0, :cond_25

    :cond_24
    :goto_13
    move-object/from16 v26, v1

    goto/16 :goto_17

    :cond_25
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_2
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v6, v20

    :goto_15
    if-nez v6, :cond_24

    goto/16 :goto_e

    :cond_29
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lpf9;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lvna;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v24

    move-object/from16 v1, v26

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_e

    :cond_2d
    new-instance v0, Lhs7;

    invoke-direct {v0, v6}, Lhs7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v0

    goto/16 :goto_1d

    :pswitch_e
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lpf9;->n0()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_37

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    :cond_2e
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v0, v20

    goto :goto_1a

    :cond_2f
    invoke-static {}, Lqu3;->values()[Lqu3;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_2e

    move/from16 v26, v0

    aget-object v0, v3, v6

    move/from16 v27, v1

    iget-object v1, v0, Lqu3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_31

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v1, v27, 0x1

    move/from16 v0, v26

    goto :goto_18

    :pswitch_f
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lpf9;->q0()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    move/from16 v19, v3

    goto :goto_1d

    :cond_32
    const/16 v19, 0x3

    goto :goto_1d

    :cond_33
    const/4 v1, 0x2

    move/from16 v19, v1

    goto :goto_1d

    :pswitch_10
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :pswitch_11
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lpf9;->n0()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_36

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpf9;->n()Lnc9;

    move-result-object v4

    invoke-virtual {v4}, Lnc9;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lpf9;->q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1c

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lpf9;->y()V

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v4, v28

    if-eq v3, v4, :cond_35

    aput v3, v1, v2

    :cond_35
    add-int/lit8 v2, v2, 0x1

    move/from16 v28, v4

    goto :goto_1b

    :cond_36
    move-object/from16 v25, v1

    :cond_37
    :goto_1d
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v2, v20

    move/from16 v1, v30

    goto/16 :goto_0

    :cond_38
    if-nez v5, :cond_39

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move-object/from16 v20, v5

    new-instance v6, Lru3;

    invoke-direct/range {v6 .. v25}, Lru3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7;[I)V

    return-object v6

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

    iget-object v0, p0, Lru3;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    invoke-virtual {v0}, Ljx3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru3;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru3;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lll0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru3;->c:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkl0;->a:Lkl0;

    invoke-static {v0, p1, v1}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lru3;->s0:Ljava/util/List;

    sget-object v1, Lqu3;->c:Lqu3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lru3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqu3;->b:Lqu3;

    iget-object v1, p0, Lru3;->s0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqu3;->o:Lqu3;

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

    iget-wide v2, p0, Lru3;->a:J

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru3;->q0:I

    invoke-static {v1}, Lzb3;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru3;->s0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
