.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd2;

.field public final b:Lnb9;

.field public final c:Lpxb;

.field public final d:Ltph;

.field public final e:Lyya;

.field public final f:Lpw0;

.field public final g:Ljpf;

.field public final h:Lxod;


# direct methods
.method public constructor <init>(Lsd2;Lnb9;Lpxb;Ltph;Lyya;Lpw0;Ljpf;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->a:Lsd2;

    iput-object p2, p0, Lng2;->b:Lnb9;

    iput-object p3, p0, Lng2;->c:Lpxb;

    iput-object p4, p0, Lng2;->d:Ltph;

    iput-object p5, p0, Lng2;->e:Lyya;

    iput-object p6, p0, Lng2;->f:Lpw0;

    iput-object p7, p0, Lng2;->g:Ljpf;

    iput-object p8, p0, Lng2;->h:Lxod;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLgg2;Ldq4;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v11, p14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p13

    iget-object v13, v9, Lgg2;->c:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ng2"

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v4, v5, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lng2;->a:Lsd2;

    invoke-virtual {v3, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v6, v5, Lla2;->a:J

    iget-object v8, v5, Lla2;->b:Lne2;

    iget-wide v9, v8, Lne2;->f:J

    iget-wide v14, v8, Lne2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatHistory, chat create time = %s"

    invoke-static {v4, v10, v9}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v10, v0, Lng2;->c:Lpxb;

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_2

    move v4, v12

    new-instance v12, Lwig;

    sget-object v8, Letd;->t0:Letd;

    sget-object v9, Ldq4;->Y:Ldq4;

    invoke-direct {v12, v8, v9}, Lwig;-><init>(Lzz6;Ldq4;)V

    new-instance v8, Lmg2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Lmg2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v20, v4

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    goto :goto_0

    :cond_1
    new-instance v14, Lp5f;

    const/4 v1, 0x7

    invoke-direct {v14, v1, v12}, Lp5f;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ldqf;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Ldqf;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v20, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Lwig;->a(Ljava/util/List;Lli6;Lli6;Ldqf;Lur3;Lgx;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v13

    move-object/from16 v19, v1

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v10, Lrxb;

    iget-object v1, v10, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v17

    iget-object v14, v0, Lng2;->b:Lnb9;

    move-wide v15, v6

    invoke-virtual/range {v14 .. v19}, Lnb9;->g(JJLjava/util/List;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v20, v12

    move-object/from16 v21, v13

    move-wide v1, v14

    const/4 v9, 0x0

    move-wide v15, v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    move-object/from16 p13, v10

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lda9;

    iget-wide v13, v12, Lda9;->b:J

    move-object/from16 p13, v10

    iget-wide v9, v8, Lne2;->f:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v10, p13

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    move-object/from16 v19, v6

    goto :goto_4

    :cond_7
    const-wide/16 v7, 0x0

    sget-object v9, Luib;->r0:Luib;

    iget-object v10, v0, Lng2;->g:Ljpf;

    invoke-virtual {v10, v7, v8, v9}, Ljpf;->h(JLuib;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lbd2;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-static {v6, v8}, Lwdi;->d(Ljava/lang/Iterable;Lexb;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v10, p13

    check-cast v10, Lrxb;

    iget-object v6, v10, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v17

    iget-object v14, v0, Lng2;->b:Lnb9;

    invoke-virtual/range {v14 .. v19}, Lnb9;->g(JJLjava/util/List;)V

    :cond_8
    move-wide v6, v15

    new-instance v8, Ld6e;

    invoke-direct {v8, v6, v7}, Ld6e;-><init>(J)V

    iget-object v9, v0, Lng2;->d:Ltph;

    invoke-virtual {v9, v8}, Ltph;->b(Lr4e;)V

    new-instance v8, Ld6e;

    invoke-direct {v8, v6, v7, v11}, Ld6e;-><init>(JLdq4;)V

    invoke-virtual {v9, v8}, Ltph;->b(Lr4e;)V

    move-object/from16 v10, p13

    check-cast v10, Lrxb;

    iget-object v6, v10, Lrxb;->a:Ld78;

    iget-object v7, v10, Lrxb;->c:Lgig;

    invoke-virtual {v5, v6, v7}, Lla2;->Q(Ld78;Lgig;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v4, v0, Lng2;->e:Lyya;

    invoke-virtual {v4, v1, v2}, Lyya;->e(J)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v4, v2, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-wide v13, v5, Lla2;->a:J

    new-instance v1, Lrc2;

    move/from16 v9, p7

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move-object v2, v3

    move-object/from16 v16, v5

    move-object v12, v11

    move-object/from16 v3, v19

    const/4 v15, 0x0

    move-wide/from16 v4, p5

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lrc2;-><init>(Lsd2;Ljava/util/List;JIJIJLdq4;J)V

    invoke-virtual {v2, v13, v14, v15, v1}, Lsd2;->h(JZLsr3;)Lla2;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v13, v0, Lng2;->f:Lpw0;

    if-lez v1, :cond_c

    new-instance v1, Lhg2;

    move-object/from16 v2, v16

    iget-wide v4, v2, Lla2;->a:J

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda9;

    iget-wide v6, v2, Lda9;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda9;

    iget-wide v8, v2, Lda9;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda9;

    iget-wide v2, v2, Lda9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-wide/from16 v2, p1

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Lhg2;-><init>(JJJJILdq4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object/from16 v2, v16

    new-instance v1, Lhg2;

    iget-wide v4, v2, Lla2;->a:J

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    sget-object v12, Lka5;->a:Lka5;

    move-wide/from16 v8, p5

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Lhg2;-><init>(JJJJILdq4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
