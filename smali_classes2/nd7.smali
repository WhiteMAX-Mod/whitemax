.class public final synthetic Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Z

.field public final synthetic Z:Lq54;

.field public final synthetic a:Lvk6;

.field public final synthetic b:Lhe7;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic q0:Lfof;


# direct methods
.method public synthetic constructor <init>(Lvk6;Lhe7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLq54;Lfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd7;->a:Lvk6;

    iput-object p2, p0, Lnd7;->b:Lhe7;

    iput-object p3, p0, Lnd7;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lnd7;->o:Ljava/util/ArrayList;

    iput-object p5, p0, Lnd7;->X:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lnd7;->Y:Z

    iput-object p7, p0, Lnd7;->Z:Lq54;

    iput-object p8, p0, Lnd7;->q0:Lfof;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v0, Lnd7;->a:Lvk6;

    invoke-virtual {v2}, Lvk6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Lvk6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v2}, Lvk6;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lvk6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v2}, Lvk6;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v9, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Lvk6;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v9, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2}, Lvk6;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eq v9, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lnd7;->Z:Lq54;

    iget-object v9, v0, Lnd7;->b:Lhe7;

    iget-object v13, v0, Lnd7;->q0:Lfof;

    iget-boolean v14, v0, Lnd7;->Y:Z

    invoke-static {v4, v9, v13, v14}, Lrd7;->q(Lq54;Lhe7;Lfof;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v1, v5}, Lwvi;->c(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lvk6;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, Lvk6;->k()Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v4

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    sget-object v17, Lhe7;->C0:Ljava/lang/String;

    invoke-static {}, Lcs9;->values()[Lcs9;

    move-result-object v8

    move/from16 v25, v3

    array-length v3, v8

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_d

    move/from16 v18, v3

    aget-object v3, v8, v4

    move/from16 v21, v4

    iget-object v4, v3, Lcs9;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v18

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_8
    sget-object v4, Lcs9;->b:Lcs9;

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    sget-object v8, Lkd7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    sget-object v8, Li68;->o:Li68;

    move-object/from16 v18, v4

    sget-object v4, Li68;->a:Li68;

    move/from16 v26, v5

    sget-object v5, Li68;->b:Li68;

    move/from16 v27, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_13

    if-nez v17, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_10

    new-instance v3, Ltcb;

    const-string v6, "image/*"

    invoke-direct {v3, v6, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    :goto_9
    if-nez v17, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_12

    new-instance v3, Ltcb;

    const-string v5, "video/*"

    invoke-direct {v3, v5, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    :goto_a
    new-instance v3, Ltcb;

    invoke-direct {v3, v13, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {}, Lcs9;->values()[Lcs9;

    move-result-object v3

    array-length v6, v3

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_15

    move/from16 v21, v3

    aget-object v3, v17, v21

    move-object/from16 p1, v5

    iget-object v5, v3, Lcs9;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v5, p1

    goto :goto_b

    :cond_15
    move-object/from16 p1, v5

    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v18, v3

    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v5, v4

    goto :goto_e

    :pswitch_1
    move-object v5, v8

    goto :goto_e

    :pswitch_2
    sget-object v5, Li68;->c:Li68;

    goto :goto_e

    :pswitch_3
    move-object/from16 v5, p1

    :goto_e
    new-instance v3, Ltcb;

    invoke-direct {v3, v13, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v5, v3, Ltcb;->a:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    iget-object v3, v3, Ltcb;->b:Ljava/lang/Object;

    check-cast v3, Li68;

    if-eq v3, v4, :cond_1a

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_10

    :cond_17
    const-wide/16 v4, 0x0

    :goto_10
    new-instance v13, Lj68;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x380

    const/16 v18, -0x1

    move-object/from16 v23, v16

    invoke-direct/range {v13 .. v24}, Lj68;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    sget-object v4, Lsk6;->e:Lsk6;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lnd7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-ne v3, v8, :cond_19

    iget-object v3, v0, Lnd7;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    iget-object v3, v0, Lnd7;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    move/from16 v3, v25

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_3

    :cond_1b
    :goto_12
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
