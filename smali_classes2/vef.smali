.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;
.implements Lsnc;
.implements Lm7c;
.implements Lk4g;
.implements Lkw0;
.implements Lom6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ligf;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lvef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvef;->a:I

    const-string v1, "d1g"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "g1g"

    const-string v0, "retryWhenTamHttpError: connected"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "igf"

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "wef"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lvef;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lm9g;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v2, Lm9g;->i:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Lm9g;->j:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v2, Lm9g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v6, Lm9g;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v6, Lv8;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_0

    new-array v6, v3, [Lt8;

    move-object/from16 v19, v6

    :goto_0
    move/from16 v31, v2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Lt8;

    move v15, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_9

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lt8;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v5, Lt8;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v5, Lt8;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v5, Lt8;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v10, Lt8;->t:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, Lt8;->o:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    sget-object v3, Lt8;->p:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v0, Lt8;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v0, Lt8;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v0, Lt8;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v31, v2

    sget-object v2, Lt8;->v:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    new-instance v18, Lt8;

    if-nez v11, :cond_1

    const/4 v2, 0x0

    new-array v11, v2, [I

    :cond_1
    move-object/from16 v23, v11

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lk09;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_2

    move-object v11, v2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lk09;->b(Landroid/os/Bundle;)Lk09;

    move-result-object v11

    :goto_3
    aput-object v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v24, v4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lk09;

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    invoke-static {v11}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object v11

    :goto_5
    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    new-array v4, v2, [Lk09;

    move-object/from16 v24, v4

    :goto_6
    if-nez v3, :cond_7

    new-array v3, v2, [J

    :cond_7
    move-object/from16 v25, v3

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/String;

    :goto_7
    move-object/from16 v29, v0

    goto :goto_8

    :cond_8
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-direct/range {v18 .. v30}, Lt8;-><init>(JII[I[Lk09;[JJZ[Ljava/lang/String;Z)V

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v31

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v14

    goto/16 :goto_0

    :goto_9
    sget-object v0, Lv8;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v0, Lv8;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v0, Lv8;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lv8;

    invoke-direct/range {v18 .. v24}, Lv8;-><init>([Lt8;JJI)V

    goto :goto_a

    :cond_a
    move/from16 v31, v2

    sget-object v18, Lv8;->f:Lv8;

    :goto_a
    new-instance v4, Lm9g;

    invoke-direct {v4}, Lm9g;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v12

    move-object/from16 v12, v18

    move/from16 v13, v31

    invoke-virtual/range {v4 .. v13}, Lm9g;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv8;Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lq9g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lk09;->b(Landroid/os/Bundle;)Lk09;

    move-result-object v1

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lk09;->g:Lk09;

    goto :goto_b

    :goto_c
    sget-object v1, Lq9g;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lq9g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lq9g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lq9g;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lq9g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lq9g;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lyz8;->b(Landroid/os/Bundle;)Lyz8;

    move-result-object v1

    :goto_d
    move-object v14, v1

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    sget-object v1, Lq9g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lq9g;->B:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v7, Lq9g;->C:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v7, Lq9g;->D:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v5, Lq9g;->E:Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lq9g;->F:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v32, v18

    move/from16 v19, v7

    move-wide/from16 v6, v16

    move-wide/from16 v15, v32

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    new-instance v2, Lq9g;

    invoke-direct {v2}, Lq9g;-><init>()V

    sget-object v3, Lq9g;->r:Ljava/lang/Object;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v22}, Lq9g;->b(Ljava/lang/Object;Lk09;Ljava/lang/Object;JJJZZLyz8;JJIIJ)V

    iput-boolean v1, v2, Lq9g;->k:Z

    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ld5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltr8;->a:Ltr8;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_e

    invoke-static {v0}, Lvqa;->k(Ljava/lang/Object;)Lqsa;

    move-result-object v0

    goto :goto_10

    :cond_e
    invoke-static {v0}, Lvqa;->e(Ljava/lang/Throwable;)Lvk3;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvqa;

    new-instance v1, Lvef;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxff;

    new-instance v1, Lyff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lxff;->a:J

    iput-wide v2, v1, Lyff;->a:J

    iget-object v2, v0, Lxff;->b:Ljava/lang/String;

    iput-object v2, v1, Lyff;->b:Ljava/lang/String;

    iget-object v2, v0, Lxff;->c:Ljava/lang/String;

    iput-object v2, v1, Lyff;->c:Ljava/lang/String;

    iget-wide v2, v0, Lxff;->d:J

    iput-wide v2, v1, Lyff;->d:J

    iget-wide v2, v0, Lxff;->e:J

    iput-wide v2, v1, Lyff;->e:J

    iget-wide v2, v0, Lxff;->f:J

    iput-wide v2, v1, Lyff;->f:J

    iget-object v2, v0, Lxff;->g:Ljava/lang/String;

    iput-object v2, v1, Lyff;->g:Ljava/lang/String;

    iget-object v2, v0, Lxff;->h:Ljava/util/List;

    iput-object v2, v1, Lyff;->h:Ljava/util/List;

    iget-boolean v0, v0, Lxff;->i:Z

    iput-boolean v0, v1, Lyff;->i:Z

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Ljgf;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbm4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkk3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Ltr8;->a:Ltr8;

    goto :goto_11

    :cond_f
    invoke-static {v0}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lyff;

    iget-wide v1, v0, Lyff;->a:J

    new-instance v3, Lqff;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lqff;->a:J

    iget-object v1, v0, Lyff;->b:Ljava/lang/String;

    iput-object v1, v3, Lqff;->b:Ljava/lang/String;

    iget-object v1, v0, Lyff;->c:Ljava/lang/String;

    iput-object v1, v3, Lqff;->c:Ljava/lang/String;

    iget-wide v1, v0, Lyff;->d:J

    iput-wide v1, v3, Lqff;->d:J

    iget-wide v1, v0, Lyff;->e:J

    iput-wide v1, v3, Lqff;->e:J

    iget-wide v1, v0, Lyff;->f:J

    iput-wide v1, v3, Lqff;->f:J

    iget-object v1, v0, Lyff;->g:Ljava/lang/String;

    iput-object v1, v3, Lqff;->g:Ljava/lang/String;

    iget-object v1, v0, Lyff;->h:Ljava/util/List;

    iput-object v1, v3, Lqff;->h:Ljava/util/List;

    iget-boolean v0, v0, Lyff;->i:Z

    iput-boolean v0, v3, Lqff;->i:Z

    new-instance v0, Lxff;

    invoke-direct {v0, v3}, Lxff;-><init>(Lqff;)V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ltr8;->a:Ltr8;

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-static {v0}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lsff;

    iget-wide v0, v0, Lsff;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Ltr8;->a:Ltr8;

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-static {v0}, Lor8;->d(Ljava/lang/Object;)Lzr8;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lgu;

    iget-object v0, v0, Lgu;->d:Ljava/util/List;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltff;

    invoke-static {v0}, Ligf;->e(Ltff;)Lxff;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkef;

    invoke-static {v0}, Lpo8;->p(Lkef;)Ljef;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(F)V
    .locals 5

    sget-object v0, Lquf;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert: progress "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)Llw0;
    .locals 13

    iget v0, p0, Lvef;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lu8;->Z:Luy0;

    invoke-virtual {v0, p1}, Luy0;->e(Landroid/os/Bundle;)Llw0;

    move-result-object p1

    check-cast p1, Lu8;

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lu8;->X:Lu8;

    goto :goto_0

    :goto_1
    new-instance v3, Ll9g;

    invoke-direct {v3}, Ll9g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v12}, Ll9g;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLu8;Z)V

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Lfsi;->b(Z)V

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lh8g;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lh8g;-><init>(Z)V

    goto :goto_3

    :cond_2
    new-instance v2, Lh8g;

    invoke-direct {v2}, Lh8g;-><init>()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld1g;->a(I)Z

    move-result p1

    return p1
.end method
