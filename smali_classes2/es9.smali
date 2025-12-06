.class public final synthetic Les9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Les9;->a:I

    iput-object p1, p0, Les9;->b:Ljava/lang/Object;

    iput-object p3, p0, Les9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk18;Lvu9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Les9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les9;->c:Ljava/lang/Object;

    iput-object p2, p0, Les9;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Les9;->b:Ljava/lang/Object;

    check-cast v1, Lqja;

    iget-object v2, v0, Les9;->c:Ljava/lang/Object;

    check-cast v2, Luia;

    invoke-virtual {v1}, Lqja;->a()Ltfe;

    move-result-object v1

    iget-object v1, v1, Ltfe;->j:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Luia;->o:I

    const-string v7, "onNotifUpdated: id=%d"

    const-string v8, "onListUpdated: ids=%s"

    const-string v9, "onNotifAssetsUpdate: unknown asset type"

    const/4 v10, 0x5

    const/4 v14, 0x1

    const-string v15, "tia"

    if-ne v3, v10, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v15, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltia;->a(Luia;)V

    iget-object v1, v1, Ltia;->a:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr5;

    iget-wide v4, v2, Luia;->c:J

    iget-object v3, v2, Luia;->d:Ljava/util/ArrayList;

    iget-object v15, v2, Luia;->X:Lbu;

    iget v2, v2, Luia;->Y:I

    iget-object v6, v1, Lvr5;->d:Lbwf;

    iget-object v10, v1, Lvr5;->Z:Lzl3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v15, Lbu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "vr5"

    const-string v13, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v12, v13, v11}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v14, :cond_5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    const/4 v13, 0x3

    if-eq v11, v13, :cond_2

    const/4 v13, 0x4

    if-eq v11, v13, :cond_1

    const/4 v2, 0x5

    if-eq v11, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v12, v9, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v8, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v4, Loh2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v5, Lik3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lvr5;->c:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v5, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    new-instance v4, Lmr5;

    invoke-direct {v4, v14, v3}, Lmr5;-><init>(ILjava/util/List;)V

    new-instance v5, Lnr5;

    invoke-direct {v5, v1, v3, v14}, Lnr5;-><init>(Lvr5;Ljava/util/List;I)V

    new-instance v1, Lqu1;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v4}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v7, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lvr5;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ligf;->d(Ljava/util/List;)Lu2f;

    move-result-object v2

    new-instance v3, Lkk3;

    const/4 v13, 0x3

    invoke-direct {v3, v13, v2}, Lkk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v7, Ler5;

    const/4 v13, 0x4

    invoke-direct {v7, v13}, Ler5;-><init>(I)V

    new-instance v8, Lm2f;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v9}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v2, Lhs8;

    invoke-direct {v2, v8, v3}, Lhs8;-><init>(Le2f;Lhk3;)V

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0e;

    invoke-virtual {v2, v3}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v2

    new-instance v3, Lor5;

    invoke-direct {v3, v1, v9}, Lor5;-><init>(Lvr5;I)V

    new-instance v6, Lpr5;

    invoke-direct {v6, v1, v4, v5, v9}, Lpr5;-><init>(Lvr5;JI)V

    new-instance v1, Lqu1;

    const/4 v13, 0x2

    invoke-direct {v1, v3, v13, v6}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Le2f;->k(Lv2f;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v1}, Lvr5;->a()Lwk3;

    move-result-object v3

    new-instance v7, Lir5;

    invoke-direct {v7, v2, v14, v4, v5}, Lir5;-><init>(IIJ)V

    new-instance v8, Lik3;

    invoke-direct {v8, v3, v13, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0e;

    invoke-virtual {v8, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v3

    new-instance v6, Lur5;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v4, v5}, Lur5;-><init>(IIJ)V

    new-instance v15, Llr5;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Llr5;-><init>(Ljava/lang/Object;JII)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v15, v9, v6}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Ljqi;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v4, Loh2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v5, Lik3;

    const/4 v13, 0x2

    invoke-direct {v5, v2, v13, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v5, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    new-instance v4, Lmr5;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v3}, Lmr5;-><init>(ILjava/util/List;)V

    new-instance v5, Lnr5;

    invoke-direct {v5, v1, v3, v9}, Lnr5;-><init>(Lvr5;Ljava/util/List;I)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v5, v9, v4}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v3, Lt00;

    const/4 v13, 0x4

    invoke-direct {v3, v4, v5, v13}, Lt00;-><init>(JI)V

    new-instance v7, Lik3;

    const/4 v13, 0x2

    invoke-direct {v7, v2, v13, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v7, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    new-instance v3, Lqr5;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lqr5;-><init>(JI)V

    new-instance v6, Lpr5;

    invoke-direct {v6, v1, v4, v5, v14}, Lpr5;-><init>(Lvr5;JI)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v6, v9, v3}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x4

    if-ne v3, v13, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v15, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltia;->a(Luia;)V

    iget-object v1, v1, Ltia;->b:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps5;

    iget-wide v3, v2, Luia;->c:J

    iget-object v5, v2, Luia;->d:Ljava/util/ArrayList;

    iget-object v6, v2, Luia;->X:Lbu;

    iget v2, v2, Luia;->Y:I

    iget-object v10, v1, Lps5;->Z:Lzl3;

    iget-object v11, v1, Lps5;->c:Lkz4;

    iget-object v12, v1, Lps5;->a:Lkz4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v6, Lbu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v5, v15, v14}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "ps5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v14, v15, v13}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_a

    const/4 v13, 0x3

    if-eq v6, v13, :cond_9

    const/4 v15, 0x4

    if-eq v6, v15, :cond_8

    const/4 v2, 0x5

    if-eq v6, v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v14, v9, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v8, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    invoke-virtual {v2}, Lkr5;->a()Lm2f;

    move-result-object v2

    new-instance v3, Loh2;

    invoke-direct {v3, v13, v5}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v4, Lik3;

    const/4 v13, 0x2

    invoke-direct {v4, v2, v13, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v4, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    new-instance v3, Lmr5;

    const/4 v13, 0x4

    invoke-direct {v3, v13, v5}, Lmr5;-><init>(ILjava/util/List;)V

    new-instance v4, Lks5;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v5, v13}, Lks5;-><init>(Lps5;Ljava/util/List;I)V

    new-instance v1, Lqu1;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9, v3}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v7, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lbs5;

    invoke-direct {v2, v1, v3, v4, v13}, Lbs5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lwk3;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkk3;

    const/4 v13, 0x3

    invoke-direct {v2, v13, v5}, Lkk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr5;

    invoke-virtual {v5}, Lkr5;->a()Lm2f;

    move-result-object v5

    new-instance v6, Ler5;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Ler5;-><init>(I)V

    new-instance v7, Lm2f;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6, v9}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v5, Lhs8;

    invoke-direct {v5, v7, v2}, Lhs8;-><init>(Le2f;Lhk3;)V

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v5, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v2

    new-instance v5, Lms5;

    invoke-direct {v5, v1, v9}, Lms5;-><init>(Lps5;I)V

    new-instance v6, Lls5;

    const/4 v13, 0x1

    invoke-direct {v6, v1, v3, v4, v13}, Lls5;-><init>(Lps5;JI)V

    new-instance v1, Lqu1;

    const/4 v13, 0x2

    invoke-direct {v1, v5, v13, v6}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Le2f;->k(Lv2f;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr5;

    invoke-virtual {v5}, Lkr5;->a()Lm2f;

    move-result-object v5

    new-instance v6, Lir5;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v3, v4}, Lir5;-><init>(IIJ)V

    new-instance v7, Lik3;

    invoke-direct {v7, v5, v13, v6}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0e;

    invoke-virtual {v7, v5}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v5

    new-instance v6, Lur5;

    const/4 v13, 0x1

    invoke-direct {v6, v2, v13, v3, v4}, Lur5;-><init>(IIJ)V

    new-instance v21, Llr5;

    const/16 v26, 0x1

    move-object/from16 v22, v1

    move/from16 v25, v2

    move-wide/from16 v23, v3

    invoke-direct/range {v21 .. v26}, Llr5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v21

    new-instance v2, Lqu1;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9, v6}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v2}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_a
    move-wide v2, v3

    invoke-static {v5}, Ljqi;->f(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    invoke-virtual {v2}, Lkr5;->a()Lm2f;

    move-result-object v2

    new-instance v3, Loh2;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v4, Lik3;

    const/4 v13, 0x2

    invoke-direct {v4, v2, v13, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v4, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v2

    new-instance v3, Lmr5;

    invoke-direct {v3, v6, v5}, Lmr5;-><init>(ILjava/util/List;)V

    new-instance v4, Lks5;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v5, v9}, Lks5;-><init>(Lps5;Ljava/util/List;I)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v4, v9, v3}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_c
    move-wide v2, v3

    const/4 v9, 0x0

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr5;

    invoke-virtual {v4}, Lkr5;->a()Lm2f;

    move-result-object v4

    new-instance v5, Ldr5;

    const/4 v13, 0x1

    invoke-direct {v5, v9, v2, v3, v13}, Ldr5;-><init>(IJZ)V

    new-instance v6, Lik3;

    const/4 v13, 0x2

    invoke-direct {v6, v4, v13, v5}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0e;

    invoke-virtual {v6, v4}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v4

    new-instance v5, Lqr5;

    const/4 v13, 0x3

    invoke-direct {v5, v2, v3, v13}, Lqr5;-><init>(JI)V

    new-instance v6, Lls5;

    invoke-direct {v6, v1, v2, v3, v9}, Lls5;-><init>(Lps5;JI)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v6, v9, v5}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v10, v1}, Lzl3;->a(Lpy4;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x3

    if-ne v3, v13, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v15, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Luia;->X:Lbu;

    sget-object v4, Lbu;->c:Lbu;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Ltia;->d:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-wide v2, v2, Luia;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v2}, Lhwa;->b(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x6

    if-ne v3, v4, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v15, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ltia;->e:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    iget-object v3, v2, Luia;->s0:Ljava/util/ArrayList;

    iget-object v5, v2, Luia;->t0:Ljava/util/List;

    iget-object v2, v2, Luia;->X:Lbu;

    iget-object v6, v1, Lkdd;->f:Lskh;

    iget-object v7, v1, Lkdd;->c:Lbwf;

    sget-object v8, Lhd5;->a:Lhd5;

    if-nez v3, :cond_10

    move-object v3, v8

    goto :goto_2

    :cond_10
    iget-object v9, v1, Lkdd;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4e;

    invoke-static {v3, v9}, Lpo8;->n(Ljava/util/List;Lm4e;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v5}, Lpo8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_15

    const/4 v13, 0x2

    if-eq v8, v13, :cond_13

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kdd"

    invoke-static {v3, v1, v2}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lnk3;->a:Lnk3;

    const/4 v9, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lkdd;->b()Lddd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lddd;->c(Ljava/util/List;)Lik3;

    move-result-object v2

    new-instance v5, Lv64;

    invoke-direct {v5, v1, v4, v3}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkk3;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v5}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lik3;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v1, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    new-instance v2, Lyl4;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lyl4;-><init>(I)V

    sget-object v3, Lmni;->x0:Lmni;

    new-instance v4, Lqu1;

    invoke-direct {v4, v3, v9, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v6, v4}, Lskh;->a(Lpy4;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lkdd;->b()Lddd;

    move-result-object v1

    iget-object v2, v1, Lddd;->a:Lq9b;

    invoke-virtual {v2}, Lq9b;->w()Lwk3;

    move-result-object v2

    new-instance v3, Lcdd;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v5, v13}, Lcdd;-><init>(Lddd;Ljava/util/ArrayList;I)V

    new-instance v1, Lik3;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v13, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0e;

    invoke-virtual {v1, v2}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    new-instance v2, Lyl4;

    invoke-direct {v2, v4}, Lyl4;-><init>(I)V

    sget-object v3, Ljbe;->y0:Ljbe;

    new-instance v4, Lqu1;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v6, v4}, Lskh;->a(Lpy4;)Z

    goto :goto_5

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Les9;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, La2b;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Luwc;->ic_cancel_filled_24:I

    invoke-direct {v3, v0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string v0, "circle_background"

    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v4, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    const/4 v2, -0x1

    invoke-static {v3, v0, v2}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lx79;

    new-instance v3, La1b;

    iget-wide v4, v2, Lx79;->d:J

    invoke-direct {v3, v0, v4, v5}, La1b;-><init>(Lk18;J)V

    return-object v3

    :pswitch_1
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lmza;

    new-instance v3, Lm9b;

    invoke-direct {v3, v0}, Lm9b;-><init>(Landroid/content/Context;)V

    sget v0, Lzud;->h:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lz8b;->a:Lz8b;

    invoke-virtual {v3, v0}, Lm9b;->setAppearance(Lf9b;)V

    sget-object v0, Lh9b;->a:Lh9b;

    invoke-virtual {v3, v0}, Lm9b;->setSize(Lk9b;)V

    invoke-static {v3, v2}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_2
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Laxa;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Lrwa;

    :try_start_0
    invoke-static {v0}, Lzeg;->a(Landroid/content/Context;)V

    iget-object v0, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "Tracer init success!"

    invoke-static {v0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lfeg;->a:Lfeg;

    sget-boolean v3, Lfeg;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, Lipd;

    invoke-direct {v3, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lipd;

    if-eqz v3, :cond_1

    move-object v0, v8

    :cond_1
    check-cast v0, Lfeg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v3, Lipd;

    invoke-direct {v3, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    check-cast v8, Lhmf;

    if-eqz v8, :cond_3

    sget-object v0, Lgmf;->a:Lgmf;

    sget-object v0, Lgmf;->a:Lgmf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Llja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->a()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    iget-wide v5, v2, Llja;->o:J

    invoke-virtual {v3, v5, v6}, Lw4e;->y(J)V

    invoke-virtual {v0}, Lnja;->a()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ll5c;->s()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lnja;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lnja;->c:Lkz4;

    sget-object v3, Lnja;->d:[Lyy7;

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-wide v3, v2, Llja;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Llja;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Llja;->X:Lkfe;

    invoke-virtual {v0, v3, v4, v2}, Lq05;->a(Ljava/lang/Long;Ljava/lang/Long;Lkfe;)V

    :goto_4
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    invoke-direct {v1}, Les9;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lfka;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgka;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lgka;->a:Lkz4;

    sget-object v4, Lgka;->c:[Lyy7;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve2;

    iget-object v8, v2, Lfka;->c:Lqb2;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, Lve2;->m0(Ljava/util/List;)Ln8a;

    aget-object v5, v4, v7

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve2;

    iget-object v8, v2, Lfka;->c:Lqb2;

    iget-wide v8, v8, Lqb2;->a:J

    invoke-virtual {v5, v8, v9}, Lve2;->J(J)Lpb2;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lgka;->b:Lkz4;

    aget-object v6, v4, v6

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqi9;

    iget-wide v9, v5, Lpb2;->a:J

    iget-wide v11, v2, Lfka;->d:J

    iget-wide v13, v2, Lfka;->o:J

    invoke-virtual/range {v8 .. v14}, Lqi9;->b(JJJ)V

    aget-object v0, v4, v7

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    iget-wide v2, v5, Lpb2;->a:J

    invoke-virtual {v0, v2, v3}, Lve2;->H(J)V

    :cond_5
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lsja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    iget-object v3, v0, Ltja;->e:Lk18;

    iget-object v4, v0, Ltja;->c:Ltw0;

    const-string v5, "tja"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onNotifMark, response = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ltja;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve2;

    iget-wide v10, v2, Lsja;->c:J

    invoke-virtual {v9, v10, v11}, Lve2;->J(J)Lpb2;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v0, "onNotifMark chat not found"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v8, v0, v2}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v8, v9, Lpb2;->b:Lrf2;

    iget-wide v10, v9, Lpb2;->a:J

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lve2;

    iget-wide v13, v9, Lpb2;->a:J

    move-object v6, v8

    iget-wide v7, v2, Lsja;->d:J

    move-wide/from16 v21, v10

    iget-wide v9, v2, Lsja;->o:J

    iget v15, v2, Lsja;->X:I

    const/16 v20, 0x1

    move-wide/from16 v17, v9

    move/from16 v19, v15

    move-wide v15, v7

    invoke-virtual/range {v12 .. v20}, Lve2;->x0(JJJIZ)Lpb2;

    iget-object v7, v0, Ltja;->a:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6i;

    new-instance v8, Lthe;

    move-wide/from16 v9, v21

    invoke-direct {v8, v9, v10}, Lthe;-><init>(J)V

    invoke-virtual {v7, v8}, Lc6i;->b(Lhge;)V

    iget-wide v7, v2, Lsja;->d:J

    iget-object v0, v0, Ltja;->b:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-nez v0, :cond_8

    const-string v0, "onNotifMark, already read from another device"

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lwqi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ln73;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v11}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ltw0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lsja;->X:I

    if-gtz v0, :cond_7

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    iget-wide v2, v6, Lrf2;->a:J

    invoke-virtual {v0, v2, v3}, Ly7b;->a(J)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    iget-wide v2, v6, Lrf2;->a:J

    invoke-virtual {v0, v2, v3}, Ly7b;->e(J)V

    goto :goto_5

    :cond_8
    new-instance v0, Lxd2;

    invoke-direct {v0, v9, v10}, Lxd2;-><init>(J)V

    invoke-virtual {v4, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lkka;

    iget-object v0, v0, Lqja;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    invoke-virtual {v0, v2}, Lh8c;->h(Lkka;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Luja;

    iget-object v3, v0, Lqja;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lpe8;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrs4;->o:Lrs4;

    invoke-virtual {v0, v2, v3}, Lwja;->a(Luja;Lrs4;)V

    :goto_6
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lbja;

    iget-object v3, v0, Lqja;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    iget-wide v10, v2, Lbja;->o:J

    const/4 v9, 0x0

    invoke-virtual {v3, v10, v11, v9}, Lqv3;->h(JZ)Lku3;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v7, Lil0;->b:Lil0;

    invoke-virtual {v3, v7}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_7

    :cond_a
    move-object/from16 v17, v8

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lku3;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_b
    move-object/from16 v16, v8

    :goto_8
    new-instance v10, Lek1;

    iget-wide v11, v2, Lbja;->o:J

    iget-wide v13, v2, Lbja;->X:J

    iget-object v15, v2, Lbja;->c:Ljava/lang/String;

    iget v3, v2, Lbja;->s0:I

    if-ne v3, v5, :cond_c

    move/from16 v18, v6

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    iget-object v2, v2, Lbja;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lek1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v0, Lqja;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    check-cast v0, Lhw1;

    iget-object v2, v0, Lhw1;->a:Lsv1;

    iget-object v3, v0, Lhw1;->C0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->c()Lwl8;

    move-result-object v3

    invoke-virtual {v3}, Lwl8;->getImmediate()Lwl8;

    move-result-object v3

    new-instance v5, Lbw1;

    invoke-direct {v5, v10, v0, v8}, Lbw1;-><init>(Lek1;Lhw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v8, v5, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Ljja;

    iget-object v0, v0, Lqja;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    iget-object v3, v0, Lt04;->b:Lk18;

    iget-object v5, v0, Lt04;->a:Lk18;

    iget-object v6, v0, Lt04;->c:Lk18;

    const-string v7, "t04"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifContactSort: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Ljja;->c:Ljava/util/ArrayList;

    const-string v11, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v12, v2, Ljja;->o:Ljava/util/ArrayList;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v12, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_10

    new-instance v2, Lmu1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lt04;->e:Lmu1;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    check-cast v2, Liz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Liz5;->c:Landroid/content/Context;

    invoke-static {v2}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt04;->e:Lmu1;

    invoke-static {v4, v0}, Lpbj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lw4e;->F:Lfde;

    sget-object v6, Lw4e;->m0:[Lyy7;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    const-string v0, "Failed to store phones sort"

    invoke-static {v7, v0, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v2, Luu;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Luu;-><init>(I)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    iget-object v2, v2, Ljja;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    new-instance v2, Lmu1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lt04;->d:Lmu1;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    check-cast v2, Liz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Liz5;->c:Landroid/content/Context;

    invoke-static {v2}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "contactSort"

    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt04;->d:Lmu1;

    invoke-static {v6, v0}, Lpbj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lw4e;->E:Lfde;

    sget-object v7, Lw4e;->m0:[Lyy7;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    const-string v0, "Failed to store contact sort"

    invoke-static {v7, v0, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v2, Luu;

    invoke-direct {v2, v4}, Luu;-><init>(I)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v4, v1, Les9;->c:Ljava/lang/Object;

    check-cast v4, Leja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    iget-object v5, v0, Lfja;->c:Ltw0;

    const-string v7, "REMOVED"

    iget-object v10, v0, Lfja;->a:Lkz4;

    iget-object v11, v4, Leja;->c:Lqb2;

    const-string v12, "fja"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onNotifChat, chat = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " created  = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lqb2;->o:J

    const-wide/16 v16, 0x0

    iget v2, v11, Lqb2;->v0:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v3, v0, Lfja;->e:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1a;

    invoke-virtual {v3, v11}, Lk1a;->k(Lqb2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v10}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    move-object/from16 v18, v10

    iget-wide v9, v11, Lqb2;->a:J

    invoke-virtual {v3, v9, v10}, Lve2;->J(J)Lpb2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v9, v3, Lpb2;->b:Lrf2;

    cmp-long v10, v14, v16

    if-lez v10, :cond_13

    move v10, v6

    move-object/from16 v19, v7

    iget-wide v6, v9, Lrf2;->f:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_14

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v14, v15, v0, v2}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v9, Lrf2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_13
    move v10, v6

    move-object/from16 v19, v7

    :cond_14
    if-eqz v3, :cond_15

    iget-object v6, v4, Leja;->c:Lqb2;

    iget-object v6, v6, Lqb2;->b:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {v18 .. v18}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lve2;->m0(Ljava/util/List;)Ln8a;

    goto :goto_f

    :cond_15
    move-object/from16 v7, v19

    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    iget-object v6, v3, Lpb2;->b:Lrf2;

    iget-wide v8, v6, Lrf2;->f:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    cmp-long v6, v8, v14

    if-gtz v6, :cond_17

    iget-object v6, v11, Lqb2;->s0:Lfh9;

    if-nez v6, :cond_17

    if-nez v2, :cond_17

    iget-object v6, v4, Leja;->c:Lqb2;

    iget-object v6, v6, Lqb2;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {v18 .. v18}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    iget-wide v2, v3, Lpb2;->a:J

    iget-object v4, v4, Leja;->c:Lqb2;

    iget-wide v4, v4, Lqb2;->u0:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lve2;->y(JJ)V

    goto :goto_11

    :cond_17
    if-eqz v3, :cond_18

    iget-object v6, v3, Lpb2;->b:Lrf2;

    iget-wide v8, v6, Lrf2;->f:J

    cmp-long v6, v14, v8

    if-eqz v6, :cond_18

    move v6, v10

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {v18 .. v18}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v8

    invoke-virtual {v8}, Ln8a;->i()Z

    move-result v9

    if-nez v9, :cond_19

    if-eqz v6, :cond_19

    cmp-long v6, v14, v16

    if-lez v6, :cond_19

    iget-object v6, v0, Lfja;->d:Lkz4;

    invoke-virtual {v6}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma3;

    invoke-virtual {v8}, Ln8a;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10, v14, v15}, Lma3;->a(JJ)V

    :cond_19
    if-lez v2, :cond_1a

    invoke-virtual {v8}, Ln8a;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Lfja;->b:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v8}, Ln8a;->g()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ly7b;->d(J)V

    :cond_1a
    new-instance v0, Ln73;

    invoke-direct {v0, v8}, Ln73;-><init>(Ln8a;)V

    invoke-virtual {v5, v0}, Ltw0;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    iget-object v0, v4, Leja;->c:Lqb2;

    iget-object v0, v0, Lqb2;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lvkd;

    iget-wide v2, v3, Lpb2;->a:J

    invoke-direct {v0, v2, v3}, Lvkd;-><init>(J)V

    invoke-virtual {v5, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1b
    :goto_11
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lyia;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v3, v0, Ltfe;->q:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    new-instance v4, Lqfe;

    invoke-direct {v4, v0, v2, v8}, Lqfe;-><init>(Ltfe;Lyia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lnka;

    iget-object v0, v0, Lqja;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lij7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_5
    iget-wide v3, v2, Lnka;->d:J

    iget-object v5, v9, Lij7;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7c;

    iget-object v5, v5, Lz7c;->a:Lpe8;

    invoke-virtual {v5}, Lw4e;->s()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    monitor-exit v9

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v3, v9, Lij7;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1a;

    invoke-virtual {v3, v2}, Lk1a;->r(Lnka;)V

    iget-object v3, v9, Lij7;->Y:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    iget-wide v4, v2, Lnka;->c:J

    invoke-virtual {v3, v4, v5}, Lve2;->J(J)Lpb2;

    move-result-object v10

    if-eqz v10, :cond_1e

    const-string v3, "ij7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lpb2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lpb2;->a:J

    invoke-virtual {v9, v5, v6}, Lij7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lpb2;->a:J

    iget-object v7, v9, Lij7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_1d
    :goto_12
    iget-wide v5, v2, Lnka;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lsia;

    iget-object v7, v2, Lnka;->o:Ls00;

    invoke-direct {v6, v3, v4, v7}, Lsia;-><init>(JLs00;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lpb2;->a:J

    iget-wide v7, v2, Lnka;->d:J

    iget-object v0, v9, Lij7;->o:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lre5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lre5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lpb2;->a:J

    invoke-virtual {v9, v2, v3}, Lij7;->d(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1e
    monitor-exit v9

    :goto_13
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_14
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_e
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lhka;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v3, v0, Ltfe;->q:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    new-instance v4, Lrfe;

    invoke-direct {v4, v0, v2, v8}, Lrfe;-><init>(Ltfe;Lhka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->m:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcka;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "cka"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcka;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Laka;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Laka;-><init>(JLxja;Lcka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_10
    move v10, v6

    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lmja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->a()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    iget-wide v4, v2, Lmja;->o:J

    invoke-virtual {v3, v4, v5}, Lw4e;->y(J)V

    invoke-virtual {v0}, Lnja;->a()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ll5c;->s()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v0, Lnja;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    iget-object v0, v0, Lnja;->b:Lkz4;

    sget-object v3, Lnja;->d:[Lyy7;

    aget-object v3, v3, v10

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix4;

    iget-wide v3, v2, Lmja;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lmja;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lmja;->o:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lix4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_15
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Llka;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->n:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmka;

    const-class v3, Lmka;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v2, Llka;->c:Lwac;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onNotifProfile: response = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    iget-object v3, v0, Lmka;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    iget-object v4, v2, Llka;->c:Lwac;

    invoke-virtual {v3, v4}, Lklc;->b(Lwac;)V

    iget-object v2, v2, Llka;->c:Lwac;

    iget-object v2, v2, Lwac;->a:Lgx3;

    if-eqz v2, :cond_22

    iget-wide v2, v2, Lgx3;->a:J

    iget-object v0, v0, Lmka;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq7;->a(Ljava/util/Collection;)V

    :cond_22
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Loja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lva4;

    iget-wide v11, v2, Loja;->c:J

    iget-object v14, v2, Loja;->d:Lw8a;

    iget-object v13, v2, Loja;->o:Ljava/util/List;

    iget-object v0, v10, Lva4;->Z:Lnxg;

    new-instance v9, Lma4;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lma4;-><init>(Lva4;JLjava/util/List;Lw8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v9, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lcja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldja;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldja;->b:Lkz4;

    sget-object v4, Ldja;->c:[Lyy7;

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    iget-wide v4, v2, Lcja;->d:J

    invoke-virtual {v3, v4, v5}, Lve2;->J(J)Lpb2;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-wide v3, v3, Lpb2;->a:J

    goto :goto_17

    :cond_23
    const-wide/16 v3, -0x1

    :goto_17
    iget-object v0, v0, Ldja;->a:Ltw0;

    new-instance v5, Lpu1;

    iget-object v2, v2, Lcja;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lpu1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ltw0;->c(Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lgja;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v2, v2, Lgja;->c:Lpo3;

    iget-object v0, v0, Ltfe;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lhja;->b(Lpo3;Z)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_15
    move v10, v6

    const-wide/16 v16, 0x0

    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lvia;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld20;

    iget-object v3, v0, Ld20;->b:Ltw0;

    iget-object v4, v0, Ld20;->a:Lkz4;

    const-string v5, "d20"

    iget-wide v6, v2, Lvia;->c:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_25

    iget-wide v6, v2, Lvia;->d:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_25

    iget-wide v6, v2, Lvia;->o:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_24

    goto :goto_18

    :cond_24
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0, v8}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_25
    :goto_18
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi9;

    iget-wide v11, v2, Lvia;->c:J

    iget-wide v13, v2, Lvia;->d:J

    move v15, v10

    iget-wide v9, v2, Lvia;->o:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lxi9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lqi9;->o()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Lsi9;

    invoke-virtual {v15}, Lsi9;->t()Z

    move-result v19

    if-eqz v19, :cond_2a

    iget-object v8, v15, Lsi9;->x0:Ljdc;

    iget-object v8, v8, Ljdc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lw10;

    move-object/from16 v21, v6

    iget-object v6, v4, Lw10;->e:Lw00;

    move-wide/from16 v23, v9

    move-object v10, v8

    if-eqz v6, :cond_26

    iget-wide v8, v6, Lw00;->a:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_28

    :cond_26
    iget-object v6, v4, Lw10;->d:Lv10;

    if-eqz v6, :cond_27

    iget-wide v8, v6, Lv10;->a:J

    cmp-long v6, v8, v13

    if-eqz v6, :cond_28

    :cond_27
    iget-object v4, v4, Lw10;->j:Lf10;

    if-eqz v4, :cond_29

    iget-wide v8, v4, Lf10;->a:J

    cmp-long v4, v8, v23

    if-nez v4, :cond_29

    :cond_28
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v8, v10

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v9, v23

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-wide/from16 v23, v9

    move/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_19

    :cond_2b
    move-object/from16 v22, v4

    move/from16 v20, v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_2c
    iget-object v4, v2, Lvia;->X:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    invoke-virtual/range {v22 .. v22}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi9;

    sget-object v6, Lxi9;->Y:Lxi9;

    invoke-virtual {v5, v4, v6}, Lqi9;->t(Lsi9;Lxi9;)V

    new-instance v7, Litg;

    iget-wide v8, v4, Lsi9;->Z:J

    iget-wide v10, v4, Lpj0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Litg;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    iget-object v6, v5, Lsi9;->x0:Ljdc;

    iget-wide v10, v5, Lpj0;->a:J

    iget-object v6, v6, Ljdc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw10;

    iget-object v8, v7, Lw10;->x:Lm10;

    iget-object v9, v7, Lw10;->r:Ljava/lang/String;

    sget-object v12, Lm10;->c:Lm10;

    if-ne v8, v12, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-wide v13, v2, Lvia;->c:J

    cmp-long v8, v13, v16

    if-eqz v8, :cond_30

    invoke-virtual {v7}, Lw10;->b()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v7, Lw10;->e:Lw00;

    iget-wide v13, v8, Lw00;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lvia;->c:J

    cmp-long v8, v21, v13

    if-nez v8, :cond_30

    move/from16 v8, v20

    goto :goto_1e

    :cond_30
    const/4 v8, 0x0

    :goto_1e
    iget-wide v13, v2, Lvia;->d:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_31

    invoke-virtual {v7}, Lw10;->h()Z

    move-result v13

    if-eqz v13, :cond_31

    iget-object v13, v7, Lw10;->d:Lv10;

    iget-wide v13, v13, Lv10;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lvia;->d:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_31

    move/from16 v13, v20

    goto :goto_1f

    :cond_31
    const/4 v13, 0x0

    :goto_1f
    iget-wide v14, v2, Lvia;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_32

    invoke-virtual {v7}, Lw10;->d()Z

    move-result v14

    if-eqz v14, :cond_32

    iget-object v14, v7, Lw10;->j:Lf10;

    iget-wide v14, v14, Lf10;->a:J

    move/from16 v19, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lvia;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_33

    move/from16 v13, v20

    goto :goto_20

    :cond_32
    move/from16 v19, v13

    :cond_33
    const/4 v13, 0x0

    :goto_20
    if-nez v8, :cond_36

    if-nez v19, :cond_36

    if-eqz v13, :cond_34

    goto :goto_21

    :cond_34
    iget-object v8, v7, Lw10;->x:Lm10;

    sget-object v12, Lm10;->b:Lm10;

    if-ne v8, v12, :cond_2e

    invoke-virtual {v7}, Lw10;->h()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v7}, Lw10;->d()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v7}, Lw10;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_35
    sget-object v7, Lm10;->a:Lm10;

    invoke-virtual {v0, v10, v11, v9, v7}, Ld20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_1d

    :cond_36
    :goto_21
    invoke-virtual {v0, v10, v11, v9, v12}, Ld20;->c(JLjava/lang/String;Lm10;)V

    goto/16 :goto_1d

    :cond_37
    new-instance v7, Litg;

    iget-wide v8, v5, Lsi9;->Z:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Litg;-><init>(JJZ)V

    invoke-virtual {v3, v7}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_38
    iget-object v0, v0, Ld20;->c:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    :goto_22
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lija;

    iget-object v3, v0, Lqja;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_39

    goto :goto_23

    :cond_39
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_23

    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lija;->c:Lgx3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v4, v2, Lija;->c:Lgx3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lyv3;->a:Lyv3;

    invoke-virtual {v3, v4, v5}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    iget-object v3, v3, Lqv3;->k:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzf;

    iget-object v4, v2, Lija;->c:Lgx3;

    iget-wide v4, v4, Lgx3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lqja;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq7;

    iget-object v2, v2, Lija;->c:Lgx3;

    iget-wide v2, v2, Lgx3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq7;->a(Ljava/util/Collection;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_17
    move/from16 v20, v6

    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lpg4;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkja;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lpg4;->c:Ll16;

    sget-object v3, Ll16;->X:Ll16;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v0, v0, Lkja;->a:Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3b
    sget-object v3, Ll16;->Y:Ll16;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lkja;->b:Lkz4;

    sget-object v3, Lkja;->d:[Lyy7;

    const/4 v9, 0x0

    aget-object v4, v3, v9

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->e:Lcsd;

    invoke-virtual {v2}, Lcsd;->a()V

    iget-object v0, v0, Lkja;->c:Lkz4;

    aget-object v2, v3, v20

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkub;

    invoke-virtual {v0}, Lkub;->b()V

    :cond_3c
    :goto_24
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Ldka;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v0, v0, Ltfe;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iget-object v3, v0, Leka;->b:Lkz4;

    const-string v4, "eka"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ldka;->c:Lqb2;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lve2;->m0(Ljava/util/List;)Ln8a;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    iget-wide v4, v4, Lqb2;->a:J

    invoke-virtual {v3, v4, v5}, Lve2;->J(J)Lpb2;

    move-result-object v3

    iget-object v2, v2, Ldka;->d:[J

    sget-object v4, Lrs4;->o:Lrs4;

    invoke-virtual {v0, v3, v2, v4}, Leka;->b(Lpb2;[JLrs4;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Ljka;

    invoke-virtual {v0}, Lqja;->a()Ltfe;

    move-result-object v0

    iget-object v3, v0, Ltfe;->q:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    new-instance v4, Lsfe;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v2, v8}, Lsfe;-><init>(Ltfe;Ljka;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, v4, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lhia;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    new-instance v3, Leia;

    iget-object v0, v0, Lhia;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    invoke-direct {v3, v0, v2}, Leia;-><init>(Lf84;Lk18;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, Les9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk18;

    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvu9;

    new-instance v2, Lp6a;

    iget-object v0, v6, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Lvu9;->X:Llzf;

    iget-object v13, v6, Lvu9;->D1:Lhbd;

    new-instance v4, Lir9;

    const-class v7, Lvu9;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lp6a;-><init>(Lk18;Lkotlinx/coroutines/internal/ContextScope;Llzf;Lhbd;Lir9;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Les9;->b:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v2, v1, Les9;->c:Ljava/lang/Object;

    check-cast v2, Leq9;

    iget-object v3, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lvu9;->D0:Lz74;

    sget-object v5, Li84;->b:Li84;

    new-instance v6, Lht9;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v2, v8}, Lht9;-><init>(Lvu9;Leq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    return-object v0

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
