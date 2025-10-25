.class public final synthetic Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg44;->a:I

    iput-object p1, p0, Lg44;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v1, p0, Lg44;->c:Ljava/lang/Object;

    check-cast v1, Lnaa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loaa;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifCallbackAnswer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loaa;->b:Lpw4;

    sget-object v3, Loaa;->c:[Ltr7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    iget-wide v3, v1, Lnaa;->o:J

    invoke-virtual {v2, v3, v4}, Lsd2;->z(J)Lla2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lla2;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v0, v0, Loaa;->a:Lpw0;

    new-instance v4, Lcu1;

    iget-object v1, v1, Lnaa;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Lcu1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lg44;->b:Ljava/lang/Object;

    check-cast v1, Lbnf;

    iget-object v2, v0, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ldba;

    iget-object v1, v1, Lbnf;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4e;

    iget-object v1, v1, Ld4e;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    iget-object v3, v1, Leba;->e:Liu7;

    iget-object v4, v1, Leba;->c:Lpw0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eba"

    invoke-static {v6, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Leba;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd2;

    iget-wide v8, v2, Ldba;->c:J

    invoke-virtual {v7, v8, v9}, Lsd2;->z(J)Lla2;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onNotifMark chat not found"

    invoke-static {v6, v2, v3, v1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v7, Lla2;->b:Lne2;

    iget-wide v10, v7, Lla2;->a:J

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lsd2;

    iget-wide v13, v7, Lla2;->a:J

    move-object v7, v9

    iget-wide v8, v2, Ldba;->o:J

    move-object/from16 v21, v6

    iget-wide v5, v2, Ldba;->X:J

    iget v15, v2, Ldba;->Y:I

    const/16 v20, 0x1

    move-wide/from16 v17, v5

    move/from16 v19, v15

    move-wide v15, v8

    invoke-virtual/range {v12 .. v20}, Lsd2;->l0(JJJIZ)Lla2;

    iget-object v5, v1, Leba;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltph;

    new-instance v6, Ld6e;

    invoke-direct {v6, v10, v11}, Ld6e;-><init>(J)V

    invoke-virtual {v5, v6}, Ltph;->b(Lr4e;)V

    iget-wide v5, v2, Ldba;->o:J

    iget-object v1, v1, Leba;->b:Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-nez v1, :cond_2

    const-string v1, "onNotifMark, already read from another device"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v8, v21

    invoke-static {v8, v1, v6}, Ltei;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lr43;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Lpw0;->c(Ljava/lang/Object;)V

    iget v1, v2, Ldba;->Y:I

    if-gtz v1, :cond_1

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    iget-wide v2, v7, Lne2;->a:J

    invoke-virtual {v1, v2, v3}, Lyya;->a(J)V

    return-void

    :cond_1
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    iget-wide v2, v7, Lne2;->a:J

    invoke-virtual {v1, v2, v3}, Lyya;->e(J)V

    return-void

    :cond_2
    new-instance v1, Lqc2;

    invoke-direct {v1, v10, v11}, Lqc2;-><init>(J)V

    invoke-virtual {v4, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg44;->b:Ljava/lang/Object;

    check-cast v1, Lbnf;

    iget-object v2, v0, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Llaa;

    iget-object v1, v1, Lbnf;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4e;

    iget-object v1, v1, Ld4e;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll20;

    iget-object v3, v1, Ll20;->b:Lpw0;

    iget-object v4, v1, Ll20;->a:Lpw4;

    iget-wide v5, v2, Llaa;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const-string v9, "l20"

    if-nez v5, :cond_1

    iget-wide v10, v2, Llaa;->o:J

    cmp-long v5, v10, v7

    if-nez v5, :cond_1

    iget-wide v10, v2, Llaa;->X:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v9, v1, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb9;

    iget-wide v10, v2, Llaa;->c:J

    iget-wide v12, v2, Llaa;->o:J

    iget-wide v14, v2, Llaa;->X:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lub9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lnb9;->p()Ljava/util/ArrayList;

    move-result-object v5

    move-wide/from16 v16, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb9;

    invoke-virtual {v8}, Lpb9;->s()Z

    move-result v18

    if-eqz v18, :cond_6

    iget-object v6, v8, Lpb9;->w0:Lh78;

    iget-object v6, v6, Lh78;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Le20;

    move-object/from16 v19, v4

    iget-object v4, v0, Le20;->e:Le10;

    move-object/from16 v20, v5

    if-eqz v4, :cond_2

    iget-wide v4, v4, Le10;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, v0, Le20;->d:Ld20;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Ld20;->a:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, v0, Le20;->j:Ln10;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Ln10;->a:J

    cmp-long v0, v4, v14

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_2

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v19, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v0, v2, Llaa;->Y:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v9, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb9;

    invoke-virtual/range {v19 .. v19}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    sget-object v5, Lub9;->Z:Lub9;

    invoke-virtual {v4, v2, v5}, Lnb9;->u(Lpb9;Lub9;)V

    new-instance v6, Ldeg;

    iget-wide v8, v2, Lpb9;->q0:J

    iget-wide v10, v2, Lrj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v3, v6}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v9, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    iget-object v5, v4, Lpb9;->w0:Lh78;

    iget-wide v10, v4, Lrj0;->a:J

    iget-object v5, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le20;

    iget-object v7, v6, Le20;->x:Lu10;

    iget-object v8, v6, Le20;->r:Ljava/lang/String;

    sget-object v9, Lu10;->c:Lu10;

    if-ne v7, v9, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v12, v2, Llaa;->c:J

    cmp-long v7, v12, v16

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Le20;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Le20;->e:Le10;

    iget-wide v14, v7, Le10;->a:J

    iget-wide v12, v2, Llaa;->c:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    iget-wide v13, v2, Llaa;->o:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Le20;->h()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v6, Le20;->d:Ld20;

    iget-wide v13, v13, Ld20;->a:J

    move-object v15, v8

    iget-wide v7, v2, Llaa;->o:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move-object v15, v8

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-wide v13, v2, Llaa;->X:J

    cmp-long v8, v13, v16

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Le20;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v6, Le20;->j:Ln10;

    iget-wide v13, v8, Ln10;->a:J

    move/from16 v20, v7

    iget-wide v7, v2, Llaa;->X:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_10

    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    move/from16 v20, v7

    :cond_10
    const/16 v18, 0x0

    :goto_8
    if-nez v12, :cond_13

    if-nez v20, :cond_13

    if-eqz v18, :cond_11

    goto :goto_9

    :cond_11
    iget-object v7, v6, Le20;->x:Lu10;

    sget-object v8, Lu10;->b:Lu10;

    if-ne v7, v8, :cond_a

    invoke-virtual {v6}, Le20;->h()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, Le20;->d()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, Le20;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_12
    sget-object v6, Lu10;->a:Lu10;

    invoke-virtual {v1, v10, v11, v15, v6}, Ll20;->c(JLjava/lang/String;Lu10;)V

    goto/16 :goto_5

    :cond_13
    :goto_9
    invoke-virtual {v1, v10, v11, v15, v9}, Ll20;->c(JLjava/lang/String;Lu10;)V

    goto/16 :goto_5

    :cond_14
    new-instance v6, Ldeg;

    iget-wide v8, v4, Lpb9;->q0:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v3, v6}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, v1, Ll20;->c:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v1, p0, Lg44;->c:Ljava/lang/Object;

    check-cast v1, Lfba;

    iget-object v2, v0, Lbnf;->a:Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Ld78;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldq4;->X:Ldq4;

    invoke-virtual {v0, v1, v2}, Lhba;->a(Lfba;Ldq4;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lg44;->a:I

    const/16 v2, 0x64

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lkaa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onNotifUpdated: id=%d"

    const-string v7, "onListUpdated: ids=%s"

    const-string v14, "onNotifAssetsUpdate: unknown asset type"

    const-string v15, "jaa"

    iget v3, v2, Lkaa;->X:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v15, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljaa;->a(Lkaa;)V

    iget-object v0, v0, Ljaa;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo5;

    move-object/from16 v20, v6

    iget-wide v5, v2, Lkaa;->c:J

    iget-object v3, v2, Lkaa;->o:Ljava/util/ArrayList;

    iget-object v15, v2, Lkaa;->Y:Lku;

    iget v2, v2, Lkaa;->Z:I

    iget-object v13, v0, Lgo5;->o:Lwif;

    iget-object v10, v0, Lgo5;->q0:Lni3;

    const-string v8, "go5"

    const-string v4, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v15, Lku;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v4, v9}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3

    const/4 v9, 0x3

    if-eq v4, v9, :cond_2

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v14, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v7, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v4, Lbd2;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxg3;

    const/4 v9, 0x2

    invoke-direct {v5, v2, v9, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lgo5;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v5, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v2

    new-instance v4, Lyn5;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v3}, Lyn5;-><init>(ILjava/util/List;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v0, v3, v9}, Lzn5;-><init>(Lgo5;Ljava/util/List;I)V

    new-instance v0, Ldu1;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v10, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-static {v8, v4, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lgo5;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4f;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm4f;->C(Ljava/util/List;)Lrqe;

    move-result-object v2

    new-instance v3, Lzg3;

    const/4 v9, 0x3

    invoke-direct {v3, v9, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v4, Lvg5;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lvg5;-><init>(I)V

    new-instance v7, Lhqe;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v4, v8}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v2, Lnh3;

    invoke-direct {v2, v7, v3}, Lnh3;-><init>(Lwpe;Lwg3;)V

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    invoke-virtual {v2, v3}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    new-instance v3, Lao5;

    invoke-direct {v3, v0, v8}, Lao5;-><init>(Lgo5;I)V

    new-instance v4, Lbo5;

    invoke-direct {v4, v0, v5, v6, v8}, Lbo5;-><init>(Lgo5;JI)V

    new-instance v0, Ldu1;

    const/4 v9, 0x2

    invoke-direct {v0, v3, v9, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v10, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v3

    new-instance v4, Lun5;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7, v5, v6}, Lun5;-><init>(IIJ)V

    new-instance v7, Lxg3;

    invoke-direct {v7, v3, v9, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    invoke-virtual {v7, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v3

    new-instance v4, Lfo5;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8, v5, v6}, Lfo5;-><init>(IIJ)V

    new-instance v19, Lxn5;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move/from16 v23, v2

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v24}, Lxn5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v19

    new-instance v2, Ldu1;

    invoke-direct {v2, v0, v8, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v10, v2}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_3
    move-wide v4, v5

    invoke-static {v3}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v4, Lbd2;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxg3;

    const/4 v9, 0x2

    invoke-direct {v5, v2, v9, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v5, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v2

    new-instance v4, Lyn5;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v3}, Lyn5;-><init>(ILjava/util/List;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v0, v3, v8}, Lzn5;-><init>(Lgo5;Ljava/util/List;I)V

    new-instance v0, Ldu1;

    invoke-direct {v0, v5, v8, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v10, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_5
    move-wide v4, v5

    invoke-virtual {v0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v3, Lb10;

    const/16 v6, 0xd

    invoke-direct {v3, v4, v5, v6}, Lb10;-><init>(JI)V

    new-instance v6, Lxg3;

    const/4 v9, 0x2

    invoke-direct {v6, v2, v9, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v6, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v2

    new-instance v3, Lco5;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5, v8}, Lco5;-><init>(JI)V

    new-instance v6, Lbo5;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v4, v5, v9}, Lbo5;-><init>(Lgo5;JI)V

    new-instance v0, Ldu1;

    invoke-direct {v0, v6, v8, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v10, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_6
    move-object v4, v6

    const/4 v9, 0x4

    if-ne v3, v9, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v15, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljaa;->a(Lkaa;)V

    iget-object v0, v0, Ljaa;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lap5;

    iget-wide v10, v2, Lkaa;->c:J

    iget-object v0, v2, Lkaa;->o:Ljava/util/ArrayList;

    iget-object v3, v2, Lkaa;->Y:Lku;

    iget v12, v2, Lkaa;->Z:I

    iget-object v2, v9, Lap5;->q0:Lni3;

    iget-object v5, v9, Lap5;->c:Lpw4;

    iget-object v6, v9, Lap5;->a:Lpw4;

    const-string v8, "ap5"

    const-string v13, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v5

    iget-object v5, v3, Lku;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v13, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x5

    if-eq v3, v5, :cond_7

    const/4 v3, 0x0

    invoke-static {v8, v14, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v7, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn5;

    invoke-virtual {v3}, Lwn5;->a()Lhqe;

    move-result-object v3

    new-instance v4, Lbd2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxg3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    invoke-virtual {v5, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v3

    new-instance v4, Lyn5;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lyn5;-><init>(ILjava/util/List;)V

    new-instance v5, Lwo5;

    const/4 v7, 0x1

    invoke-direct {v5, v9, v0, v7}, Lwo5;-><init>(Lap5;Ljava/util/List;I)V

    new-instance v0, Ldu1;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v2, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v4, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lno5;

    invoke-direct {v0, v9, v10, v11, v7}, Lno5;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ltka;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzg3;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3}, Lzg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn5;

    invoke-virtual {v3}, Lwn5;->a()Lhqe;

    move-result-object v3

    new-instance v4, Lvg5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lvg5;-><init>(I)V

    new-instance v5, Lhqe;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v4, v8}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v3, Lnh3;

    invoke-direct {v3, v5, v0}, Lnh3;-><init>(Lwpe;Lwg3;)V

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {v3, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v0

    new-instance v3, Lyo5;

    invoke-direct {v3, v9, v8}, Lyo5;-><init>(Lap5;I)V

    new-instance v4, Lxo5;

    const/4 v7, 0x1

    invoke-direct {v4, v9, v10, v11, v7}, Lxo5;-><init>(Lap5;JI)V

    new-instance v5, Ldu1;

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v2, v5}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    invoke-virtual {v0}, Lwn5;->a()Lhqe;

    move-result-object v0

    new-instance v3, Lun5;

    const/4 v8, 0x0

    invoke-direct {v3, v12, v8, v10, v11}, Lun5;-><init>(IIJ)V

    new-instance v4, Lxg3;

    invoke-direct {v4, v0, v7, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {v4, v0}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    new-instance v3, Lfo5;

    const/4 v7, 0x1

    invoke-direct {v3, v12, v7, v10, v11}, Lfo5;-><init>(IIJ)V

    new-instance v8, Lxn5;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lxn5;-><init>(Ljava/lang/Object;JII)V

    new-instance v4, Ldu1;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v2, v4}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn5;

    invoke-virtual {v3}, Lwn5;->a()Lhqe;

    move-result-object v3

    new-instance v4, Lbd2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v5, Lxg3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxod;

    invoke-virtual {v5, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v3

    new-instance v4, Lyn5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lyn5;-><init>(ILjava/util/List;)V

    new-instance v5, Lwo5;

    const/4 v8, 0x0

    invoke-direct {v5, v9, v0, v8}, Lwo5;-><init>(Lap5;Ljava/util/List;I)V

    new-instance v0, Ldu1;

    invoke-direct {v0, v5, v8, v4}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v2, v0}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    invoke-virtual {v0}, Lwn5;->a()Lhqe;

    move-result-object v0

    new-instance v3, Lqn5;

    const/4 v7, 0x1

    invoke-direct {v3, v8, v10, v11, v7}, Lqn5;-><init>(IJZ)V

    new-instance v4, Lxg3;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {v4, v0}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    new-instance v3, Lco5;

    const/4 v5, 0x3

    invoke-direct {v3, v10, v11, v5}, Lco5;-><init>(JI)V

    new-instance v4, Lxo5;

    invoke-direct {v4, v9, v10, v11, v8}, Lxo5;-><init>(Lap5;JI)V

    new-instance v5, Ldu1;

    invoke-direct {v5, v4, v8, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v2, v5}, Lni3;->a(Lvv4;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v15, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lkaa;->Y:Lku;

    sget-object v4, Lku;->c:Lku;

    if-ne v3, v4, :cond_e

    iget-object v0, v0, Ljaa;->d:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget-wide v2, v2, Lkaa;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v5, v2}, Lll;->c(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x6

    if-ne v3, v5, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v15, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljaa;->e:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2d;

    iget-object v3, v2, Lkaa;->r0:Ljava/util/ArrayList;

    iget-object v4, v2, Lkaa;->s0:Ljava/util/List;

    iget-object v2, v2, Lkaa;->Y:Lku;

    iget-object v5, v0, Lp2d;->f:Lp4h;

    iget-object v6, v0, Lp2d;->c:Lwif;

    sget-object v7, Lka5;->a:Lka5;

    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_2

    :cond_10
    iget-object v8, v0, Lp2d;->e:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtd;

    invoke-static {v3, v8}, Lvg8;->n(Ljava/util/List;Ldtd;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lvg8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_15

    const/4 v9, 0x2

    if-eq v7, v9, :cond_13

    const-string v0, "p2d"

    const-string v3, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_14

    sget-object v0, Lch3;->a:Lch3;

    const/4 v8, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Lp2d;->b()Li2d;

    move-result-object v2

    invoke-virtual {v2, v3}, Li2d;->c(Ljava/util/List;)Lxg3;

    move-result-object v2

    new-instance v7, Lg44;

    invoke-direct {v7, v0, v4, v3}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzg3;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v7}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxg3;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v8, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v3

    :goto_4
    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v0, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    new-instance v2, Lpj4;

    invoke-direct {v2, v4}, Lpj4;-><init>(I)V

    sget-object v3, Lk82;->s0:Lk82;

    new-instance v4, Ldu1;

    invoke-direct {v4, v3, v8, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v5, v4}, Lp4h;->a(Lvv4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lp2d;->b()Li2d;

    move-result-object v0

    iget-object v2, v0, Li2d;->a:Lggd;

    invoke-virtual {v2}, Lggd;->n()Ltka;

    move-result-object v2

    new-instance v3, Lh2d;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v4, v7}, Lh2d;-><init>(Li2d;Ljava/util/ArrayList;I)V

    new-instance v0, Lxg3;

    const/4 v9, 0x2

    invoke-direct {v0, v2, v9, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v0, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    new-instance v2, Lpj4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    sget-object v3, La50;->s0:La50;

    new-instance v4, Ldu1;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v5, v4}, Lp4h;->a(Lvv4;)Z

    goto :goto_5

    :cond_16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lzaa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lnri;->o:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Ld4e;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lc4e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lc4e;-><init>(Ld4e;Lzaa;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v3, v5, v5, v4, v9}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_17
    return-void

    :pswitch_1
    invoke-direct {v1}, Lg44;->d()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lg44;->c()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Lg44;->b()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Lg44;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lwba;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxba;

    const-class v3, Lxba;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v2, Lwba;->c:Li0c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_6
    iget-object v3, v0, Lxba;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxac;

    iget-object v4, v2, Lwba;->c:Li0c;

    invoke-virtual {v3, v4}, Lxac;->b(Li0c;)V

    iget-object v2, v2, Lwba;->c:Li0c;

    iget-object v2, v2, Li0c;->a:Lru3;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lru3;->a:J

    iget-object v0, v0, Lxba;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfk7;->a(Ljava/util/Collection;)V

    :cond_1a
    return-void

    :pswitch_6
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Luaa;

    iget-object v0, v0, Lbnf;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    iget-object v3, v0, Ley3;->b:Liu7;

    iget-object v4, v0, Ley3;->a:Liu7;

    iget-object v5, v0, Ley3;->c:Liu7;

    const-string v6, "ey3"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContactSort: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Luaa;->c:Ljava/util/ArrayList;

    const-string v8, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v9, v2, Luaa;->X:Ljava/util/ArrayList;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_7

    :cond_1b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_8

    :cond_1c
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1e

    new-instance v2, Lzt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ley3;->e:Lzt1;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt5;

    check-cast v2, Liv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Liv5;->c:Landroid/content/Context;

    invoke-static {v2}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonesSort"

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ley3;->e:Lzt1;

    invoke-static {v5, v0}, Lu1j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lntd;->G:Lq4e;

    sget-object v6, Lntd;->k0:[Ltr7;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    const-string v0, "Failed to store phones sort"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v2, Lev;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lev;-><init>(I)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    iget-object v2, v2, Luaa;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    new-instance v2, Lzt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ley3;->d:Lzt1;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt5;

    check-cast v2, Liv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Liv5;->c:Landroid/content/Context;

    invoke-static {v2}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "contactSort"

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ley3;->d:Lzt1;

    invoke-static {v5, v0}, Lu1j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lntd;->F:Lq4e;

    sget-object v6, Lntd;->k0:[Ltr7;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    const-string v0, "Failed to store contact sort"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v2, Lev;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lev;-><init>(I)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v6, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_7
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lyba;

    iget-object v0, v0, Lbnf;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loe7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_0
    iget-wide v3, v2, Lyba;->o:J

    iget-object v5, v9, Loe7;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->a:Ld78;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    monitor-exit v9

    goto/16 :goto_d

    :cond_21
    :try_start_1
    iget-object v3, v9, Loe7;->Y:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst9;

    invoke-virtual {v3, v2}, Lst9;->U(Lyba;)V

    iget-object v3, v9, Loe7;->Z:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    iget-wide v4, v2, Lyba;->c:J

    invoke-virtual {v3, v4, v5}, Lsd2;->z(J)Lla2;

    move-result-object v10

    if-eqz v10, :cond_23

    const-string v3, "oe7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lla2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lla2;->a:J

    invoke-virtual {v9, v5, v6}, Loe7;->w(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lla2;->a:J

    iget-object v7, v9, Loe7;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_22
    :goto_c
    iget-wide v5, v2, Lyba;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Liaa;

    iget-object v7, v2, Lyba;->X:La10;

    invoke-direct {v6, v3, v4, v7}, Liaa;-><init>(JLa10;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lla2;->a:J

    iget-wide v7, v2, Lyba;->o:J

    iget-object v0, v9, Loe7;->X:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ltb5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Ltb5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lla2;->a:J

    invoke-virtual {v9, v2, v3}, Loe7;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    monitor-exit v9

    :goto_d
    return-void

    :goto_e
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lpaa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    iget-object v3, v0, Lqaa;->c:Lpw0;

    const-string v4, "REMOVED"

    iget-object v5, v0, Lqaa;->a:Lpw4;

    iget-object v8, v2, Lpaa;->c:Lma2;

    const-string v9, "qaa"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifChat, chat = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " created  = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lma2;->X:J

    iget v13, v8, Lma2;->u0:I

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v10, v0, Lqaa;->e:Lpw4;

    invoke-virtual {v10}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lst9;

    invoke-virtual {v10, v8}, Lst9;->N(Lma2;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd2;

    iget-wide v14, v8, Lma2;->a:J

    invoke-virtual {v10, v14, v15}, Lsd2;->z(J)Lla2;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-object v14, v10, Lla2;->b:Lne2;

    cmp-long v15, v11, v6

    if-lez v15, :cond_24

    move-wide v15, v6

    iget-wide v6, v14, Lne2;->f:J

    cmp-long v6, v11, v6

    if-gez v6, :cond_25

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v11, v12, v0, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v14, Lne2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v0, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_24
    move-wide v15, v6

    :cond_25
    if-eqz v10, :cond_26

    iget-object v6, v2, Lpaa;->c:Lma2;

    iget-object v6, v6, Lma2;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    :cond_26
    if-eqz v10, :cond_27

    iget-object v6, v10, Lla2;->b:Lne2;

    iget-wide v6, v6, Lne2;->f:J

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    cmp-long v6, v6, v11

    if-gtz v6, :cond_27

    iget-object v6, v8, Lma2;->r0:Lda9;

    if-nez v6, :cond_27

    if-nez v13, :cond_27

    iget-object v6, v2, Lpaa;->c:Lma2;

    iget-object v6, v6, Lma2;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    iget-wide v3, v10, Lla2;->a:J

    iget-object v2, v2, Lpaa;->c:Lma2;

    iget-wide v5, v2, Lma2;->t0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lsd2;->o(JJ)V

    goto/16 :goto_10

    :cond_27
    if-eqz v10, :cond_28

    iget-object v6, v10, Lla2;->b:Lne2;

    iget-wide v6, v6, Lne2;->f:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_28

    const/16 v25, 0x1

    goto :goto_f

    :cond_28
    const/16 v25, 0x0

    :goto_f
    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v5

    invoke-virtual {v5}, Ls0a;->i()Z

    move-result v6

    if-nez v6, :cond_29

    if-eqz v25, :cond_29

    cmp-long v6, v11, v15

    if-lez v6, :cond_29

    iget-object v6, v0, Lqaa;->d:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu73;

    invoke-virtual {v5}, Ls0a;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v11, v12}, Lu73;->a(JJ)V

    :cond_29
    if-lez v13, :cond_2a

    invoke-virtual {v5}, Ls0a;->i()Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v0, Lqaa;->b:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyya;

    invoke-virtual {v5}, Ls0a;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lyya;->d(J)V

    :cond_2a
    iget-object v0, v0, Lqaa;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    iget-object v6, v2, Lpaa;->c:Lma2;

    iget-wide v6, v6, Lma2;->a:J

    invoke-interface {v0}, Lr96;->A()V

    new-instance v0, Lr43;

    invoke-direct {v0, v5}, Lr43;-><init>(Ls0a;)V

    invoke-virtual {v3, v0}, Lpw0;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_2b

    iget-object v0, v2, Lpaa;->c:Lma2;

    iget-object v0, v0, Lma2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lt9d;

    iget-wide v4, v10, Lla2;->a:J

    invoke-direct {v0, v4, v5}, Lt9d;-><init>(J)V

    invoke-virtual {v3, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2b
    :goto_10
    return-void

    :pswitch_9
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lxaa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->m:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    invoke-virtual {v0}, Lyaa;->a()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    iget-wide v4, v2, Lxaa;->X:J

    invoke-virtual {v3, v4, v5}, Lntd;->y(J)V

    invoke-virtual {v0}, Lyaa;->a()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v3}, Lwtd;->r()Z

    move-result v3

    if-nez v3, :cond_2c

    sget-object v0, Lyaa;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    iget-object v0, v0, Lyaa;->b:Lpw4;

    sget-object v3, Lyaa;->d:[Ltr7;

    const/16 v26, 0x1

    aget-object v3, v3, v26

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou4;

    iget-wide v3, v2, Lxaa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lxaa;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lxaa;->X:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lou4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_11
    return-void

    :pswitch_a
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Loba;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    iget-object v3, v0, Lpba;->b:Lpw4;

    const-string v4, "pba"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Loba;->c:Lma2;

    if-nez v4, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    iget-wide v4, v4, Lma2;->a:J

    invoke-virtual {v3, v4, v5}, Lsd2;->z(J)Lla2;

    move-result-object v3

    iget-object v2, v2, Loba;->o:Ljava/util/Set;

    sget-object v4, Ldq4;->X:Ldq4;

    invoke-virtual {v0, v3, v2, v4}, Lpba;->b(Lla2;Ljava/util/Collection;Ldq4;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lraa;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v2, v2, Lraa;->c:Lgm3;

    iget-object v0, v0, Ld4e;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaa;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lsaa;->b(Lgm3;Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ltaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ltaa;->c:Lru3;

    if-eqz v3, :cond_30

    iget-object v3, v0, Lbnf;->e:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_2e

    goto :goto_13

    :cond_2e
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_13

    :cond_2f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Ltaa;->c:Lru3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v4, v2, Ltaa;->c:Lru3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lat3;->t(Ljava/util/List;)V

    iget-object v3, v3, Lat3;->l:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslf;

    iget-object v4, v2, Ltaa;->c:Lru3;

    iget-wide v4, v4, Lru3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lslf;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lbnf;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk7;

    iget-object v2, v2, Ltaa;->c:Lru3;

    iget-wide v2, v2, Lru3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfk7;->a(Ljava/util/Collection;)V

    :cond_30
    return-void

    :pswitch_d
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lbba;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbba;->X:Lr78;

    iget-object v2, v2, Lr78;->a:Lq78;

    iget-object v0, v0, Lcba;->a:Lpw4;

    sget-object v2, Lcba;->b:[Ltr7;

    const/16 v25, 0x0

    aget-object v2, v2, v25

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Liba;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnba;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "nba"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lnba;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Llba;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Llba;-><init>(JLiba;Lnba;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v2, v2, v3, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :pswitch_f
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lbnf;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Luba;

    iget-object v0, v0, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->n:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    const-string v3, "tba"

    iget-object v4, v0, Ltba;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v5, v2, Luba;->X:Lte9;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lte9;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    :goto_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ltba;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze9;

    iget-wide v3, v2, Luba;->c:J

    iget-wide v5, v2, Luba;->o:J

    iget-object v2, v2, Luba;->X:Lte9;

    iget-object v7, v0, Lze9;->d:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Lxe9;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v7, v0, Lze9;->b:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld33;

    check-cast v7, Ld43;

    invoke-virtual {v7, v3, v4}, Ld43;->O(J)Ln0d;

    move-result-object v3

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    if-nez v3, :cond_32

    goto :goto_15

    :cond_32
    iget-wide v3, v3, Lla2;->a:J

    invoke-virtual {v0}, Lze9;->b()Lnb9;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Lnb9;->j(JJ)Lpb9;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_15

    :cond_33
    iget-object v8, v7, Lpb9;->N0:Lwe9;

    iget-object v9, v7, Lpb9;->s0:Lef9;

    sget-object v10, Lef9;->c:Lef9;

    if-ne v9, v10, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual {v0}, Lze9;->b()Lnb9;

    move-result-object v9

    invoke-virtual {v9, v2}, Lnb9;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe9;

    invoke-static {v8, v9}, Lze9;->a(Lwe9;Lwe9;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe9;

    invoke-static {v2, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "ze9"

    const-string v6, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v9, v2}, Lze9;->d(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    :goto_15
    return-void

    :pswitch_10
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Ly2f;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly2f;->c:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->h:Lzgd;

    invoke-virtual {v0, v2}, Lzgd;->t(Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Ly2f;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lo2f;

    iget-object v3, v0, Ly2f;->c:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->h:Lzgd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzgd;->t(Ljava/util/List;)V

    invoke-virtual {v0}, Ly2f;->f()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lg5e;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lq78;

    invoke-virtual {v0}, Lr4e;->q()Ljpf;

    move-result-object v3

    iget-wide v4, v0, Lg5e;->b:J

    invoke-virtual {v3, v4, v5}, Ljpf;->d(J)V

    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v3

    iget-wide v4, v0, Lg5e;->c:J

    invoke-virtual {v3, v4, v5}, Lnb9;->n(J)Lpb9;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-wide v6, v3, Lpb9;->q0:J

    iget-object v8, v3, Lpb9;->s0:Lef9;

    sget-object v9, Lef9;->c:Lef9;

    if-ne v8, v9, :cond_35

    goto :goto_16

    :cond_35
    sget-object v8, La20;->v0:La20;

    invoke-virtual {v3, v8}, Lpb9;->d(La20;)Le20;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v4

    iget-wide v5, v3, Lrj0;->a:J

    iget-object v7, v8, Le20;->r:Ljava/lang/String;

    new-instance v8, Le2d;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v2}, Le2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    invoke-virtual {v0}, Lr4e;->t()Ltph;

    move-result-object v2

    invoke-static {v2}, Lc6e;->x(Ltph;)V

    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v2

    new-instance v4, Ldeg;

    iget-wide v6, v3, Lpb9;->q0:J

    iget-wide v8, v0, Lg5e;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_36
    iget-object v2, v0, Lg5e;->X:Ljava/lang/String;

    const-string v3, "onSuccess: WTF, no location attach in message"

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Lnb9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v0

    new-instance v2, Lww9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v6, v7, v3, v8}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_37
    :goto_16
    return-void

    :pswitch_13
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lfgd;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ly54;

    iget-object v0, v0, Lfgd;->e:Ljk7;

    invoke-virtual {v0, v2}, Ljk7;->c(Lgk7;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lp2d;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v3, Lp2d;->g:I

    iget-object v0, v0, Lp2d;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-static {v2}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lmna;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v2}, Lmna;->e(I[J)J

    return-void

    :pswitch_15
    const/4 v8, 0x0

    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lp2d;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1d;

    iget-object v5, v4, Lz1d;->a:Lm2d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3a

    :cond_39
    move-object v4, v8

    goto :goto_1a

    :cond_3a
    instance-of v5, v4, Lkq6;

    if-eqz v5, :cond_3b

    check-cast v4, Lkq6;

    goto :goto_18

    :cond_3b
    move-object v4, v8

    :goto_18
    if-eqz v4, :cond_39

    iget-object v4, v4, Lkq6;->c:Ls10;

    if-eqz v4, :cond_39

    iget-wide v4, v4, Ls10;->q0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1a

    :cond_3c
    const/4 v6, 0x3

    instance-of v5, v4, Lt3f;

    if-eqz v5, :cond_3d

    check-cast v4, Lt3f;

    goto :goto_19

    :cond_3d
    move-object v4, v8

    :goto_19
    if-eqz v4, :cond_39

    iget-wide v4, v4, Lt3f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v0, v0, Lp2d;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-static {v3}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lmna;

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v2}, Lmna;->e(I[J)J

    :cond_3f
    return-void

    :pswitch_16
    move-wide v15, v6

    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lc2d;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lla2;

    iget-object v0, v0, Lc2d;->a:Lsd2;

    iget-wide v2, v2, Lla2;->a:J

    move-wide v4, v15

    invoke-virtual {v0, v2, v3, v4, v5}, Lsd2;->e0(JJ)V

    return-void

    :pswitch_17
    move-wide v4, v6

    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lc2d;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lwr3;

    iget-object v0, v0, Lc2d;->b:Lat3;

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb10;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v5, v7}, Lb10;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v6}, Lat3;->c(JLsr3;)Lwr3;

    return-void

    :pswitch_18
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lck9;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Lwj9;

    iget-object v0, v0, Lck9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lap5;

    iget-object v3, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lap5;->Y:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_40

    return-void

    :cond_40
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lgo5;

    iget-object v3, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lgo5;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnf;

    iget-object v0, v0, Lfnf;->b:Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_41

    return-void

    :cond_41
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lg44;->b:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v2, v1, Lg44;->c:Ljava/lang/Object;

    check-cast v2, Ly7d;

    iget-object v0, v0, Lh44;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    iget-object v2, v2, Ly7d;->a:Ljava/lang/Object;

    check-cast v2, Lrf9;

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-object v2, v2, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legg;->j:Legg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "converting_ended"

    const/16 v4, 0x18

    const/4 v7, 0x1

    invoke-static {v0, v3, v7, v2, v4}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

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
