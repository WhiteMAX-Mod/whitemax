.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lusa;
.implements Lfrf;
.implements Lpa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILid;Lt3c;Lt3c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd0;->o:Ljava/lang/Object;

    iput p1, p0, Lbd0;->c:I

    iput-object p3, p0, Lbd0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd0;->o:Ljava/lang/Object;

    iput p3, p0, Lbd0;->c:I

    iput-object p4, p0, Lbd0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbd0;->a:I

    iput-object p1, p0, Lbd0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd0;->d:Ljava/lang/Object;

    iput p4, p0, Lbd0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd0;->o:Ljava/lang/Object;

    check-cast v0, Llk6;

    iget-object v1, p0, Lbd0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lub8;

    iget-object v1, p0, Lbd0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lg19;

    move-object v2, p1

    check-cast v2, Ln99;

    iget v3, v0, Llk6;->b:I

    iget-object p1, v0, Llk6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld99;

    iget v7, p0, Lbd0;->c:I

    invoke-interface/range {v2 .. v7}, Ln99;->b(ILd99;Lub8;Lg19;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbd0;->b:Ljava/lang/Object;

    check-cast v1, Led0;

    iget-object v2, p0, Lbd0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Led0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lbd0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lira;)V
    .locals 6

    iget-object v0, p0, Lbd0;->b:Ljava/lang/Object;

    check-cast v0, Led0;

    iget-object v1, p0, Lbd0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbd0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Led0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v1

    iget v3, p0, Lbd0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lynd;

    invoke-direct {v5, v3, v3}, Lynd;-><init>(II)V

    :goto_0
    iput-object v5, v1, Lsf7;->d:Lynd;

    sget-object v3, Lpf7;->a:Lpf7;

    iput-object v3, v1, Lsf7;->g:Lpf7;

    new-instance v3, Lqkb;

    invoke-direct {v3}, Lqkb;-><init>()V

    iput-object v3, v1, Lsf7;->k:Ly6c;

    invoke-virtual {v1}, Lsf7;->a()Lrf7;

    move-result-object v1

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object v1

    new-instance v3, Ldd0;

    invoke-direct {v3, p1, v0, v2, v1}, Ldd0;-><init>(Lira;Led0;Landroid/content/Context;Lpe4;)V

    sget-object p1, Lyu1;->a:Lyu1;

    check-cast v1, Lr0;

    invoke-virtual {v1, v3, p1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lbd0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lve2;

    iget-object v0, v1, Lbd0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lbd0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lbd0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ve2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ln8a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ln8a;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lxs;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lxs;-><init>(I)V

    new-instance v12, Lxs;

    invoke-direct {v12, v11}, Lxs;-><init>(I)V

    new-instance v13, Lxs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Lxs;-><init>(I)V

    new-instance v14, Ll8a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ll8a;-><init>(I)V

    new-instance v15, Ll8a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v15, v11}, Ll8a;-><init>(I)V

    iget-object v11, v2, Lve2;->m:Lkz4;

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lie4;

    invoke-virtual {v11}, Lie4;->a()V

    :try_start_0
    iget-object v11, v2, Lve2;->o:Lz7c;

    iget-object v11, v11, Lz7c;->b:Ll5c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xf

    move-wide/from16 v18, v5

    int-to-long v5, v1

    invoke-virtual {v11, v0, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v0, v5

    iget-object v5, v2, Lve2;->o:Lz7c;

    iget-object v5, v5, Lz7c;->a:Lpe8;

    invoke-virtual {v5}, Lw4e;->j()J

    move-result-wide v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    move-wide/from16 v25, v5

    if-eqz v24, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lqb2;

    if-nez v5, :cond_0

    const-string v5, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v16, v11

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v8, v6, v5, v11}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v16

    :goto_1
    move-wide/from16 v5, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    move-object/from16 v16, v11

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v6, v11}, Ll6b;->b(Llg8;)Z

    move-result v28

    if-nez v28, :cond_2

    :goto_2
    move-wide/from16 v28, v0

    move-object v1, v9

    move-object/from16 v30, v10

    goto :goto_3

    :cond_2
    move-wide/from16 v28, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeChatsFromServer: Chat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    move-object/from16 v30, v10

    iget-wide v9, v5, Lqb2;->a:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lqb2;->v0:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v11, v8, v0, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_3

    iget-wide v9, v5, Lqb2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfy2;

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iget v0, v5, Lqb2;->W0:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v0, v10, :cond_4

    move v0, v9

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    iget-object v0, v5, Lqb2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, v5, Lqb2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lve2;->U()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v9

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    iget-object v9, v2, Lve2;->a:Ltcf;

    invoke-virtual {v9}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lve2;->E()Lpb2;

    :cond_6
    iget-object v9, v2, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v2, Lve2;->a:Ltcf;

    invoke-virtual {v10}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb2;

    iget-wide v10, v10, Lpb2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsf2;

    move/from16 v24, v0

    move-object v11, v1

    goto :goto_8

    :cond_7
    iget-object v10, v2, Lve2;->m:Lkz4;

    invoke-virtual {v10}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie4;

    iget-object v10, v10, Lie4;->b:Ljrd;

    move/from16 v24, v0

    move-object v11, v1

    iget-wide v0, v5, Lqb2;->a:J

    invoke-virtual {v10, v0, v1}, Ljrd;->g(J)Lsf2;

    move-result-object v0

    if-nez v0, :cond_9

    iget v1, v5, Lqb2;->W0:I

    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    iget-object v0, v2, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->b:Ljrd;

    iget-wide v9, v5, Lqb2;->t0:J

    invoke-virtual {v0, v9, v10}, Ljrd;->h(J)Lsf2;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    if-eqz v9, :cond_a

    iget-object v0, v9, Lsf2;->b:Lrf2;

    move-object v1, v11

    iget-wide v10, v0, Lrf2;->m0:J

    move-object/from16 v27, v1

    iget-wide v0, v0, Lrf2;->n0:J

    goto :goto_9

    :cond_a
    move-object/from16 v27, v11

    move-wide/from16 v0, v20

    move-wide v10, v0

    :goto_9
    invoke-virtual {v2, v5, v6}, Lve2;->l0(Lqb2;Lfy2;)Lpb2;

    move-result-object v6

    if-eqz v24, :cond_b

    move-wide/from16 v31, v0

    iget-object v0, v2, Lve2;->a:Ltcf;

    invoke-virtual {v0, v6}, Ltcf;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-wide/from16 v31, v0

    :goto_a
    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, v6, Lpb2;->b:Lrf2;

    move-wide/from16 v33, v10

    iget-wide v10, v0, Lrf2;->g0:J

    cmp-long v1, v10, v20

    if-eqz v1, :cond_c

    iget-object v1, v9, Lsf2;->b:Lrf2;

    move-object/from16 v35, v8

    iget-wide v8, v1, Lrf2;->g0:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_e

    iget-wide v0, v0, Lrf2;->a:J

    invoke-virtual {v15, v0, v1, v10, v11}, Ll8a;->e(JJ)V

    goto :goto_b

    :cond_c
    move-object/from16 v35, v8

    goto :goto_b

    :cond_d
    move-object/from16 v35, v8

    move-wide/from16 v33, v10

    :cond_e
    :goto_b
    if-eqz v6, :cond_15

    iget-wide v0, v5, Lqb2;->U0:J

    iget-wide v8, v5, Lqb2;->V0:J

    cmp-long v0, v0, v33

    if-nez v0, :cond_f

    cmp-long v0, v8, v31

    if-eqz v0, :cond_10

    :cond_f
    iget-wide v0, v6, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-wide v0, v5, Lqb2;->u0:J

    iget-object v8, v5, Lqb2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v5, v5, Lqb2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_11
    cmp-long v5, v0, v28

    if-lez v5, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v0, v28

    :goto_c
    iget-wide v8, v6, Lpb2;->a:J

    invoke-virtual {v7, v8, v9}, Ln8a;->a(J)Z

    move-object/from16 v5, v27

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lpb2;->b:Lrf2;

    iget-wide v8, v8, Lrf2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v30

    invoke-virtual {v9, v8}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lve2;->x:Lkz4;

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc6i;

    iget-wide v10, v6, Lpb2;->a:J

    move-wide/from16 v28, v0

    new-instance v0, Lthe;

    invoke-direct {v0, v10, v11}, Lthe;-><init>(J)V

    invoke-virtual {v8, v0}, Lc6i;->b(Lhge;)V

    invoke-virtual {v6}, Lpb2;->m0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v12, Lxs;->c:I

    if-lt v0, v4, :cond_13

    iget-object v0, v6, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->k:J

    sub-long v0, v25, v0

    cmp-long v0, v0, v22

    if-gez v0, :cond_14

    :cond_13
    iget-wide v0, v6, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lpb2;->b:Lrf2;

    iget-wide v10, v0, Lrf2;->L:J

    cmp-long v1, v10, v20

    if-eqz v1, :cond_14

    iget-wide v0, v0, Lrf2;->a:J

    invoke-virtual {v14, v10, v11, v0, v1}, Ll8a;->e(JJ)V

    :cond_14
    :goto_d
    move-wide/from16 v0, v28

    goto :goto_e

    :cond_15
    move-object/from16 v5, v27

    move-object/from16 v9, v30

    goto :goto_d

    :goto_e
    move-object v10, v9

    move-object/from16 v11, v16

    move-object/from16 v8, v35

    move-object v9, v5

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v28, v0

    move-object/from16 v35, v8

    move-object v5, v9

    move-object v9, v10

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v35

    invoke-static {v3, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->b()V

    iget v0, v15, Ll8a;->e:I

    if-eqz v0, :cond_17

    iget-object v0, v2, Lve2;->C:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    iget-object v1, v0, Lqvf;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxg;

    new-instance v4, Lpvf;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v15, v6}, Lpvf;-><init>(Lqvf;Ll8a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v4, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->v()J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-nez v0, :cond_18

    iget-object v0, v2, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lw4e;->x(J)V

    goto :goto_f

    :cond_18
    iget-object v0, v2, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_19

    iget-object v0, v2, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    move-wide/from16 v10, v28

    invoke-virtual {v0, v10, v11}, Lw4e;->x(J)V

    :cond_19
    :goto_f
    invoke-static {v7}, Ldsi;->h(Ln8a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v15, Lrs4;->o:Lrs4;

    new-instance v11, Ln73;

    move-object v1, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object v6, v12

    move-object v12, v0

    move-object v0, v6

    move-object/from16 v18, v9

    const/4 v6, 0x0

    invoke-direct/range {v11 .. v18}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Lrj0;ZLjava/util/Set;)V

    iget-object v8, v2, Lve2;->n:Ltw0;

    invoke-virtual {v8, v11}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v8, v2, Lve2;->G:Lue2;

    if-eqz v8, :cond_1a

    invoke-interface {v8, v5}, Lue2;->a(Ljava/util/Collection;)V

    :cond_1a
    invoke-virtual {v0}, Lxs;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, v0, Lxs;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v3, v8, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v15}, Lve2;->o0(Lxs;Lrs4;)V

    :cond_1b
    invoke-virtual {v4}, Lxs;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iget v0, v0, Lxs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v3, v5, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lrs4;->X:Lrs4;

    invoke-virtual {v2, v4, v0}, Lve2;->o0(Lxs;Lrs4;)V

    :cond_1c
    iget v0, v1, Ll8a;->e:I

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v16, v7

    goto/16 :goto_15

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v3, v4, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lve2;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncPins, pins size = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ll8a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lve2;->t:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    iget-object v4, v1, Ll8a;->b:[J

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lys;->C([J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbsd;->o(Ljava/util/List;)Lm8a;

    move-result-object v0

    iget-object v4, v0, Lm8a;->b:[J

    iget-object v5, v0, Lm8a;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lm8a;->a:[J

    array-length v8, v0

    const/16 v27, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1d

    move v11, v6

    :goto_10
    aget-wide v9, v0, v11

    not-long v12, v9

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_22

    sub-int v12, v11, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v6

    :goto_11
    if-ge v14, v12, :cond_21

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_20

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    aget-wide v6, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lsi9;

    invoke-virtual {v1, v6, v7}, Ll8a;->b(J)I

    move-result v17

    if-ltz v17, :cond_1f

    invoke-virtual {v1, v6, v7}, Ll8a;->c(J)J

    move-result-wide v6

    if-eqz v15, :cond_1f

    move/from16 v17, v13

    iget-object v13, v2, Lve2;->q:Lkz4;

    invoke-virtual {v13}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhwa;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    iget-wide v0, v15, Lsi9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v6, v7, v0}, Lhwa;->y(JLjava/util/List;)J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncPin, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    goto :goto_12

    :cond_20
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    :goto_12
    move/from16 v17, v13

    :goto_13
    shr-long v9, v9, v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move v0, v13

    if-ne v12, v0, :cond_23

    goto :goto_14

    :cond_22
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    :goto_14
    if-eq v11, v8, :cond_23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_23
    :goto_15
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :goto_16
    iget-object v1, v2, Lve2;->m:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    invoke-virtual {v1}, Lie4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbd0;->o:Ljava/lang/Object;

    check-cast v0, Lid;

    iget-object v1, p0, Lbd0;->b:Ljava/lang/Object;

    check-cast v1, Lt3c;

    iget-object v2, p0, Lbd0;->d:Ljava/lang/Object;

    check-cast v2, Lt3c;

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbd0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Ljd;->H0(ILid;Lt3c;Lt3c;)V

    return-void
.end method
