.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llz;->a:I

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Llz;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lly9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lvw9;->u0:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lrjd;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqjd;

    invoke-direct {v3, v1, v0, v10}, Lqjd;-><init>(Lrjd;Lly9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lry9;

    iget-object v2, v1, Lfye;->a:Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lh53;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lel4;->X:Lel4;

    invoke-virtual {v1, v0, v2}, Lty9;->a(Lry9;Lel4;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lxx9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll10;

    iget-object v2, v1, Ll10;->b:Lfv0;

    iget-object v3, v1, Ll10;->a:Lgr4;

    const-string v4, "l10"

    iget-wide v11, v0, Lxx9;->c:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lxx9;->o:J

    cmp-long v5, v11, v7

    if-nez v5, :cond_3

    iget-wide v11, v0, Lxx9;->X:J

    cmp-long v5, v11, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v4, v0, v10}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz8;

    iget-wide v11, v0, Lxx9;->c:J

    iget-wide v13, v0, Lxx9;->o:J

    move-wide/from16 v16, v7

    const/4 v15, 0x1

    iget-wide v6, v0, Lxx9;->X:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La09;->b:Ljava/util/List;

    invoke-virtual {v5}, Lsz8;->s()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Luz8;

    invoke-virtual {v15}, Luz8;->o()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v9, v15, Luz8;->x0:Ljwg;

    iget-object v9, v9, Ljwg;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ld10;

    move-object/from16 v20, v3

    iget-object v3, v10, Ld10;->e:Ld00;

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    if-eqz v3, :cond_4

    iget-wide v5, v3, Ld00;->a:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v10, Ld10;->d:Lc10;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lc10;->a:J

    cmp-long v3, v5, v13

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v10, Ld10;->j:Lm00;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Lm00;->a:J

    cmp-long v3, v5, v22

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 p0, v5

    move-wide/from16 v22, v6

    move-object/from16 v5, p0

    move/from16 v15, v19

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v20, v3

    move/from16 v19, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lxx9;->Y:Ljava/lang/String;

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz8;

    invoke-virtual/range {v20 .. v20}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz8;

    sget-object v5, La09;->Z:La09;

    invoke-virtual {v4, v3, v5}, Lsz8;->x(Luz8;La09;)V

    new-instance v6, Lknf;

    iget-wide v8, v3, Luz8;->r0:J

    iget-wide v10, v3, Lli0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lknf;-><init>(IJJ)V

    invoke-virtual {v2, v6}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v3, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v4, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz8;

    iget-object v5, v4, Luz8;->x0:Ljwg;

    iget-wide v10, v4, Lli0;->a:J

    iget-object v5, v5, Ljwg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10;

    iget-object v7, v6, Ld10;->x:Lt00;

    iget-object v8, v6, Ld10;->r:Ljava/lang/String;

    sget-object v9, Lt00;->c:Lt00;

    if-ne v7, v9, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v12, v0, Lxx9;->c:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Ld10;->e:Ld00;

    iget-wide v12, v7, Ld00;->a:J

    iget-wide v14, v0, Lxx9;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_e

    move/from16 v7, v19

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-wide v12, v0, Lxx9;->o:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v6, Ld10;->d:Lc10;

    iget-wide v12, v12, Lc10;->a:J

    iget-wide v14, v0, Lxx9;->o:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_f

    move/from16 v12, v19

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    iget-wide v13, v0, Lxx9;->X:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v6, Ld10;->j:Lm00;

    iget-wide v13, v13, Lm00;->a:J

    move/from16 p0, v12

    move-wide/from16 v20, v13

    iget-wide v12, v0, Lxx9;->X:J

    cmp-long v12, v20, v12

    if-nez v12, :cond_11

    move/from16 v12, v19

    goto :goto_9

    :cond_10
    move/from16 p0, v12

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-nez v7, :cond_14

    if-nez p0, :cond_14

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v6, Ld10;->x:Lt00;

    sget-object v9, Lt00;->b:Lt00;

    if-ne v7, v9, :cond_c

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_13
    sget-object v6, Lt00;->a:Lt00;

    invoke-virtual {v1, v10, v11, v8, v6}, Ll10;->c(JLjava/lang/String;Lt00;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v1, v10, v11, v8, v9}, Ll10;->c(JLjava/lang/String;Lt00;)V

    goto/16 :goto_6

    :cond_15
    new-instance v6, Lknf;

    iget-wide v8, v4, Luz8;->r0:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lknf;-><init>(IJJ)V

    invoke-virtual {v2, v6}, Lfv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Ll10;->c:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-static {v0}, Lnld;->x(Ltwg;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lpy9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy9;

    iget-object v2, v1, Lqy9;->d:Lfv0;

    iget-object v3, v1, Lqy9;->f:Lcl7;

    const-string v4, "qy9"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqy9;->e:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza2;

    iget-wide v7, v0, Lpy9;->c:J

    invoke-virtual {v6, v7, v8}, Lza2;->z(J)Ls72;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v6, Ls72;->b:Lvb2;

    iget-wide v8, v6, Ls72;->a:J

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lza2;

    iget-wide v10, v6, Ls72;->a:J

    iget-wide v12, v0, Lpy9;->o:J

    iget-wide v14, v0, Lpy9;->X:J

    move-object/from16 v16, v3

    iget v3, v0, Lpy9;->Y:I

    const/16 v27, 0x1

    move/from16 v26, v3

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v19 .. v27}, Lza2;->o0(JJJIZ)Ls72;

    iget-object v3, v1, Lqy9;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwg;

    new-instance v10, Lold;

    invoke-direct {v10, v8, v9}, Lold;-><init>(J)V

    invoke-virtual {v3, v10}, Ltwg;->a(Lckd;)V

    iget-wide v10, v0, Lpy9;->o:J

    iget-object v3, v1, Lqy9;->c:Lqgb;

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    const-string v3, "onNotifMark, already read from another device or WEB"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Ljtg;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    iget-wide v10, v7, Lvb2;->a:J

    invoke-virtual {v3, v10, v11}, Lwka;->e(J)V

    invoke-virtual {v6}, Ls72;->e0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lel4;->X:Lel4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "syncMessages"

    new-instance v7, Lj5;

    const/16 v12, 0xd

    invoke-direct {v7, v3, v5, v4, v12}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Lza2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v1, Lqy9;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v10, v11}, Lgaa;->i(J)J

    new-instance v1, Lm13;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Lfv0;->c(Ljava/lang/Object;)V

    iget v0, v0, Lpy9;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    invoke-virtual {v0, v10, v11}, Lwka;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lw92;

    invoke-direct {v0, v8, v9}, Lw92;-><init>(J)V

    invoke-virtual {v2, v0}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_3
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lzx9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->j:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lay9;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifCallbackAnswer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lay9;->b:Lgr4;

    sget-object v3, Lay9;->c:[Lxi7;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    iget-wide v3, v0, Lzx9;->o:J

    invoke-virtual {v2, v3, v4}, Lza2;->z(J)Ls72;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Ls72;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v2, -0x1

    :goto_d
    iget-object v1, v1, Lay9;->a:Lfv0;

    new-instance v4, Lms1;

    iget-object v0, v0, Lzx9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v0}, Lms1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Liz9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->p:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz9;

    const-class v2, Ljz9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Liz9;->c:Lmjb;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifProfile: response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v2, v1, Ljz9;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llub;

    iget-object v3, v0, Liz9;->c:Lmjb;

    invoke-virtual {v2, v3}, Llub;->b(Lmjb;)V

    iget-object v0, v0, Liz9;->c:Lmjb;

    iget-object v0, v0, Lmjb;->a:Lvp3;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lvp3;->a:J

    iget-object v0, v1, Ljz9;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_5
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lgy9;

    iget-object v1, v1, Lfye;->h:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt3;

    iget-object v2, v1, Llt3;->b:Lcl7;

    iget-object v3, v1, Llt3;->a:Lcl7;

    iget-object v5, v1, Llt3;->c:Lcl7;

    const-string v6, "lt3"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContactSort: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lgy9;->c:Ljava/util/ArrayList;

    const-string v8, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v9, v0, Lgy9;->X:Ljava/util/ArrayList;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v18, v10

    goto :goto_10

    :cond_20
    const/16 v18, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_22

    new-instance v0, Ljs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llt3;->e:Ljs1;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "phonesSort"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llt3;->e:Ljs1;

    invoke-static {v4, v0}, Lsu0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "user.phonesSortLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v1, Lrt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v0, v0, Lgy9;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    new-instance v0, Ljs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llt3;->d:Ljs1;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "contactSort"

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llt3;->d:Ljs1;

    invoke-static {v5, v0}, Lsu0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "user.contactSortLastSync"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v1, Lrt;

    invoke-direct {v1, v4}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v6, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_6
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, v1, Lfye;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly57;

    const-string v1, "onNotif, chat.id = "

    monitor-enter v8

    :try_start_0
    iget-wide v2, v0, Lkz9;->o:J

    iget-object v4, v8, Ly57;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    monitor-exit v8

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v2, v8, Ly57;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh9;

    invoke-virtual {v2, v0}, Lrh9;->U(Lkz9;)V

    iget-object v2, v8, Ly57;->Z:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    iget-wide v3, v0, Lkz9;->c:J

    invoke-virtual {v2, v3, v4}, Lza2;->z(J)Ls72;

    move-result-object v9

    if-eqz v9, :cond_27

    const-string v2, "y57"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Ls72;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Ls72;->a:J

    invoke-virtual {v8, v3, v4}, Ly57;->p(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v4, v9, Ls72;->a:J

    iget-object v6, v8, Ly57;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v4, v0, Lkz9;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lux9;

    iget-object v6, v0, Lkz9;->X:Lxz;

    invoke-direct {v5, v1, v2, v6}, Lux9;-><init>(JLxz;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, Ls72;->a:J

    iget-wide v6, v0, Lkz9;->o:J

    iget-object v0, v8, Ly57;->X:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lx55;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lx55;-><init>(IJJLjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v0, v9, Ls72;->a:J

    invoke-virtual {v8, v0, v1}, Ly57;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v8

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    move-wide/from16 v16, v7

    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lby9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy9;

    iget-object v2, v1, Lcy9;->c:Lfv0;

    const-string v3, "REMOVED"

    iget-object v4, v1, Lcy9;->a:Lgr4;

    iget-object v5, v0, Lby9;->c:Lt72;

    const-string v6, "cy9"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lt72;->X:J

    iget v10, v5, Lt72;->v0:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v7, v1, Lcy9;->e:Lgr4;

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh9;

    invoke-virtual {v7, v5}, Lrh9;->N(Lt72;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza2;

    iget-wide v11, v5, Lt72;->a:J

    invoke-virtual {v7, v11, v12}, Lza2;->z(J)Ls72;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v11, v7, Ls72;->b:Lvb2;

    cmp-long v12, v8, v16

    if-lez v12, :cond_28

    iget-wide v12, v11, Lvb2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_28

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v11, Lvb2;->f:J

    const-string v3, ". Ignore this notif chat"

    invoke-static {v0, v1, v2, v3}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v7, :cond_29

    iget-object v6, v0, Lby9;->c:Lt72;

    iget-object v6, v6, Lt72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lza2;->c0(Ljava/util/List;)Lao9;

    :cond_29
    if-eqz v7, :cond_2a

    iget-object v6, v7, Ls72;->b:Lvb2;

    iget-wide v11, v6, Lvb2;->f:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    cmp-long v6, v11, v8

    if-gtz v6, :cond_2a

    iget-object v6, v5, Lt72;->s0:Lyx8;

    if-nez v6, :cond_2a

    if-nez v10, :cond_2a

    iget-object v6, v0, Lby9;->c:Lt72;

    iget-object v6, v6, Lt72;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza2;

    iget-wide v2, v7, Ls72;->a:J

    iget-object v0, v0, Lby9;->c:Lt72;

    iget-wide v4, v0, Lt72;->u0:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lza2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v6, v7, Ls72;->b:Lvb2;

    iget-wide v11, v6, Lvb2;->f:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_2b

    move/from16 v6, v19

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lza2;->c0(Ljava/util/List;)Lao9;

    move-result-object v4

    invoke-virtual {v4}, Lao9;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v6, :cond_2c

    cmp-long v5, v8, v16

    if-lez v5, :cond_2c

    iget-object v5, v1, Lcy9;->d:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj43;

    invoke-virtual {v4}, Lao9;->g()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v8, v9}, Lj43;->a(JJ)V

    :cond_2c
    if-lez v10, :cond_2d

    invoke-virtual {v4}, Lao9;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcy9;->b:Lgr4;

    invoke-virtual {v5}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwka;

    invoke-virtual {v4}, Lao9;->g()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lwka;->d(J)V

    :cond_2d
    iget-object v1, v1, Lcy9;->f:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc36;

    iget-object v5, v0, Lby9;->c:Lt72;

    iget-wide v5, v5, Lt72;->a:J

    invoke-interface {v1}, Lc36;->A()V

    new-instance v1, Lm13;

    invoke-direct {v1, v4}, Lm13;-><init>(Lao9;)V

    invoke-virtual {v2, v1}, Lfv0;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    iget-object v0, v0, Lby9;->c:Lt72;

    iget-object v0, v0, Lt72;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ldrc;

    iget-wide v3, v7, Ls72;->a:J

    invoke-direct {v0, v3, v4}, Ldrc;-><init>(J)V

    invoke-virtual {v2, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_8
    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->m:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky9;

    invoke-virtual {v1}, Lky9;->a()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    iget-wide v3, v0, Ljy9;->X:J

    const-string v5, "user.draftsLastSync"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lky9;->a()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->b:Lyjd;

    invoke-virtual {v2}, Lpad;->t()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v0, Lky9;->e:Ljava/lang/String;

    const-string v1, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v1, v1, Lky9;->b:Lgr4;

    sget-object v2, Lky9;->d:[Lxi7;

    aget-object v2, v2, v19

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iget-wide v2, v0, Ljy9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ljy9;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Ljy9;->X:J

    invoke-virtual {v1, v4, v5, v2, v3}, Lhp4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Laz9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz9;

    iget-object v2, v1, Lbz9;->b:Lgr4;

    const-string v3, "bz9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laz9;->c:Lt72;

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lza2;->c0(Ljava/util/List;)Lao9;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    iget-wide v3, v3, Lt72;->a:J

    invoke-virtual {v2, v3, v4}, Lza2;->z(J)Ls72;

    move-result-object v2

    iget-object v0, v0, Laz9;->o:Ljava/util/Set;

    sget-object v3, Lel4;->X:Lel4;

    invoke-virtual {v1, v2, v0, v3}, Lbz9;->b(Ls72;Ljava/util/Collection;Lel4;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ldy9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v0, v0, Ldy9;->c:Llh3;

    iget-object v1, v1, Lrjd;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley9;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Ley9;->b(Llh3;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lfy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfy9;->c:Lvp3;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lfye;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ContactController"

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifContact, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfy9;->c:Lvp3;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v3, v0, Lfy9;->c:Lvp3;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco3;->t(Ljava/util/List;)V

    iget-object v2, v2, Lco3;->l:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwe;

    iget-object v3, v0, Lfy9;->c:Lvp3;

    iget-wide v3, v3, Lvp3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvwe;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lfye;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb7;

    iget-object v0, v0, Lfy9;->c:Lvp3;

    iget-wide v2, v0, Lvp3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkb7;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->k:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny9;->X:Lky7;

    iget-object v0, v0, Lky7;->a:Ljy7;

    iget-object v0, v1, Loy9;->a:Lgr4;

    sget-object v1, Loy9;->b:[Lxi7;

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Luy9;

    iget-object v0, v1, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzy9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "zy9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lzy9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lxy9;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lxy9;-><init>(JLuy9;Lzy9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v6, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :pswitch_e
    const/16 v19, 0x1

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lfye;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v1, v1, Lfye;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjd;

    iget-object v1, v1, Lrjd;->n:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz9;

    const-string v2, "fz9"

    iget-object v3, v1, Lfz9;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v4, v0, Lgz9;->X:Ly29;

    if-eqz v4, :cond_34

    iget-object v4, v4, Ly29;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lfz9;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le39;

    iget-wide v2, v0, Lgz9;->c:J

    iget-wide v4, v0, Lgz9;->o:J

    iget-object v0, v0, Lgz9;->X:Ly29;

    iget-object v6, v1, Le39;->d:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc39;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc39;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v6, v1, Le39;->b:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz2;

    check-cast v6, Ly03;

    invoke-virtual {v6, v2, v3}, Ly03;->O(J)Liic;

    move-result-object v2

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v2, v2, Ls72;->a:J

    invoke-virtual {v1}, Le39;->b()Lsz8;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lsz8;->j(JJ)Luz8;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v7, v6, Luz8;->P0:Lb39;

    iget-object v8, v6, Luz8;->t0:Lj39;

    sget-object v9, Lj39;->c:Lj39;

    if-ne v8, v9, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Le39;->b()Lsz8;

    move-result-object v8

    invoke-virtual {v8, v0}, Lsz8;->h(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb39;

    invoke-static {v7, v8}, Le39;->a(Lb39;Lb39;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb39;

    invoke-static {v0, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "e39"

    const-string v5, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v8, v0}, Le39;->d(Ljava/lang/Long;Luz8;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lwee;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lwee;->c:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->h:Lzxc;

    invoke-virtual {v1, v0}, Lzxc;->w(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lwee;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Llee;

    iget-object v2, v1, Lwee;->c:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq74;

    check-cast v2, Lw64;

    iget-object v2, v2, Lw64;->h:Lzxc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzxc;->w(Ljava/util/List;)V

    invoke-virtual {v1}, Lwee;->f()V

    return-void

    :pswitch_11
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lrkd;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljy7;

    invoke-virtual {v1}, Lckd;->q()Lo0f;

    move-result-object v2

    iget-wide v3, v1, Lrkd;->b:J

    invoke-virtual {v2, v3, v4}, Lo0f;->d(J)V

    invoke-virtual {v1}, Lckd;->m()Lsz8;

    move-result-object v2

    iget-wide v3, v1, Lrkd;->c:J

    invoke-virtual {v2, v3, v4}, Lsz8;->q(J)Luz8;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v5, v2, Luz8;->r0:J

    iget-object v7, v2, Luz8;->t0:Lj39;

    sget-object v8, Lj39;->c:Lj39;

    if-ne v7, v8, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v7, Lz00;->w0:Lz00;

    invoke-virtual {v2, v7}, Luz8;->b(Lz00;)Ld10;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v1}, Lckd;->m()Lsz8;

    move-result-object v3

    iget-wide v4, v2, Lli0;->a:J

    iget-object v6, v7, Ld10;->r:Ljava/lang/String;

    new-instance v7, Lvpc;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v0}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    invoke-virtual {v1}, Lckd;->t()Ltwg;

    move-result-object v0

    invoke-static {v0}, Lnld;->x(Ltwg;)V

    invoke-virtual {v1}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v3, Lknf;

    iget-wide v5, v2, Luz8;->r0:J

    iget-wide v7, v1, Lrkd;->c:J

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v0, v1, Lrkd;->X:Ljava/lang/String;

    const-string v2, "onSuccess: WTF, no location attach in message"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lckd;->m()Lsz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Lsz8;->c(JLjava/util/Collection;)V

    invoke-virtual {v1}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v1, Llk9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2, v7}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lexc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lg14;

    iget-object v1, v1, Lexc;->e:Lob7;

    invoke-virtual {v1, v0}, Lob7;->c(Llb7;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lgkc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lgkc;->g:I

    iget-object v1, v1, Lgkc;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    invoke-static {v0}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v0

    check-cast v1, Lgaa;

    invoke-virtual {v1, v3, v0}, Lgaa;->e(I[J)J

    return-void

    :pswitch_14
    move-object v7, v10

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lgkc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjc;

    iget-object v8, v6, Lrjc;->a:Ldkc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_3f

    if-eq v8, v5, :cond_3d

    :cond_3c
    move-object v6, v7

    goto :goto_22

    :cond_3d
    instance-of v8, v6, Loj6;

    if-eqz v8, :cond_3e

    check-cast v6, Loj6;

    goto :goto_20

    :cond_3e
    move-object v6, v7

    :goto_20
    if-eqz v6, :cond_3c

    iget-object v6, v6, Loj6;->c:Lr00;

    if-eqz v6, :cond_3c

    iget-wide v8, v6, Lr00;->r0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_22

    :cond_3f
    instance-of v8, v6, Lrfe;

    if-eqz v8, :cond_40

    check-cast v6, Lrfe;

    goto :goto_21

    :cond_40
    move-object v6, v7

    :goto_21
    if-eqz v6, :cond_3c

    iget-wide v8, v6, Lrfe;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_22
    if-eqz v6, :cond_3b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v1, Lgkc;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    invoke-static {v2}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v1

    check-cast v0, Lgaa;

    invoke-virtual {v0, v3, v1}, Lgaa;->e(I[J)J

    :cond_42
    return-void

    :pswitch_15
    move-wide/from16 v16, v7

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lujc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object v1, v1, Lujc;->a:Lza2;

    iget-wide v2, v0, Ls72;->a:J

    move-wide/from16 v4, v16

    invoke-virtual {v1, v2, v3, v4, v5}, Lza2;->h0(JJ)V

    return-void

    :pswitch_16
    move-wide v4, v7

    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lujc;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ltm3;

    iget-object v1, v1, Lujc;->b:Lco3;

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Lyz;-><init>(JI)V

    invoke-virtual {v1, v2, v3, v0}, Lco3;->c(JLpm3;)Ltm3;

    return-void

    :pswitch_17
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Ly79;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ls79;

    iget-object v1, v1, Ly79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lmy8;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lh17;

    iget-object v2, v1, Lmy8;->e:Loy8;

    iget-object v2, v2, Loy8;->K0:Ly9e;

    iget-object v1, v1, Lmy8;->c:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v3, v1, Lr00;->r0:J

    invoke-virtual {v2, v0, v3, v4}, Ly9e;->s(Lh17;J)V

    return-void

    :pswitch_19
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Loi5;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Loi5;->Y:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lvh5;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lvh5;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    iget-object v0, v0, Ljye;->b:Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Llz;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v0, v0, Llz;->c:Ljava/lang/Object;

    check-cast v0, Lh17;

    iget-object v2, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Ly9e;

    iget-object v1, v1, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v1, v1, Ld10;->b:Lr00;

    iget-wide v3, v1, Lr00;->r0:J

    invoke-virtual {v2, v0, v3, v4}, Ly9e;->s(Lh17;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
