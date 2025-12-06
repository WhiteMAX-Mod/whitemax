.class public final Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd8;->a:Lk18;

    iput-object p2, p0, Lyd8;->b:Lk18;

    iput-object p3, p0, Lyd8;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lne8;Lpd8;)Lzd8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg00;

    if-eqz v3, :cond_c

    new-instance v3, Lj00;

    iget-object v4, v0, Lyd8;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldce;

    iget-object v5, v0, Lyd8;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0g;

    check-cast v2, Lg00;

    iget-object v6, v0, Lyd8;->c:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz;

    invoke-direct {v3, v1, v4, v5, v2}, Lzd8;-><init>(Lne8;Ldce;Lm0g;Lpd8;)V

    iget-object v5, v2, Lg00;->t0:Lw10;

    iget-object v5, v5, Lw10;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lg00;->t0:Lw10;

    iget-object v6, v6, Lw10;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ldce;->o(Lpd8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lne8;->j(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "j00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lne8;->j(Z)V

    iget-object v1, v2, Lg00;->t0:Lw10;

    new-instance v5, Lx10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lx10;->a(Lw10;)V

    invoke-virtual {v5}, Lx10;->c()Ljdc;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Ljdc;->p()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Ljdc;->o(I)Lw10;

    move-result-object v13

    iget-object v10, v13, Lw10;->r:Ljava/lang/String;

    iget-object v12, v6, Lkz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Lhz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lkz;->b:Ljz;

    sget-object v14, Ljz;->h:[Lyy7;

    iget-object v15, v12, Ljz;->b:Lkz4;

    move/from16 p2, v7

    iget-object v7, v13, Lw10;->a:Ls10;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Liz;->$EnumSwitchMapping$0:[I

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
    new-instance v4, Lnef;

    iget-object v7, v12, Ljz;->a:Lkz4;

    new-instance v11, Le44;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1, v7}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v11}, Lbwf;-><init>(Lcm6;)V

    new-instance v11, Le44;

    invoke-direct {v11, v1, v15}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v11}, Lbwf;-><init>(Lcm6;)V

    iget-object v11, v12, Ljz;->g:Lkz4;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx5;

    invoke-direct {v4, v13, v7, v1, v11}, Lnef;-><init>(Lw10;Lbwf;Lbwf;Lqx5;)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v4, Lg20;

    iget-object v1, v12, Ljz;->e:Lkz4;

    aget-object v7, v14, v11

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    iget-object v7, v12, Ljz;->f:Lkz4;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw0;

    invoke-direct {v4, v13, v1, v7}, Lg20;-><init>(Lw10;Ldv5;Ltw0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v1, Lu0h;

    iget-object v4, v12, Ljz;->c:Lkz4;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwa;

    iget-object v7, v12, Ljz;->d:Lkz4;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lpb3;

    iget-object v7, v12, Ljz;->e:Lkz4;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ldv5;

    iget-object v7, v12, Ljz;->f:Lkz4;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ltw0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lu0h;-><init>(Lw10;Lhwa;Lpb3;Ldv5;Ltw0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lxub;

    new-instance v1, Le44;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v15}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbwf;

    invoke-direct {v7, v1}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v4, v13, v7}, Lxub;-><init>(Lw10;Lbwf;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lkz;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v1, Lmc5;

    iget-object v4, v6, Lkz;->c:Lkz4;

    invoke-direct {v1, v4, v8}, Lmc5;-><init>(Lkz4;Ljava/util/ArrayList;)V

    new-instance v5, Li00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxtd;

    const/4 v12, 0x4

    invoke-direct {v2, v12, v3}, Lxtd;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lmc5;->b:Ljava/lang/Object;

    check-cast v7, Lv08;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lv08;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhz;

    invoke-virtual {v6}, Lhz;->b()Lvqa;

    move-result-object v6

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->a()Lj0e;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v4

    sget-object v6, Lpdf;->d:Ljn6;

    new-instance v7, Lv08;

    invoke-direct {v7, v5, v2, v6}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v4, v7}, Lvqa;->a(Lvta;)V

    iput-object v7, v1, Lmc5;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lj00;->X:Lmc5;

    return-object v3

    :cond_c
    new-instance v3, Lzd8;

    iget-object v4, v0, Lyd8;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldce;

    iget-object v5, v0, Lyd8;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0g;

    invoke-direct {v3, v1, v4, v5, v2}, Lzd8;-><init>(Lne8;Ldce;Lm0g;Lpd8;)V

    return-object v3
.end method
