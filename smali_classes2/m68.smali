.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Liu7;

    iput-object p2, p0, Lm68;->b:Liu7;

    iput-object p3, p0, Lm68;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lb78;Ld68;)Ln68;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ln00;

    if-eqz v3, :cond_c

    new-instance v3, Lq00;

    iget-object v4, v0, Lm68;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0e;

    iget-object v5, v0, Lm68;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmf;

    check-cast v2, Ln00;

    iget-object v6, v0, Lm68;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz;

    invoke-direct {v3, v1, v4, v5, v2}, Ln68;-><init>(Lb78;Ln0e;Lqmf;Ld68;)V

    iget-object v5, v2, Ln00;->s0:Le20;

    iget-object v5, v5, Le20;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Ln00;->s0:Le20;

    iget-object v6, v6, Le20;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ln0e;->o(Ld68;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lb78;->o(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "q00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lb78;->o(Z)V

    iget-object v1, v2, Ln00;->s0:Le20;

    new-instance v5, Lf20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lf20;->a(Le20;)V

    invoke-virtual {v5}, Lf20;->c()Lh78;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lh78;->u()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Lh78;->t(I)Le20;

    move-result-object v13

    iget-object v10, v13, Le20;->r:Ljava/lang/String;

    iget-object v12, v6, Lrz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Loz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lrz;->b:Lqz;

    sget-object v14, Lqz;->h:[Ltr7;

    iget-object v15, v12, Lqz;->b:Lpw4;

    move/from16 p2, v7

    iget-object v7, v13, Le20;->a:La20;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lpz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v7, Ls2f;

    iget-object v11, v12, Lqz;->a:Lpw4;

    move-object/from16 v19, v1

    new-instance v1, Lm14;

    invoke-direct {v1, v4, v11}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lwif;

    invoke-direct {v11, v1}, Lwif;-><init>(Lji6;)V

    new-instance v1, Lm14;

    invoke-direct {v1, v4, v15}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lwif;

    invoke-direct {v15, v1}, Lwif;-><init>(Lji6;)V

    iget-object v1, v12, Lqz;->g:Lpw4;

    aget-object v4, v14, v4

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    invoke-direct {v7, v13, v11, v15, v1}, Ls2f;-><init>(Le20;Lwif;Lwif;Ltt5;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v4, Lo20;

    iget-object v1, v12, Lqz;->e:Lpw4;

    aget-object v7, v14, v11

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    iget-object v7, v12, Lqz;->f:Lpw4;

    aget-object v11, v14, v16

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpw0;

    invoke-direct {v4, v13, v1, v7}, Lo20;-><init>(Le20;Lir5;Lpw0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v1, Lelg;

    iget-object v4, v12, Lqz;->c:Lpw4;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v7, v12, Lqz;->d:Lpw4;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ly83;

    iget-object v7, v12, Lqz;->e:Lpw4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir5;

    iget-object v11, v12, Lqz;->f:Lpw4;

    aget-object v12, v14, v16

    invoke-virtual {v11}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lpw0;

    move-object v12, v1

    move-object v14, v4

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lelg;-><init>(Le20;Lll;Ly83;Lir5;Lpw0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lxkb;

    new-instance v1, Lm14;

    const/4 v7, 0x4

    invoke-direct {v1, v7, v15}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lwif;

    invoke-direct {v7, v1}, Lwif;-><init>(Lji6;)V

    invoke-direct {v4, v13, v7}, Lxkb;-><init>(Le20;Lwif;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lrz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_9
    move/from16 p2, v7

    new-instance v1, Lcqe;

    iget-object v4, v6, Lrz;->c:Lpw4;

    invoke-direct {v1, v4, v8}, Lcqe;-><init>(Lpw4;Ljava/util/ArrayList;)V

    new-instance v5, Lp00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpid;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lpid;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lcqe;->b:Ljava/lang/Object;

    check-cast v7, Ltt7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ltt7;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz;

    invoke-virtual {v6}, Loz;->b()Lyha;

    move-result-object v6

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrmf;

    invoke-virtual {v4}, Lrmf;->a()Lxod;

    move-result-object v4

    invoke-virtual {v6, v4}, Lyha;->p(Lxod;)Loia;

    move-result-object v4

    sget-object v6, Louf;->c:Lqj6;

    new-instance v7, Ltt7;

    invoke-direct {v7, v5, v2, v6}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v4, v7}, Lyha;->a(Lela;)V

    iput-object v7, v1, Lcqe;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lq00;->Y:Lcqe;

    return-object v3

    :cond_c
    new-instance v3, Ln68;

    iget-object v4, v0, Lm68;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0e;

    iget-object v5, v0, Lm68;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmf;

    invoke-direct {v3, v1, v4, v5, v2}, Ln68;-><init>(Lb78;Ln0e;Lqmf;Ld68;)V

    return-object v3
.end method
