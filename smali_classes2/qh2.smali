.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve2;

.field public final b:Lqi9;

.field public final c:Lz7c;

.field public final d:Lc6i;

.field public final e:Ly7b;

.field public final f:Ltw0;

.field public final g:La3g;

.field public final h:Lj0e;


# direct methods
.method public constructor <init>(Lve2;Lqi9;Lz7c;Lc6i;Ly7b;Ltw0;La3g;Lj0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lve2;

    iput-object p2, p0, Lqh2;->b:Lqi9;

    iput-object p3, p0, Lqh2;->c:Lz7c;

    iput-object p4, p0, Lqh2;->d:Lc6i;

    iput-object p5, p0, Lqh2;->e:Ly7b;

    iput-object p6, p0, Lqh2;->f:Ltw0;

    iput-object p7, p0, Lqh2;->g:La3g;

    iput-object p8, p0, Lqh2;->h:Lj0e;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLih2;Lrs4;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v11, p14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

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

    iget-object v13, v9, Lih2;->c:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qh2"

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v4, v5, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lqh2;->a:Lve2;

    invoke-virtual {v3, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v6, v5, Lpb2;->a:J

    iget-object v8, v5, Lpb2;->b:Lrf2;

    iget-wide v9, v8, Lrf2;->f:J

    iget-wide v14, v8, Lrf2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatHistory, chat create time = %s"

    invoke-static {v4, v10, v9}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v10, v0, Lqh2;->c:Lz7c;

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    if-ne v9, v12, :cond_3

    new-instance v4, Ljyg;

    sget-object v8, Lb6a;->w0:Lb6a;

    sget-object v9, Lrs4;->X:Lrs4;

    invoke-direct {v4, v8, v9}, Ljyg;-><init>(Lc47;Lrs4;)V

    new-instance v8, Lph2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v2, v9}, Lph2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    move/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v19

    goto :goto_0

    :cond_1
    new-instance v14, Ldse;

    const/16 v1, 0xc

    invoke-direct {v14, v1, v4}, Ldse;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lu7g;

    invoke-direct {v15, v12}, Lu7g;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v8

    move v1, v9

    move/from16 v20, v12

    move-object v12, v4

    invoke-virtual/range {v12 .. v18}, Ljyg;->a(Ljava/util/List;Lem6;Lem6;Lu7g;Liu3;Lyw;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v21, v13

    move-object/from16 v19, v2

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v10, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v17

    iget-object v14, v0, Lqh2;->b:Lqi9;

    move-wide v15, v6

    invoke-virtual/range {v14 .. v19}, Lqi9;->g(JJLjava/util/List;)V

    :cond_2
    move v9, v1

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-wide/from16 v20, v14

    move-wide v15, v6

    move-wide/from16 v6, v20

    move/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v1, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfh9;

    iget-wide v13, v12, Lfh9;->b:J

    move-object/from16 p3, v2

    iget-wide v1, v8, Lrf2;->f:J

    cmp-long v1, v13, v1

    if-ltz v1, :cond_6

    move-object/from16 v1, p3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v1, p3

    :goto_2
    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x0

    :goto_4
    move-object/from16 v19, v1

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x0

    sget-object v1, Lusb;->s0:Lusb;

    iget-object v12, v0, Lqh2;->g:La3g;

    invoke-virtual {v12, v8, v9, v1}, La3g;->h(JLusb;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Loh2;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Loh2;-><init>(ILjava/util/List;)V

    invoke-static {v2, v8}, Ljqi;->d(Ljava/lang/Iterable;Lm7c;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v10, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v17

    iget-object v14, v0, Lqh2;->b:Lqi9;

    invoke-virtual/range {v14 .. v19}, Lqi9;->g(JJLjava/util/List;)V

    :cond_9
    move-wide v1, v15

    new-instance v8, Lthe;

    invoke-direct {v8, v1, v2}, Lthe;-><init>(J)V

    iget-object v12, v0, Lqh2;->d:Lc6i;

    invoke-virtual {v12, v8}, Lc6i;->b(Lhge;)V

    new-instance v8, Lthe;

    invoke-direct {v8, v1, v2, v11}, Lthe;-><init>(JLrs4;)V

    invoke-virtual {v12, v8}, Lc6i;->b(Lhge;)V

    iget-object v1, v10, Lz7c;->a:Lpe8;

    iget-object v2, v10, Lz7c;->c:Lsxg;

    invoke-virtual {v5, v1, v2}, Lpb2;->S(Lpb3;Lsxg;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lqh2;->e:Ly7b;

    invoke-virtual {v1, v6, v7}, Ly7b;->e(J)V

    goto :goto_6

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v4, v2, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-wide v13, v5, Lpb2;->a:J

    new-instance v1, Lhe2;

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move-object v2, v3

    move-object/from16 v16, v5

    move v15, v9

    move-object v12, v11

    move-object/from16 v3, v19

    move-wide/from16 v4, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lhe2;-><init>(Lve2;Ljava/util/List;JIJIJLrs4;J)V

    invoke-virtual {v2, v13, v14, v15, v1}, Lve2;->r(JZLiu3;)Lpb2;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v13, v0, Lqh2;->f:Ltw0;

    if-lez v1, :cond_d

    new-instance v1, Ljh2;

    move-object/from16 v2, v16

    iget-wide v4, v2, Lpb2;->a:J

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    iget-wide v6, v2, Lfh9;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    iget-wide v8, v2, Lfh9;->b:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    iget-wide v2, v2, Lfh9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-wide/from16 v2, p1

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Ljh2;-><init>(JJJJILrs4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object/from16 v2, v16

    new-instance v1, Ljh2;

    iget-wide v4, v2, Lpb2;->a:J

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    sget-object v12, Lhd5;->a:Lhd5;

    move-wide/from16 v8, p5

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v11, p14

    invoke-direct/range {v1 .. v12}, Ljh2;-><init>(JJJJILrs4;Ljava/util/List;)V

    invoke-virtual {v13, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
