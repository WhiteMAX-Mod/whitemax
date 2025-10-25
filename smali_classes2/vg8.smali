.class public abstract Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lh78;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh78;->u()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lh78;->t(I)Le20;

    move-result-object v1

    iget-object v3, v1, Le20;->a:La20;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh78;->t(I)Le20;

    move-result-object p0

    iget-object p0, p0, Le20;->a:La20;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "vg8"

    invoke-static {v2, p0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Le20;->d:Ld20;

    iget p0, p0, Ld20;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lh78;->u()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Le20;)Lez;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le20;->a:La20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Le20;->m:Lp10;

    iget-object v1, v0, Lp10;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq10;

    new-instance v4, Lr78;

    iget-object v5, v3, Lq10;->a:Lq78;

    iget-wide v6, v3, Lq10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lr78;-><init>(Lq78;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lo78;

    iget-object v4, v0, Lp10;->a:Lq78;

    iget-wide v5, v0, Lp10;->b:J

    iget-wide v7, v0, Lp10;->c:J

    iget-wide v9, v0, Lp10;->d:J

    iget-object v12, v0, Lp10;->f:Ljava/lang/String;

    iget v13, v0, Lp10;->g:F

    iget-boolean v14, v0, Lp10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lo78;-><init>(Lq78;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Le20;->l:Lt10;

    iget v1, v0, Lt10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Lbyb;

    iget-wide v1, v0, Lt10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lt10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lt10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lt10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v0, Lt10;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lbyb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Le20;->k:Li10;

    new-instance v1, Lbs3;

    iget-object v2, v0, Li10;->a:Ljava/lang/String;

    iget-wide v3, v0, Li10;->b:J

    iget-object v5, v0, Li10;->c:Ljava/lang/String;

    iget-object v6, v0, Li10;->d:Ljava/lang/String;

    iget-object v7, v0, Li10;->e:Ljava/lang/String;

    iget-object v8, v0, Li10;->f:Ljava/lang/String;

    iget-object v9, v0, Li10;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lbs3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Le20;->j:Ln10;

    new-instance v1, Lcr5;

    iget-wide v2, v0, Ln10;->a:J

    iget-wide v4, v0, Ln10;->b:J

    iget-object v6, v0, Ln10;->c:Ljava/lang/String;

    iget-object v7, v0, Ln10;->d:Le20;

    invoke-static {v7}, Lvg8;->b(Le20;)Lez;

    move-result-object v7

    iget-object v9, v0, Ln10;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcr5;-><init>(JJLjava/lang/String;Lez;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Le20;->i:Lh10;

    iget v1, v0, Lh10;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Lh10;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, Lp21;

    iget-object v10, v0, Lh10;->a:Ljava/lang/String;

    iget-object v11, v0, Lh10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lh10;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lh10;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lp21;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Le20;->g:Lw10;

    new-instance v1, Lqhe;

    iget-wide v2, v0, Lw10;->a:J

    iget-object v4, v0, Lw10;->b:Ljava/lang/String;

    iget-object v5, v0, Lw10;->c:Ljava/lang/String;

    iget-object v6, v0, Lw10;->d:Ljava/lang/String;

    iget-object v7, v0, Lw10;->e:Ljava/lang/String;

    iget-object v8, v0, Lw10;->f:Ls10;

    invoke-static {v8}, Lvg8;->w(Ls10;)Lukb;

    move-result-object v8

    iget-object v9, v0, Lw10;->g:Le20;

    invoke-static {v9}, Lvg8;->b(Le20;)Lez;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Lw10;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lqhe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lukb;Lez;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Le20;->f:Lz10;

    new-instance v9, Lq2f;

    iget-wide v10, v0, Lz10;->a:J

    iget v12, v0, Lz10;->c:I

    iget v13, v0, Lz10;->d:I

    iget-object v14, v0, Lz10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lz10;->i:J

    iget-object v3, v0, Lz10;->e:Ljava/lang/String;

    iget-object v4, v0, Lz10;->f:Ljava/lang/String;

    iget-object v15, v0, Lz10;->g:Ljava/util/List;

    iget-object v5, v0, Lz10;->h:Ljava/lang/String;

    iget v6, v0, Lz10;->j:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Lz10;->k:J

    iget-object v8, v0, Lz10;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz10;->m:Z

    iget v2, v0, Lz10;->n:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Lz10;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Lq2f;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Le20;->e:Le10;

    new-instance v20, Ln20;

    iget-wide v1, v0, Le10;->a:J

    iget-object v3, v0, Le10;->e:Ljava/lang/String;

    iget-object v5, v0, Le10;->f:Ljava/lang/String;

    iget v0, v0, Le10;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Ln20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Le20;->d:Ld20;

    new-instance v1, Lblg;

    iget-wide v2, v0, Ld20;->a:J

    iget v4, v0, Ld20;->b:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Ld20;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lblg;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lgmg;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Le20;->b:Ls10;

    invoke-static {v0}, Lvg8;->w(Ls10;)Lukb;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Le20;->c:Ll10;

    iget-object v2, v0, Ll10;->a:Lk10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Ll10;->h:Lv10;

    if-eqz v2, :cond_1b

    new-instance v6, Lv10;

    iget v7, v2, Lv10;->b:F

    iget v8, v2, Lv10;->c:F

    iget v9, v2, Lv10;->d:F

    iget v10, v2, Lv10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lv10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, La24;

    iget-wide v1, v0, Ll10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Ll10;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Ll10;->d:Ljava/lang/String;

    iget-object v9, v0, Ll10;->e:Ljava/lang/String;

    iget-object v10, v0, Ll10;->f:Ljava/lang/String;

    iget-object v11, v0, Ll10;->g:Ljava/lang/String;

    iget-object v13, v0, Ll10;->i:Ljava/lang/String;

    iget-object v14, v0, Ll10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Ll10;->k:Z

    iget v1, v0, Ll10;->l:I

    iget-object v0, v0, Ll10;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, La24;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;ZILda9;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Ldcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldcg;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static c(Lez;Ldtd;JJ)Le20;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lez;->a:La10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_0

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, La20;->a:La20;

    iput-object v2, v1, Lf10;->a:La20;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lez;->b:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lbyb;

    new-instance v1, Lt10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lbyb;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lt10;->a:J

    iget-object v2, v0, Lbyb;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lt10;->b:J

    iget-object v2, v0, Lbyb;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lt10;->c:J

    iget-object v2, v0, Lbyb;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lt10;->d:J

    iget v2, v0, Lbyb;->q0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Lt10;->e:I

    iget-object v2, v0, Lbyb;->r0:Ljava/lang/String;

    iput-object v2, v1, Lt10;->f:Ljava/lang/Object;

    new-instance v2, Lt10;

    invoke-direct {v2, v1}, Lt10;-><init>(Lt10;)V

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->u0:La20;

    iput-object v3, v1, Lf10;->a:La20;

    iput-object v2, v1, Lf10;->t:Lt10;

    iget-boolean v2, v0, Lez;->b:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lbs3;

    new-instance v1, Li10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lbs3;->o:Ljava/lang/String;

    iput-object v2, v1, Li10;->a:Ljava/lang/String;

    iget-wide v2, v0, Lbs3;->X:J

    iput-wide v2, v1, Li10;->b:J

    iget-object v2, v0, Lbs3;->Y:Ljava/lang/String;

    iput-object v2, v1, Li10;->c:Ljava/lang/String;

    iget-object v2, v0, Lbs3;->r0:Ljava/lang/String;

    iput-object v2, v1, Li10;->f:Ljava/lang/String;

    iget-object v2, v0, Lbs3;->s0:Ljava/lang/String;

    iput-object v2, v1, Li10;->g:Ljava/lang/String;

    iget-object v2, v0, Lbs3;->Z:Ljava/lang/String;

    iput-object v2, v1, Li10;->d:Ljava/lang/String;

    iget-object v2, v0, Lbs3;->q0:Ljava/lang/String;

    iput-object v2, v1, Li10;->e:Ljava/lang/String;

    new-instance v2, Li10;

    invoke-direct {v2, v1}, Li10;-><init>(Li10;)V

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->t0:La20;

    iput-object v3, v1, Lf10;->a:La20;

    iput-object v2, v1, Lf10;->s:Li10;

    iget-boolean v2, v0, Lez;->b:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lcr5;

    new-instance v7, Lm10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lcr5;->o:J

    iput-wide v0, v7, Lm10;->a:J

    iget-wide v0, v6, Lcr5;->X:J

    iput-wide v0, v7, Lm10;->b:J

    iget-object v0, v6, Lcr5;->Y:Ljava/lang/String;

    iput-object v0, v7, Lm10;->c:Ljava/lang/Object;

    iget-object v0, v6, Lcr5;->Z:Lez;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lvg8;->c(Lez;Ldtd;JJ)Le20;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Lm10;->e:Ljava/lang/Object;

    iget-object v0, v6, Lcr5;->q0:Ljava/lang/String;

    iput-object v0, v7, Lm10;->d:Ljava/lang/Object;

    new-instance v0, Ln10;

    invoke-direct {v0, v7}, Ln10;-><init>(Lm10;)V

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf10;->l:Ljava/lang/String;

    sget-object v2, La20;->s0:La20;

    iput-object v2, v1, Lf10;->a:La20;

    iput-object v0, v1, Lf10;->r:Ln10;

    iget-boolean v0, v6, Lez;->b:Z

    iput-boolean v0, v1, Lf10;->n:Z

    iget-boolean v0, v6, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lp21;

    new-instance v1, Lg10;

    invoke-direct {v1}, Lg10;-><init>()V

    iget-object v2, v0, Lp21;->o:Ljava/lang/String;

    iput-object v2, v1, Lg10;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lp21;->X:Ljava/lang/String;

    iput-object v2, v1, Lg10;->c:Ljava/io/Serializable;

    iget v2, v0, Lp21;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Lg10;->d:I

    iget v2, v0, Lp21;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Lg10;->f:I

    iget-object v2, v0, Lp21;->q0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lg10;->b:J

    iget-object v2, v0, Lp21;->r0:Ljava/util/List;

    iput-object v2, v1, Lg10;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lg10;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lh10;

    invoke-direct {v2, v1}, Lh10;-><init>(Lg10;)V

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->q0:La20;

    iput-object v3, v1, Lf10;->a:La20;

    iput-object v2, v1, Lf10;->q:Lh10;

    iget-boolean v2, v0, Lez;->b:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lgn;

    new-instance v1, Lc10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lgn;->o:J

    iput-wide v2, v1, Lc10;->a:J

    iget-object v2, v0, Lgn;->X:Ljava/lang/String;

    iput-object v2, v1, Lc10;->b:Ljava/lang/Object;

    iget-object v2, v0, Lgn;->Y:Ljava/lang/String;

    iput-object v2, v1, Lc10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgn;->Z:Ljava/lang/String;

    iput-object v2, v1, Lc10;->d:Ljava/lang/Object;

    iget v2, v0, Lgn;->q0:I

    iput v2, v1, Lc10;->e:I

    iget-wide v2, v0, Lgn;->r0:J

    iput-wide v2, v1, Lc10;->f:J

    new-instance v2, Lc10;

    invoke-direct {v2, v1}, Lc10;-><init>(Lc10;)V

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->r0:La20;

    iput-object v3, v1, Lf10;->a:La20;

    iget-boolean v3, v0, Lez;->b:Z

    iput-boolean v3, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    iput-object v2, v1, Lf10;->h:Lc10;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lqhe;

    new-instance v7, Lw10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Lqhe;->o:J

    iget-boolean v8, v6, Lez;->b:Z

    iput-wide v2, v7, Lw10;->a:J

    iget-object v0, v6, Lqhe;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lw10;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Lqhe;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lw10;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lw10;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Lqhe;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lw10;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Lqhe;->q0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lw10;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Lqhe;->r0:Lukb;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Lvg8;->v(Lukb;Ldtd;)Le20;

    move-result-object v0

    iget-object v0, v0, Le20;->b:Ls10;

    iput-object v0, v7, Lw10;->f:Ls10;

    :cond_16
    iget-object v0, v6, Lqhe;->s0:Lez;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lvg8;->c(Lez;Ldtd;JJ)Le20;

    move-result-object v0

    iput-object v0, v7, Lw10;->g:Le20;

    :cond_17
    iput-boolean v8, v7, Lw10;->h:Z

    iget-boolean v0, v6, Lqhe;->t0:Z

    iput-boolean v0, v7, Lw10;->i:Z

    sget v0, Le20;->B:I

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf10;->l:Ljava/lang/String;

    sget-object v1, La20;->Z:La20;

    iput-object v1, v0, Lf10;->a:La20;

    new-instance v1, Lw10;

    invoke-direct {v1, v7}, Lw10;-><init>(Lw10;)V

    iput-object v1, v0, Lf10;->g:Lw10;

    iput-boolean v8, v0, Lf10;->n:Z

    iget-boolean v1, v6, Lez;->c:Z

    iput-boolean v1, v0, Lf10;->z:Z

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lq2f;

    sget-object v1, Lz10;->p:Lz10;

    new-instance v1, Ly10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lq2f;->o:J

    iget-object v4, v0, Lq2f;->u0:Ljava/lang/String;

    iget-object v5, v0, Lq2f;->s0:Ljava/lang/String;

    iput-wide v2, v1, Ly10;->a:J

    iget-object v2, v0, Lq2f;->Z:Ljava/lang/String;

    iput-object v2, v1, Ly10;->d:Ljava/lang/String;

    iget v2, v0, Lq2f;->X:I

    iput v2, v1, Ly10;->b:I

    iget v2, v0, Lq2f;->Y:I

    iput v2, v1, Ly10;->c:I

    iget-wide v2, v0, Lq2f;->q0:J

    iput-wide v2, v1, Ly10;->e:J

    iget-object v2, v0, Lq2f;->r0:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Ly10;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Ly10;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lq2f;->t0:Ljava/util/List;

    iget-object v3, v1, Ly10;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ly10;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Ly10;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Ly10;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lq2f;->v0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Ly10;->j:I

    :cond_1f
    iget-wide v2, v0, Lq2f;->w0:J

    iput-wide v2, v1, Ly10;->k:J

    iget-object v2, v0, Lq2f;->x0:Ljava/lang/String;

    iput-object v2, v1, Ly10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lq2f;->y0:Z

    iput-boolean v2, v1, Ly10;->m:Z

    iget v2, v0, Lq2f;->z0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Ly10;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Ly10;->n:I

    :goto_7
    iget-object v2, v0, Lq2f;->A0:Ljava/lang/String;

    iput-object v2, v1, Ly10;->o:Ljava/lang/String;

    sget v2, Le20;->B:I

    new-instance v2, Lf10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->Y:La20;

    iput-object v3, v2, Lf10;->a:La20;

    invoke-virtual {v1}, Ly10;->a()Lz10;

    move-result-object v1

    iput-object v1, v2, Lf10;->f:Lz10;

    iget-boolean v1, v0, Lez;->b:Z

    iput-boolean v1, v2, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v2, Lf10;->z:Z

    invoke-virtual {v2}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ln20;

    sget-object v1, Le10;->j:Le10;

    new-instance v1, Ld10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ln20;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->a:J

    :cond_23
    iget-object v2, v0, Ln20;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ld10;->c:J

    :cond_24
    iget-object v2, v0, Ln20;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Ld10;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Ln20;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Ld10;->d:[B

    :cond_26
    iget-object v2, v0, Ln20;->r0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Ld10;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Ln20;->s0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Ld10;->i:I

    :cond_2c
    iget-object v2, v0, Ln20;->q0:Ljava/lang/String;

    iput-object v2, v1, Ld10;->e:Ljava/lang/String;

    sget v2, Le20;->B:I

    new-instance v2, Lf10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->X:La20;

    iput-object v3, v2, Lf10;->a:La20;

    iget-boolean v3, v0, Lez;->b:Z

    iput-boolean v3, v2, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v2, Lf10;->z:Z

    new-instance v0, Le10;

    invoke-direct {v0, v1}, Le10;-><init>(Ld10;)V

    iput-object v0, v2, Lf10;->e:Le10;

    invoke-virtual {v2}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lblg;

    sget-object v2, Ld20;->r:Ld20;

    new-instance v2, Lb20;

    invoke-direct {v2}, Lb20;-><init>()V

    iget-object v4, v0, Lblg;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lb20;->b:J

    :cond_2d
    iget-object v4, v0, Lblg;->r0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lb20;->e:I

    :cond_2e
    iget-object v4, v0, Lblg;->q0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lb20;->d:I

    :cond_2f
    iget-object v4, v0, Lblg;->v0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lb20;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Lblg;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Lb20;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lblg;->s0:Z

    iput-boolean v1, v2, Lb20;->f:Z

    iget-object v1, v0, Lblg;->t0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Lb20;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lblg;->u0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Lb20;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lblg;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lb20;->a:J

    :cond_34
    iget-object v1, v0, Lblg;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Ldy1;->y(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, Lb20;->q:I

    :cond_37
    iget-object v1, v0, Lblg;->w0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lb20;->j:J

    :cond_38
    iget-object v1, v0, Lblg;->x0:Ljava/lang/String;

    iput-object v1, v2, Lb20;->l:Ljava/lang/String;

    iget-object v1, v0, Lblg;->y0:Lgmg;

    if-eqz v1, :cond_39

    new-instance v3, Lyy;

    iget-object v4, v1, Lgmg;->a:Ljava/lang/String;

    iget v5, v1, Lgmg;->b:I

    iget v6, v1, Lgmg;->c:I

    iget v7, v1, Lgmg;->o:I

    iget v1, v1, Lgmg;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lyy;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lb20;->m:Lyy;

    :cond_39
    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->o:La20;

    iput-object v3, v1, Lf10;->a:La20;

    iget-boolean v3, v0, Lez;->b:Z

    iput-boolean v3, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    new-instance v0, Ld20;

    invoke-direct {v0, v2}, Ld20;-><init>(Lb20;)V

    iput-object v0, v1, Lf10;->d:Ld20;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lukb;

    invoke-static {v0, v1}, Lvg8;->v(Lukb;Ldtd;)Le20;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, La24;

    iget v1, v0, La24;->o:I

    sget v2, Ll10;->p:I

    new-instance v2, Lj10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, La24;->Y:Ljava/util/List;

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lk10;->t0:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lk10;->s0:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lk10;->r0:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lk10;->q0:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lk10;->Z:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lk10;->Y:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lk10;->X:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lk10;->o:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lk10;->c:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lk10;->b:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lk10;->a:Lk10;

    iput-object v4, v2, Lj10;->a:Lk10;

    :goto_c
    iget-object v4, v0, La24;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lj10;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Lj10;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lj10;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Lj10;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, La24;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Lj10;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, La24;->q0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lj10;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, La24;->r0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lj10;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, La24;->s0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lj10;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, La24;->t0:Lv10;

    if-eqz v3, :cond_41

    new-instance v4, Lv10;

    iget v5, v3, Lv10;->b:F

    iget v6, v3, Lv10;->c:F

    iget v7, v3, Lv10;->d:F

    iget v8, v3, Lv10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lv10;-><init>(FFFFI)V

    iput-object v4, v2, Lj10;->h:Lv10;

    :cond_41
    iget-object v3, v0, La24;->u0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lj10;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, La24;->v0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Lj10;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, La24;->w0:Z

    iput-boolean v3, v2, Lj10;->k:Z

    iget v3, v0, La24;->x0:I

    if-eqz v3, :cond_44

    iput v3, v2, Lj10;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lj10;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lj10;->n:J

    :cond_45
    iget-object v1, v0, La24;->z0:Ljava/lang/String;

    iput-object v1, v2, Lj10;->o:Ljava/lang/String;

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->b:La20;

    iput-object v3, v1, Lf10;->a:La20;

    invoke-virtual {v2}, Lj10;->a()Ll10;

    move-result-object v2

    iput-object v2, v1, Lf10;->c:Ll10;

    iget-boolean v2, v0, Lez;->b:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v1, Lf10;->z:Z

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Limh;

    iget-object v1, v0, Limh;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmmh;

    iget-object v11, v10, Lmmh;->a:Llmh;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lbmh;->Y:Lbmh;

    goto :goto_e

    :pswitch_18
    sget-object v12, Lbmh;->X:Lbmh;

    goto :goto_e

    :pswitch_19
    sget-object v12, Lbmh;->o:Lbmh;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Lbmh;->c:Lbmh;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Lbmh;->b:Lbmh;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Lbmh;->a:Lbmh;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "vg8"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4c

    if-eq v11, v8, :cond_4c

    if-eq v11, v7, :cond_4a

    if-eq v11, v6, :cond_4a

    if-eq v11, v4, :cond_4a

    const/4 v14, 0x7

    if-eq v11, v14, :cond_48

    goto :goto_10

    :cond_48
    iget-object v10, v10, Lmmh;->c:Lez;

    if-eqz v10, :cond_49

    iget-object v11, v10, Lez;->a:La10;

    sget-object v14, La10;->w0:La10;

    if-ne v11, v14, :cond_49

    check-cast v10, Lhg7;

    invoke-static {v10}, Lvg8;->u(Lhg7;)Lgg7;

    move-result-object v10

    move-object v11, v5

    :goto_f
    move-object v14, v11

    goto :goto_13

    :cond_49
    :goto_10
    move-object v10, v5

    move-object v11, v10

    goto :goto_f

    :cond_4a
    iget-object v10, v10, Lmmh;->b:Lfqf;

    if-eqz v10, :cond_4b

    new-instance v11, Lkxb;

    iget-object v14, v10, Lfqf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Lfqf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lvg8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Lmmh;->d:Le;

    if-eqz v10, :cond_4d

    new-instance v11, Le;

    iget-object v14, v10, Le;->c:Ljava/lang/String;

    iget v15, v10, Le;->a:I

    iget v10, v10, Le;->b:I

    invoke-direct {v11, v14, v15, v10}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_4d
    move-object v11, v5

    :goto_12
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_13
    if-nez v11, :cond_4e

    if-nez v10, :cond_4e

    if-nez v14, :cond_4e

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Lcmh;

    invoke-direct {v13, v12, v11, v10, v14}, Lcmh;-><init>(Lbmh;Lkxb;Lgg7;Le;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Lhmh;

    invoke-direct {v1, v2}, Lhmh;-><init>(Ljava/util/ArrayList;)V

    sget v2, Le20;->B:I

    new-instance v2, Lf10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->w0:La20;

    iput-object v3, v2, Lf10;->a:La20;

    iput-object v1, v2, Lf10;->w:Lhmh;

    iget-boolean v1, v0, Lez;->b:Z

    iput-boolean v1, v2, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v2, Lf10;->z:Z

    invoke-virtual {v2}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Lo78;

    new-instance v1, Lo10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lo78;->o:Lq78;

    iput-object v2, v1, Lo10;->a:Lq78;

    iget-wide v2, v0, Lo78;->X:J

    iput-wide v2, v1, Lo10;->b:J

    iget-wide v2, v0, Lo78;->Y:J

    iput-wide v2, v1, Lo10;->c:J

    iget-wide v2, v0, Lo78;->Z:J

    iput-wide v2, v1, Lo10;->d:J

    iget-object v2, v0, Lo78;->q0:Ljava/util/List;

    if-nez v2, :cond_51

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr78;

    new-instance v5, Lq10;

    iget-object v6, v4, Lr78;->a:Lq78;

    iget-wide v7, v4, Lr78;->b:J

    invoke-direct {v5, v6, v7, v8}, Lq10;-><init>(Lq78;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, Lo10;->e:Ljava/util/List;

    iget-object v2, v0, Lo78;->r0:Ljava/lang/String;

    iput-object v2, v1, Lo10;->f:Ljava/lang/String;

    iget v2, v0, Lo78;->s0:F

    iput v2, v1, Lo10;->g:F

    iget-boolean v2, v0, Lo78;->t0:Z

    iput-boolean v2, v1, Lo10;->h:Z

    invoke-virtual {v1}, Lo10;->a()Lp10;

    move-result-object v1

    sget v2, Le20;->B:I

    new-instance v2, Lf10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf10;->l:Ljava/lang/String;

    sget-object v3, La20;->v0:La20;

    iput-object v3, v2, Lf10;->a:La20;

    iput-object v1, v2, Lf10;->v:Lp10;

    iget-boolean v1, v0, Lez;->b:Z

    iput-boolean v1, v2, Lf10;->n:Z

    iget-boolean v0, v0, Lez;->c:Z

    iput-boolean v0, v2, Lf10;->z:Z

    invoke-virtual {v2}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lh78;)Lzz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lzz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lh78;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le20;

    invoke-static {v3}, Lvg8;->b(Le20;)Lez;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Lgg7;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lfs7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lgg7;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luw0;

    iget-object v12, v11, Luw0;->b:Lcx0;

    iget-object v12, v12, Lcx0;->a:Ljava/lang/String;

    sget-object v13, Ltw0;->c:[Ltw0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Ltw0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Ltw0;->b:Ltw0;

    :goto_3
    sget-object v4, Lsw0;->X:Lsw0;

    iget v12, v11, Luw0;->c:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lsw0;->o:Lsw0;

    goto :goto_4

    :cond_7
    sget-object v4, Lsw0;->c:Lsw0;

    goto :goto_4

    :cond_8
    sget-object v4, Lsw0;->b:Lsw0;

    :goto_4
    new-instance v12, Leg;

    invoke-direct {v12}, Leg;-><init>()V

    iput-object v3, v12, Leg;->c:Ljava/lang/Object;

    iput-object v4, v12, Leg;->e:Ljava/lang/Object;

    iget-object v3, v11, Luw0;->a:Ljava/lang/String;

    iput-object v3, v12, Leg;->d:Ljava/lang/Object;

    iget-object v3, v11, Luw0;->o:Ljava/lang/String;

    iput-object v3, v12, Leg;->f:Ljava/lang/Object;

    iget-object v3, v11, Luw0;->X:Ljava/lang/String;

    iput-object v3, v12, Leg;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Luw0;->Y:Z

    iput-boolean v3, v12, Leg;->a:Z

    iget-wide v3, v11, Luw0;->Z:J

    iput-wide v3, v12, Leg;->b:J

    new-instance v3, Lvw0;

    invoke-direct {v3, v12}, Lvw0;-><init>(Leg;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lfs7;->a:Ljava/util/ArrayList;

    new-instance v3, Lhs7;

    invoke-direct {v3, v6}, Lhs7;-><init>(Lfs7;)V

    new-instance v4, Lhg7;

    iget-object v2, v2, Lgg7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Lhg7;-><init>(Lhs7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Lebd;

    if-eqz v0, :cond_13

    new-instance v2, Lfbd;

    iget-object v3, v0, Lebd;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbd;

    iget v9, v8, Lbbd;->a:I

    invoke-static {v9}, Labd;->d(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ldy1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Labd;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Lbbd;->b:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v5

    :goto_a
    new-instance v16, Lcbd;

    iget-object v9, v8, Lbbd;->c:Ljava/lang/String;

    iget-object v8, v8, Lbbd;->d:Ls10;

    invoke-static {v8}, Lvg8;->w(Ls10;)Lukb;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lcbd;-><init>(IILjava/lang/String;Lukb;Lkab;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lfbd;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lgbd;

    iget-boolean v0, v0, Lebd;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lgbd;-><init>(ZLfbd;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static e(Lzz;Ldtd;)Lh78;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lvg8;->f(Lzz;Ldtd;JJLur3;)Lh78;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzz;Ldtd;JJLur3;)Lh78;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Lf20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lf20;->c()Lh78;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lez;

    iget-object v3, v4, Lez;->a:La10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lvg8;->c(Lez;Ldtd;JJ)Le20;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf20;->a(Le20;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lgbd;

    new-instance v3, Lebd;

    iget-object v5, v4, Lgbd;->X:Lfbd;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lfbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ldbd;

    invoke-direct {v9}, Ldbd;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbd;

    iget v11, v10, Lcbd;->a:I

    iget-object v12, v10, Lcbd;->X:Lkab;

    invoke-static {v11}, Labd;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Ldy1;->y(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Labd;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Lcbd;->b:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Lcbd;->o:Lukb;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Lvg8;->v(Lukb;Ldtd;)Le20;

    move-result-object v2

    iget-object v11, v2, Le20;->b:Ls10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lkab;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Lbbd;

    iget-object v2, v10, Lcbd;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lbbd;-><init>(IILjava/lang/String;Ls10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lur3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lgbd;->o:Z

    invoke-direct {v3, v6, v2}, Lebd;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lf20;->c:Lebd;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Lhg7;

    invoke-static {v4}, Lvg8;->u(Lhg7;)Lgg7;

    move-result-object v2

    iput-object v2, v1, Lf20;->b:Lgg7;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lf20;->c()Lh78;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lkv2;Lee2;)Lee2;
    .locals 4

    sget-object v0, Lee2;->h:Lee2;

    new-instance v0, Lde2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lkv2;->b:J

    iput-wide v1, v0, Lde2;->a:J

    iget-object v1, p0, Lkv2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lde2;->e:J

    :cond_0
    iget-object p0, p0, Lkv2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lbe2;->c:Lbe2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lbe2;->b:Lbe2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lbe2;->a:Lbe2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lde2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lde2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lde2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lee2;->c:J

    iput-wide v1, v0, Lde2;->c:J

    iget-wide v1, p1, Lee2;->d:J

    iput-wide v1, v0, Lde2;->d:J

    iget-wide v1, p1, Lee2;->f:J

    iput-wide v1, v0, Lde2;->f:J

    iget-wide p0, p1, Lee2;->g:J

    iput-wide p0, v0, Lde2;->g:J

    new-instance p0, Lee2;

    invoke-direct {p0, v0}, Lee2;-><init>(Lde2;)V

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx3;

    iget-object v2, v1, Ljx3;->a:Ljava/lang/String;

    iget-object v3, v1, Ljx3;->c:Ljava/lang/String;

    iget-object v1, v1, Ljx3;->b:Lix3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lct3;->o:Lct3;

    goto :goto_1

    :cond_1
    sget-object v1, Lct3;->c:Lct3;

    goto :goto_1

    :cond_2
    sget-object v1, Lct3;->a:Lct3;

    :goto_1
    new-instance v4, Ldt3;

    invoke-direct {v4, v2, v1, v3}, Ldt3;-><init>(Ljava/lang/String;Lct3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1d;

    iget-object v2, v1, Ly1d;->b:Lx1d;

    iget-object v3, v1, Ly1d;->c:Ljava/lang/String;

    sget-object v4, Lx1d;->c:Lx1d;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lz85;

    invoke-direct {v1, v3}, Lz85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ly1d;->b:Lx1d;

    sget-object v3, Lx1d;->o:Lx1d;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Ly1d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lej;

    invoke-direct {v3, v1, v2}, Lej;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static j(Luxb;)Ltxb;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ltxb;->c:Ltxb;

    return-object p0

    :cond_0
    iget v0, p0, Luxb;->b:I

    iget p0, p0, Luxb;->a:I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    :goto_0
    new-instance v1, Ltxb;

    invoke-direct {v1, p0, v0}, Ltxb;-><init>(II)V

    return-object v1
.end method

.method public static k(Ltxb;)Luxb;
    .locals 2

    iget v0, p0, Ltxb;->b:I

    iget p0, p0, Ltxb;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    new-instance v1, Luxb;

    invoke-direct {v1, p0, v0}, Luxb;-><init>(II)V

    return-object v1
.end method

.method public static l(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxb;

    invoke-static {v1}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe2;

    sget-object v2, Lbe2;->a:Lbe2;

    if-ne v1, v2, :cond_1

    sget-object v1, Ltq2;->b:Ltq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lbe2;->b:Lbe2;

    if-ne v1, v2, :cond_2

    sget-object v1, Ltq2;->c:Ltq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lbe2;->c:Lbe2;

    if-ne v1, v2, :cond_0

    sget-object v1, Ltq2;->o:Ltq2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n(Ljava/util/List;Ldtd;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2d;

    iget v2, v1, La2d;->a:I

    iget-wide v3, v1, La2d;->b:J

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "vg8"

    invoke-static {v3, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkq6;

    iget-object v1, v1, La2d;->d:Lukb;

    invoke-static {v1, p1}, Lvg8;->v(Lukb;Ldtd;)Le20;

    move-result-object v1

    iget-object v1, v1, Le20;->b:Ls10;

    invoke-direct {v2, v1, v3, v4}, Lkq6;-><init>(Ls10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lt3f;

    iget-wide v5, v1, La2d;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lt3f;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static o(Lff9;)Lef9;
    .locals 2

    sget-object v0, Lef9;->b:Lef9;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lef9;->X:Lef9;

    return-object p0

    :cond_2
    sget-object p0, Lef9;->c:Lef9;

    return-object p0

    :cond_3
    sget-object p0, Lef9;->o:Lef9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static p(Lp2f;)Lo2f;
    .locals 7

    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lp2f;->a:J

    iput-wide v1, v0, Ly10;->a:J

    iget v1, p0, Lp2f;->b:I

    iput v1, v0, Ly10;->b:I

    iget v1, p0, Lp2f;->c:I

    iput v1, v0, Ly10;->c:I

    iget-object v1, p0, Lp2f;->d:Ljava/lang/String;

    iput-object v1, v0, Ly10;->d:Ljava/lang/String;

    iget-wide v1, p0, Lp2f;->e:J

    iput-wide v1, v0, Ly10;->e:J

    iget-object v1, p0, Lp2f;->f:Ljava/lang/String;

    iput-object v1, v0, Ly10;->f:Ljava/lang/String;

    iget-object v1, p0, Lp2f;->g:Ljava/lang/String;

    iput-object v1, v0, Ly10;->g:Ljava/lang/String;

    iget-object v1, p0, Lp2f;->h:Ljava/lang/String;

    iput-object v1, v0, Ly10;->h:Ljava/lang/String;

    iget-object v1, p0, Lp2f;->i:Ljava/util/List;

    iput-object v1, v0, Ly10;->i:Ljava/util/List;

    iget v1, p0, Lp2f;->j:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Ly10;->j:I

    iget-wide v5, p0, Lp2f;->k:J

    iput-wide v5, v0, Ly10;->k:J

    iget-object v1, p0, Lp2f;->l:Ljava/lang/String;

    iput-object v1, v0, Ly10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lp2f;->m:Z

    iput-boolean v1, v0, Ly10;->m:Z

    iget v1, p0, Lp2f;->n:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Ly10;->n:I

    iget-object p0, p0, Lp2f;->o:Ljava/lang/String;

    iput-object p0, v0, Ly10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ly10;->b()Lo2f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lo2f;)Lz10;
    .locals 7

    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lo2f;->a:J

    iput-wide v1, v0, Ly10;->a:J

    iget-object v1, p0, Lo2f;->o:Ljava/lang/String;

    iput-object v1, v0, Ly10;->d:Ljava/lang/String;

    iget v1, p0, Lo2f;->b:I

    iput v1, v0, Ly10;->b:I

    iget v1, p0, Lo2f;->c:I

    iput v1, v0, Ly10;->c:I

    iget-object v1, p0, Lo2f;->Y:Ljava/lang/String;

    iput-object v1, v0, Ly10;->f:Ljava/lang/String;

    iget-object v1, p0, Lo2f;->Z:Ljava/lang/String;

    iput-object v1, v0, Ly10;->g:Ljava/lang/String;

    iget-object v1, p0, Lo2f;->r0:Ljava/util/List;

    iput-object v1, v0, Ly10;->i:Ljava/util/List;

    iget-object v1, p0, Lo2f;->q0:Ljava/lang/String;

    iput-object v1, v0, Ly10;->h:Ljava/lang/String;

    iget-wide v1, p0, Lo2f;->X:J

    iput-wide v1, v0, Ly10;->e:J

    iget v1, p0, Lo2f;->s0:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Ly10;->j:I

    iget-wide v5, p0, Lo2f;->t0:J

    iput-wide v5, v0, Ly10;->k:J

    iget-object v1, p0, Lo2f;->u0:Ljava/lang/String;

    iput-object v1, v0, Ly10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lo2f;->v0:Z

    iput-boolean v1, v0, Ly10;->m:Z

    iget v1, p0, Lo2f;->w0:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Ly10;->n:I

    iget-object p0, p0, Lo2f;->x0:Ljava/lang/String;

    iput-object p0, v0, Ly10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ly10;->a()Lz10;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lwr3;)Lru3;
    .locals 23

    new-instance v0, Lru3;

    invoke-virtual/range {p0 .. p0}, Lwr3;->p()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lwr3;->a:Lkt3;

    iget-object v4, v3, Lkt3;->b:Ljt3;

    iget-wide v5, v4, Ljt3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Ljt3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Ljt3;->d:Ljava/lang/String;

    iget-object v9, v4, Ljt3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldt3;

    iget-object v15, v9, Ldt3;->a:Ljava/lang/String;

    iget-object v14, v9, Ldt3;->b:Ljava/lang/String;

    iget-object v9, v9, Ldt3;->c:Lct3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lix3;->c:Lix3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lix3;->b:Lix3;

    goto :goto_1

    :cond_2
    sget-object v9, Lix3;->a:Lix3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Ljx3;

    invoke-direct {v12, v15, v9, v14}, Ljx3;-><init>(Ljava/lang/String;Lix3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Ljt3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Ljt3;->h:J

    iget-object v12, v3, Lkt3;->b:Ljt3;

    iget-object v12, v12, Ljt3;->i:Lht3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Lkt3;->b:Ljt3;

    iget v1, v1, Ljt3;->l:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzb3;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    goto :goto_3

    :cond_a
    move v13, v0

    :goto_3
    iget-object v1, v4, Ljt3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lft3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_e

    const/4 v0, 0x3

    if-eq v15, v0, :cond_d

    const/4 v0, 0x4

    if-eq v15, v0, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lqu3;->Z:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Lqu3;->Y:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lqu3;->X:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lqu3;->o:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Lqu3;->c:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Lqu3;->b:Lqu3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v4, Ljt3;->o:Ljava/lang/String;

    iget-object v0, v4, Ljt3;->p:Ljava/lang/String;

    iget-object v1, v4, Ljt3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Ljt3;->u:Let3;

    if-nez v0, :cond_12

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v17, v1

    new-instance v1, Lhs7;

    iget-object v0, v0, Let3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lhs7;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Ljt3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lru3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7;[I)V

    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lxb9;->Y:Ljava/util/Map;

    iget-object v4, v2, Lxb9;->c:Lbc9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lyb9;->u0:Lyb9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lyb9;->t0:Lyb9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lyb9;->q0:Lyb9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lyb9;->s0:Lyb9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lyb9;->r0:Lyb9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lyb9;->Z:Lyb9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lyb9;->Y:Lyb9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lyb9;->X:Lyb9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lyb9;->o:Lyb9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lyb9;->c:Lyb9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lyb9;->b:Lyb9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lyb9;->a:Lyb9;

    goto :goto_1

    :goto_2
    new-instance v5, Lzb9;

    iget-wide v6, v2, Lxb9;->a:J

    iget-object v8, v2, Lxb9;->b:Ljava/lang/String;

    iget-short v10, v2, Lxb9;->o:S

    iget-short v11, v2, Lxb9;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb9;

    iget-object v2, v1, Lzb9;->c:Lyb9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lbc9;->v0:Lbc9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lbc9;->u0:Lbc9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lbc9;->s0:Lbc9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lbc9;->r0:Lbc9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lbc9;->t0:Lbc9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lbc9;->q0:Lbc9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lbc9;->Z:Lbc9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lbc9;->Y:Lbc9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lbc9;->X:Lbc9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lbc9;->o:Lbc9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lbc9;->c:Lbc9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lbc9;->b:Lbc9;

    goto :goto_1

    :goto_2
    new-instance v3, Lxb9;

    iget-wide v4, v1, Lzb9;->a:J

    iget-object v6, v1, Lzb9;->b:Ljava/lang/String;

    iget v2, v1, Lzb9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lzb9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lzb9;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lxb9;-><init>(JLjava/lang/String;Lbc9;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lhg7;)Lgg7;
    .locals 12

    new-instance v0, Lfg7;

    invoke-direct {v0}, Lfg7;-><init>()V

    iget-object v1, p0, Lhg7;->o:Lhs7;

    iget-object v1, v1, Lhs7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lax0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw0;

    iget-object v6, v5, Lvw0;->a:Ltw0;

    iget-object v6, v6, Ltw0;->a:Ljava/lang/String;

    sget-object v7, Lcx0;->s0:[Lcx0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lcx0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lcx0;->r0:Lcx0;

    :goto_2
    iget-object v6, v5, Lvw0;->c:Lsw0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Lvw0;->b:Ljava/lang/String;

    new-instance v8, Lrw0;

    invoke-direct {v8, v6, v10, v7}, Lrw0;-><init>(Ljava/lang/String;Lcx0;I)V

    iget-object v6, v5, Lvw0;->o:Ljava/lang/String;

    iput-object v6, v8, Lrw0;->d:Ljava/lang/String;

    iget-object v6, v5, Lvw0;->X:Ljava/lang/String;

    iput-object v6, v8, Lrw0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lvw0;->Y:Z

    iput-boolean v6, v8, Lrw0;->f:Z

    iget-wide v5, v5, Lvw0;->Z:J

    iput-wide v5, v8, Lrw0;->h:J

    new-instance v5, Luw0;

    invoke-direct {v5, v8}, Luw0;-><init>(Lrw0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lfg7;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lhg7;->X:Ljava/lang/String;

    iput-object p0, v0, Lfg7;->b:Ljava/lang/String;

    new-instance p0, Lgg7;

    invoke-direct {p0, v0}, Lgg7;-><init>(Lfg7;)V

    return-object p0
.end method

.method public static v(Lukb;Ldtd;)Le20;
    .locals 3

    sget-object v0, Ls10;->u0:Ls10;

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lukb;->o:Ljava/lang/String;

    iget-object v2, p0, Lukb;->r0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lr10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lukb;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lr10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lukb;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lr10;->c:I

    :cond_2
    iget-object v1, p0, Lukb;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lr10;->d:I

    :cond_3
    iget-boolean v1, p0, Lukb;->q0:Z

    iput-boolean v1, v0, Lr10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lr10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lr10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lukb;->u0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr10;->h:J

    :cond_5
    iget-object p1, p0, Lukb;->t0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lr10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lukb;->s0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lr10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lukb;->v0:Ljava/lang/String;

    iput-object p1, v0, Lr10;->k:Ljava/lang/String;

    new-instance p1, Ls10;

    invoke-direct {p1, v0}, Ls10;-><init>(Lr10;)V

    sget v0, Le20;->B:I

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf10;->l:Ljava/lang/String;

    sget-object v1, La20;->c:La20;

    iput-object v1, v0, Lf10;->a:La20;

    iget-boolean v1, p0, Lez;->b:Z

    iput-boolean v1, v0, Lf10;->n:Z

    iget-boolean p0, p0, Lez;->c:Z

    iput-boolean p0, v0, Lf10;->z:Z

    iput-object p1, v0, Lf10;->b:Ls10;

    invoke-virtual {v0}, Lf10;->a()Le20;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ls10;)Lukb;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ls10;->a:Ljava/lang/String;

    iget-object v3, v0, Ls10;->t0:Ljava/lang/String;

    iget-object v4, v0, Ls10;->Z:Ljava/lang/String;

    iget-object v5, v0, Ls10;->r0:Ljava/lang/String;

    iget-object v6, v0, Ls10;->b:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ls10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Ls10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Ls10;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Ls10;->X:Z

    iget-object v2, v0, Ls10;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Ls10;->q0:J

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lukb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lukb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
