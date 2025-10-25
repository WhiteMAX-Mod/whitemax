.class public final Ldv;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/List;

.field public c:J

.field public o:Ljava/util/List;

.field public q0:Ljava/util/Map;

.field public r0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    iget-object p1, p0, Ldv;->o:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldv;->o:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Ldv;->X:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ldv;->X:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Ldv;->Y:Ljava/util/Map;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ldv;->Y:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Ldv;->Z:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldv;->Z:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Ldv;->q0:Ljava/util/Map;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ldv;->q0:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Ldv;->r0:Ljava/util/Map;

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ldv;->r0:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string v2, "stickersOrder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "animojiSetUpdates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "sections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "stickersUpdates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "stickerSetsUpdates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_6
    const-string v2, "animojiUpdates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lpf9;->y()V

    return-void

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzz;->h(Lpf9;)Lzz;

    move-result-object v1

    iput-object v1, v0, Ldv;->Z:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm35;->a(Lpf9;)Lm35;

    move-result-object v1

    iput-object v1, v0, Ldv;->r0:Ljava/util/Map;

    return-void

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldv;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg0i;->f(Lpf9;)I

    move-result v1

    move v2, v9

    :goto_2
    if-ge v2, v1, :cond_27

    iget-object v11, v0, Ldv;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lg0i;->n(Lpf9;)I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_7

    move-object/from16 v5, p1

    goto/16 :goto_d

    :cond_7
    new-instance v14, Lkwd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move v15, v9

    :goto_3
    if-ge v15, v12, :cond_20

    invoke-virtual/range {p1 .. p1}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v4, 0x7

    sparse-switch v16, :sswitch_data_1

    :goto_4
    move v3, v10

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "collapsed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "stickerSets"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "stickers"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "animojiSetIds"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "title"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0x9

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v3, 0x8

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "mode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move v3, v4

    goto :goto_5

    :sswitch_e
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x6

    goto :goto_5

    :sswitch_f
    const-string v5, "updateTime"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_10
    const-string v5, "recentEmojiList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x4

    goto :goto_5

    :sswitch_11
    const-string v5, "totalCount"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_12
    const-string v5, "marker"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_13
    const-string v5, "reactions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :cond_14
    move v3, v8

    goto :goto_5

    :sswitch_14
    const-string v5, "recentsList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_4

    :cond_15
    move v3, v9

    :goto_5
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lpf9;->y()V

    :goto_6
    move-object/from16 v5, p1

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg0i;->g(Lpf9;)Z

    move-result v3

    iput-boolean v3, v14, Lkwd;->i:Z

    goto :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v3

    iput-object v3, v14, Lkwd;->e:Ljava/util/List;

    goto :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v3

    iput-object v3, v14, Lkwd;->d:Ljava/util/List;

    goto :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v3

    iput-object v3, v14, Lkwd;->n:Ljava/util/List;

    goto :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lkwd;->c:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_7
    move v3, v10

    goto :goto_8

    :sswitch_15
    const-string v4, "ANIMOJI_SETS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    const/4 v3, 0x4

    goto :goto_8

    :sswitch_16
    const-string v4, "RECENTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v3, 0x3

    goto :goto_8

    :sswitch_17
    const-string v4, "STICKER_SETS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_18
    const/4 v3, 0x2

    goto :goto_8

    :sswitch_18
    const-string v4, "REACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_7

    :cond_19
    move v3, v8

    goto :goto_8

    :sswitch_19
    const-string v4, "STICKERS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    move v3, v9

    :goto_8
    packed-switch v3, :pswitch_data_2

    sget-object v3, Lux6;->Z:Lux6;

    goto :goto_9

    :pswitch_9
    sget-object v3, Lux6;->u0:Lux6;

    goto :goto_9

    :pswitch_a
    sget-object v3, Lux6;->s0:Lux6;

    goto :goto_9

    :pswitch_b
    sget-object v3, Lux6;->r0:Lux6;

    goto :goto_9

    :pswitch_c
    sget-object v3, Lux6;->t0:Lux6;

    goto :goto_9

    :pswitch_d
    sget-object v3, Lux6;->q0:Lux6;

    :goto_9
    iput-object v3, v14, Lkwd;->a:Lux6;

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lkwd;->m:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lkwd;->b:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_10
    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Lg0i;->m(Lpf9;J)J

    move-result-wide v3

    iput-wide v3, v14, Lkwd;->j:J

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v3

    invoke-virtual {v3}, Lnc9;->a()I

    move-result v3

    if-ne v3, v4, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lpf9;->n0()I

    move-result v4

    move v6, v9

    :goto_a
    if-ge v6, v4, :cond_1d

    invoke-static {v5}, Ly1d;->a(Lpf9;)Ly1d;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v5}, Lpf9;->y()V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1d
    iput-object v3, v14, Lkwd;->k:Ljava/util/List;

    goto :goto_c

    :pswitch_12
    move-object/from16 v5, p1

    invoke-static {v5}, Lg0i;->k(Lpf9;)I

    move-result v3

    iput v3, v14, Lkwd;->h:I

    goto :goto_c

    :pswitch_13
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lpf9;->r0()J

    move-result-wide v3

    iput-wide v3, v14, Lkwd;->g:J

    goto :goto_c

    :pswitch_14
    move-object/from16 v5, p1

    invoke-static {v5}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v3

    iput-object v3, v14, Lkwd;->f:Ljava/util/List;

    goto :goto_c

    :pswitch_15
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v3

    invoke-virtual {v3}, Lnc9;->a()I

    move-result v3

    if-ne v3, v4, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lpf9;->n0()I

    move-result v4

    move v6, v9

    :goto_b
    if-ge v6, v4, :cond_1f

    invoke-static {v5}, La2d;->a(Lpf9;)La2d;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, Lpf9;->y()V

    move-object v3, v13

    :cond_1f
    iput-object v3, v14, Lkwd;->l:Ljava/util/List;

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_20
    move-object/from16 v5, p1

    iget-object v3, v14, Lkwd;->d:Ljava/util/List;

    if-nez v3, :cond_21

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->d:Ljava/util/List;

    :cond_21
    iget-object v3, v14, Lkwd;->e:Ljava/util/List;

    if-nez v3, :cond_22

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->e:Ljava/util/List;

    :cond_22
    iget-object v3, v14, Lkwd;->k:Ljava/util/List;

    if-nez v3, :cond_23

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->k:Ljava/util/List;

    :cond_23
    iget-object v3, v14, Lkwd;->l:Ljava/util/List;

    if-nez v3, :cond_24

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->l:Ljava/util/List;

    :cond_24
    iget-object v3, v14, Lkwd;->f:Ljava/util/List;

    if-nez v3, :cond_25

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->f:Ljava/util/List;

    :cond_25
    iget-object v3, v14, Lkwd;->n:Ljava/util/List;

    if-nez v3, :cond_26

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v14, Lkwd;->n:Ljava/util/List;

    :cond_26
    new-instance v13, Llwd;

    invoke-direct {v13, v14}, Llwd;-><init>(Lkwd;)V

    :goto_d
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_27
    return-void

    :pswitch_16
    move-object/from16 v5, p1

    invoke-static {v5}, Lm35;->a(Lpf9;)Lm35;

    move-result-object v1

    iput-object v1, v0, Ldv;->X:Ljava/util/Map;

    return-void

    :pswitch_17
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lpf9;->r0()J

    move-result-wide v1

    iput-wide v1, v0, Ldv;->c:J

    return-void

    :pswitch_18
    move-object/from16 v5, p1

    invoke-static {v5}, Lm35;->a(Lpf9;)Lm35;

    move-result-object v1

    iput-object v1, v0, Ldv;->Y:Ljava/util/Map;

    return-void

    :pswitch_19
    move-object/from16 v5, p1

    invoke-static {v5}, Lm35;->a(Lpf9;)Lm35;

    move-result-object v1

    iput-object v1, v0, Ldv;->q0:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20a3fc33 -> :sswitch_6
        -0x1cc7be44 -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x25f11d14 -> :sswitch_3
        0x38805e2e -> :sswitch_2
        0x49bac425 -> :sswitch_1
        0x77524e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7788d1ca -> :sswitch_14
        -0x42ef9496 -> :sswitch_13
        -0x40736bc6 -> :sswitch_12
        -0x2b980fd5 -> :sswitch_11
        -0x12891e17 -> :sswitch_10
        -0x11a38cca -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3339a3 -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x55cb5f93 -> :sswitch_a
        0x5b4c1ed6 -> :sswitch_9
        0x5f2b672e -> :sswitch_8
        0x70115257 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x760df12a -> :sswitch_19
        -0x50f35d7 -> :sswitch_18
        0x12d29633 -> :sswitch_17
        0x6b4e1158 -> :sswitch_16
        0x6e4d5933 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Ldv;->c:J

    iget-object v2, p0, Ldv;->o:Ljava/util/List;

    invoke-static {v2}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Ldv;->X:Ljava/util/Map;

    invoke-static {v3}, Lhuh;->d(Ljava/util/Map;)I

    move-result v3

    iget-object v4, p0, Ldv;->Y:Ljava/util/Map;

    invoke-static {v4}, Lhuh;->d(Ljava/util/Map;)I

    move-result v4

    iget-object v5, p0, Ldv;->Z:Ljava/util/List;

    invoke-static {v5}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v5

    iget-object v6, p0, Ldv;->q0:Ljava/util/Map;

    invoke-static {v6}, Lhuh;->d(Ljava/util/Map;)I

    move-result v6

    iget-object v7, p0, Ldv;->r0:Ljava/util/Map;

    invoke-static {v7}, Lhuh;->d(Ljava/util/Map;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{sync="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersSetsUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersOrder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSetsUpdates="

    const-string v1, "}"

    invoke-static {v8, v0, v7, v1}, Lzb3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
