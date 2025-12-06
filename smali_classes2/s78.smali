.class public final Ls78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lk18;

.field public final n:Lk18;

.field public final o:Lk18;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Lk18;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls78;->a:Lk18;

    iput-object p2, p0, Ls78;->b:Lk18;

    iput-object p6, p0, Ls78;->c:Lk18;

    iput-object p4, p0, Ls78;->d:Lk18;

    iput-object p7, p0, Ls78;->e:Lk18;

    iput-object p3, p0, Ls78;->f:Lk18;

    iput-object p8, p0, Ls78;->g:Lk18;

    iput-object p9, p0, Ls78;->h:Lk18;

    iput-object p10, p0, Ls78;->i:Lk18;

    iput-object p5, p0, Ls78;->j:Lk18;

    iput-object p11, p0, Ls78;->k:Lk18;

    iput-object p12, p0, Ls78;->l:Lk18;

    iput-object p13, p0, Ls78;->m:Lk18;

    iput-object p14, p0, Ls78;->n:Lk18;

    iput-object p15, p0, Ls78;->o:Lk18;

    move-object/from16 p1, p16

    iput-object p1, p0, Ls78;->p:Lk18;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls78;->q:Lk18;

    move-object/from16 p1, p18

    iput-object p1, p0, Ls78;->r:Lk18;

    const-class p1, Ls78;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls78;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ls78;Lsac;Landroid/net/Uri;Lq44;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v11, Lg84;->a:Lg84;

    sget-object v3, Lh68;->a:Lh68;

    sget-object v12, Lqqg;->a:Lqqg;

    instance-of v4, v0, Lm78;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lm78;

    iget v5, v4, Lm78;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm78;->v0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lm78;

    invoke-direct {v4, v1, v0}, Lm78;-><init>(Ls78;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lm78;->t0:Ljava/lang/Object;

    iget v4, v7, Lm78;->v0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lm78;->s0:Ljava/lang/Throwable;

    iget-object v2, v7, Lm78;->Z:Ljava/lang/Object;

    iget-object v3, v7, Lm78;->Y:Lh98;

    iget-object v4, v7, Lm78;->X:Landroid/net/Uri;

    iget-object v5, v7, Lm78;->o:Lsac;

    iget-object v6, v7, Lm78;->d:Ljava/lang/Object;

    check-cast v6, Ls78;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    :cond_1
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_30

    :pswitch_1
    iget-object v1, v7, Lm78;->Y:Lh98;

    iget-object v2, v7, Lm78;->X:Landroid/net/Uri;

    iget-object v3, v7, Lm78;->o:Lsac;

    iget-object v4, v7, Lm78;->d:Ljava/lang/Object;

    check-cast v4, Ls78;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v12

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_2e

    :pswitch_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_23

    :pswitch_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ls78;->q:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_55

    iget-object v0, v1, Ls78;->m:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    invoke-virtual {v0}, Lrya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    move v2, v4

    move-object/from16 v21, v12

    goto/16 :goto_33

    :cond_2
    iget-object v0, v1, Ls78;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj98;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lj98;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lk68;

    invoke-virtual {v1, v5}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk68;-><init>(Ljava/lang/String;)V

    iput v6, v7, Lm78;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_34

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_35

    :cond_4
    iget-object v0, v1, Ls78;->n:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci4;

    invoke-virtual {v0, v5}, Lci4;->a(Landroid/net/Uri;)Limb;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Lf68;

    invoke-virtual {v1, v5}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lf68;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v7, Lm78;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_34

    :cond_5
    iget-object v0, v1, Ls78;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj98;

    iget-object v0, v1, Ls78;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lve2;

    iget-object v0, v1, Ls78;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    iget-object v14, v1, Ls78;->p:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 p3, 0x0

    const-string v13, "max.ru"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_6

    :goto_2
    goto :goto_4

    :cond_6
    const-string v6, "http://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "https://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "max://max.ru"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "max://max.ru/"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v21, v12

    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "https://max.ru/:share-self-out"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v19, Lc98;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lh98;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v21, v12

    const/4 v13, 0x0

    move-object/from16 v12, p3

    goto/16 :goto_21

    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v15, "join"

    const-string v8, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_17

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Ld98;

    invoke-direct {v6, v0, v12}, Ld98;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object v12, v6

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    invoke-virtual {v14, v4}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object v0

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf86;

    if-eqz v0, :cond_e

    new-instance v4, Lz88;

    iget-object v0, v0, Lf86;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lz88;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object v12, v4

    goto :goto_3

    :cond_e
    new-instance v0, Lg98;

    invoke-direct {v0, v4}, Lg98;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    :goto_5
    move-object/from16 v27, v3

    goto/16 :goto_3

    :cond_f
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move/from16 v22, v14

    const/4 v14, -0x1

    if-nez v22, :cond_11

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_10

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    move v12, v14

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eq v12, v14, :cond_17

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_12
    iget-object v4, v0, Lqv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lku3;

    move-object/from16 v23, v4

    iget-object v4, v14, Lku3;->a:Law3;

    iget-object v4, v4, Law3;->b:Lzv3;

    iget-object v4, v4, Lzv3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_13

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object/from16 v4, p3

    :goto_9
    invoke-static {v4, v12}, Lwyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v4, v23

    goto :goto_8

    :cond_15
    move-object/from16 v14, p3

    :goto_a
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lku3;->p()J

    move-result-wide v28

    new-instance v23, Lh98;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Lh98;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v12, v23

    goto/16 :goto_3

    :cond_16
    if-eqz v22, :cond_17

    new-instance v24, Lf98;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lh98;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v3

    move-object/from16 v12, v24

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lwyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v12, p3

    goto/16 :goto_5

    :cond_18
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v13, v22

    :goto_c
    const-wide/16 v22, -0x1

    goto :goto_d

    :catch_0
    const-wide/16 v13, -0x1

    goto :goto_c

    :goto_d
    cmp-long v4, v13, v22

    if-eqz v4, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lqv3;->i(JZ)Lku3;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v29

    new-instance v24, Lh98;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lh98;-><init>(JJJJ)V

    goto :goto_b

    :cond_19
    const-wide/16 v22, -0x1

    :cond_1a
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-wide/from16 v12, v17

    :goto_e
    cmp-long v4, v12, v17

    if-eqz v4, :cond_1d

    invoke-virtual {v10, v12, v13}, Lve2;->J(J)Lpb2;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v4, v10, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb2;

    if-eqz v14, :cond_1b

    move-object v4, v14

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Lve2;->p()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb2;

    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    iget-wide v8, v4, Lpb2;->a:J

    new-instance v24, Lh98;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lh98;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "stickerset"

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1e

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v24, Le98;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lh98;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1e
    new-instance v13, Los5;

    const/16 v14, 0x1d

    invoke-direct {v13, v14, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v13}, Lj98;->b(Landroid/net/Uri;Lm7c;)Li98;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v3

    goto :goto_12

    :cond_1f
    iget-object v0, v0, Lqv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, p3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lku3;

    move-object/from16 v25, v0

    iget-object v0, v14, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_20

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Los5;

    move-object/from16 v27, v3

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v2}, Lj98;->b(Landroid/net/Uri;Lm7c;)Li98;

    move-result-object v0

    invoke-virtual {v13, v0}, Li98;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_20
    move-object/from16 v27, v3

    const/16 v3, 0x1d

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    if-nez v24, :cond_21

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v0, v24

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    :cond_22
    move v14, v3

    move-object/from16 v0, v25

    move-object/from16 v3, v27

    goto :goto_10

    :cond_23
    move-object/from16 v27, v3

    if-nez v24, :cond_24

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_24
    move-object/from16 v0, v24

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v33

    new-instance v28, Lh98;

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Lh98;-><init>(JJJJ)V

    :goto_13
    move-object/from16 v12, v28

    goto/16 :goto_3

    :cond_25
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x2

    if-eq v2, v14, :cond_26

    goto :goto_14

    :cond_26
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_14
    move-wide/from16 v35, v17

    goto :goto_17

    :cond_29
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_15
    move-wide/from16 v35, v2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_2a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :goto_16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "j98"

    invoke-static {v3, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_17
    cmp-long v0, v35, v17

    if-lez v0, :cond_2b

    new-instance v28, Lh98;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Lh98;-><init>(JJJJ)V

    goto :goto_13

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2c

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lx88;

    invoke-direct {v0, v4}, Lx88;-><init>(Ljava/lang/String;)V

    :goto_18
    move-object v12, v0

    goto/16 :goto_3

    :cond_2c
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_19

    :cond_2d
    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object v0, v4

    :goto_19
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Leh9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ly88;

    invoke-direct {v0, v2, v3, v4}, Ly88;-><init>(JLjava/lang/String;)V

    goto :goto_18

    :cond_2e
    move-object/from16 v3, p3

    move-object v0, v4

    :cond_2f
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_30

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "c"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_4
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1a
    const/4 v14, 0x2

    goto :goto_1b

    :catch_3
    move-wide/from16 v12, v22

    goto :goto_1a

    :goto_1b
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Leh9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v12, v22

    if-eqz v6, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ly88;

    invoke-direct {v0, v2, v3, v4}, Ly88;-><init>(JLjava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Los5;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v2}, Lj98;->b(Landroid/net/Uri;Lm7c;)Li98;

    move-result-object v2

    invoke-virtual {v10}, Lve2;->p()V

    iget-object v0, v10, Lve2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v8, p3

    :cond_31
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    :try_start_5
    iget-object v10, v0, Lpb2;->b:Lrf2;

    iget-object v10, v10, Lrf2;->I:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_32

    const/4 v12, 0x0

    goto :goto_1d

    :cond_32
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Los5;

    invoke-direct {v12, v4, v9}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v12}, Lj98;->b(Landroid/net/Uri;Lm7c;)Li98;

    move-result-object v10

    invoke-virtual {v2, v10}, Li98;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_1d
    if-eqz v12, :cond_31

    if-nez v8, :cond_33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v10

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1f

    :cond_33
    :goto_1e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1c

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "ve2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v10, v12, v0}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    if-nez v8, :cond_35

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v28, La98;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v28 .. v36}, Lh98;-><init>(JJJJ)V

    goto/16 :goto_13

    :cond_36
    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v3}, Leh9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-wide v3, v0, Lpb2;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v28, Lh98;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lh98;-><init>(JJJJ)V

    move-object/from16 v12, v28

    goto :goto_21

    :cond_37
    iget-wide v2, v0, Lpb2;->a:J

    new-instance v29, Lh98;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v30, v2

    invoke-direct/range {v29 .. v37}, Lh98;-><init>(JJJJ)V

    move-object/from16 v12, v29

    goto :goto_21

    :cond_38
    iget-wide v2, v0, Lpb2;->a:J

    new-instance v30, Lh98;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v2

    invoke-direct/range {v30 .. v38}, Lh98;-><init>(JJJJ)V

    move-object/from16 v12, v30

    goto :goto_21

    :goto_20
    new-instance v31, Lb98;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v31 .. v39}, Lh98;-><init>(JJJJ)V

    move-object/from16 v12, v31

    :goto_21
    iget-object v0, v1, Ls78;->s:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_39

    goto :goto_22

    :cond_39
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "parse "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", deeplinkdata = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    invoke-virtual {v2, v3, v0, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_22
    if-nez v12, :cond_3c

    iget-object v0, v1, Ls78;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse deeplink openBrowser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li68;

    invoke-direct {v0, v5}, Li68;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    iput v1, v7, Lm78;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_3b
    :goto_23
    move-object/from16 v11, v21

    goto/16 :goto_34

    :cond_3c
    instance-of v0, v12, Lx88;

    if-eqz v0, :cond_3e

    check-cast v12, Lx88;

    iget-object v0, v12, Lx88;->o:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Lm78;->v0:I

    new-instance v1, Ls68;

    invoke-direct {v1, v0}, Ls68;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->a:Lpv0;

    invoke-interface {v0, v1, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    goto :goto_24

    :cond_3d
    move-object/from16 v0, v21

    :goto_24
    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_3e
    instance-of v0, v12, Lb98;

    if-eqz v0, :cond_3f

    const/4 v0, 0x6

    iput v0, v7, Lm78;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->a:Lpv0;

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_3f
    instance-of v0, v12, Lc98;

    if-eqz v0, :cond_40

    sget-object v0, Ll68;->a:Ll68;

    const/4 v1, 0x7

    iput v1, v7, Lm78;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_40
    instance-of v0, v12, Ld98;

    if-eqz v0, :cond_41

    move-object v0, v12

    check-cast v0, Ld98;

    iget-object v0, v0, Ld98;->o:Landroid/net/Uri;

    const/16 v2, 0x8

    iput v2, v7, Lm78;->v0:I

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v12, v0, v7}, Ls78;->k(Lsac;Lh98;Landroid/net/Uri;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_41
    move-object/from16 v2, p1

    instance-of v0, v12, Lz88;

    if-eqz v0, :cond_42

    new-instance v0, Lj68;

    check-cast v12, Lz88;

    iget-object v1, v12, Lz88;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj68;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    iput v1, v7, Lm78;->v0:I

    move-object v1, v2

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_42
    instance-of v0, v12, Lg98;

    if-eqz v0, :cond_43

    check-cast v12, Lg98;

    const/16 v0, 0xa

    iput v0, v7, Lm78;->v0:I

    invoke-virtual {v1, v2, v12, v7}, Ls78;->i(Lsac;Lg98;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_43
    instance-of v0, v12, Ly88;

    if-eqz v0, :cond_44

    check-cast v12, Ly88;

    const/16 v0, 0xb

    iput v0, v7, Lm78;->v0:I

    invoke-virtual {v1, v2, v12, v7}, Ls78;->h(Lsac;Ly88;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_44
    iget-wide v3, v12, Lh98;->a:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_45

    goto :goto_28

    :cond_45
    iget-wide v8, v12, Lh98;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_25

    :cond_46
    move v0, v13

    :goto_25
    if-nez v0, :cond_4a

    iget-wide v8, v12, Lh98;->c:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_26

    :cond_47
    move v0, v13

    :goto_26
    if-nez v0, :cond_4a

    iget-wide v8, v12, Lh98;->d:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_27

    :cond_48
    move v0, v13

    :goto_27
    if-eqz v0, :cond_49

    goto :goto_28

    :cond_49
    move v0, v13

    goto :goto_29

    :cond_4a
    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-nez v0, :cond_4b

    const/16 v0, 0xc

    iput v0, v7, Lm78;->v0:I

    invoke-virtual {v1, v2, v12, v5, v7}, Ls78;->k(Lsac;Lh98;Landroid/net/Uri;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_4b
    iget-wide v8, v12, Lh98;->b:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    move v0, v13

    :goto_2a
    if-eqz v0, :cond_4f

    :try_start_6
    iput-object v1, v7, Lm78;->d:Ljava/lang/Object;

    iput-object v2, v7, Lm78;->o:Lsac;

    iput-object v5, v7, Lm78;->X:Landroid/net/Uri;

    iput-object v12, v7, Lm78;->Y:Lh98;

    const/16 v0, 0xd

    iput v0, v7, Lm78;->v0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v40, v3

    move-object v3, v5

    move-wide/from16 v4, v40

    move-object/from16 v10, v20

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Ls78;->b(Lsac;Landroid/net/Uri;JJJLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v10

    if-ne v0, v11, :cond_4d

    goto/16 :goto_34

    :cond_4d
    move-object/from16 v4, p0

    move-object v2, v3

    move-object v1, v12

    move-object/from16 v3, p1

    :goto_2b
    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_2c
    move-object v5, v3

    move-object v3, v1

    goto :goto_2f

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_2d
    move-object/from16 v4, p0

    move-object v2, v3

    move-object v1, v12

    move-object/from16 v3, p1

    goto :goto_2e

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_2d

    :goto_2e
    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_2c

    :goto_2f
    invoke-static {v2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v6}, Ls78;->c()Lw63;

    move-result-object v0

    iget-wide v8, v3, Lh98;->a:J

    iput-object v6, v7, Lm78;->d:Ljava/lang/Object;

    iput-object v5, v7, Lm78;->o:Lsac;

    iput-object v4, v7, Lm78;->X:Landroid/net/Uri;

    iput-object v3, v7, Lm78;->Y:Lh98;

    iput-object v2, v7, Lm78;->Z:Ljava/lang/Object;

    iput-object v1, v7, Lm78;->s0:Ljava/lang/Throwable;

    const/16 v10, 0xe

    iput v10, v7, Lm78;->v0:I

    invoke-virtual {v0, v8, v9}, Lw63;->g(J)Lpb2;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_34

    :goto_30
    check-cast v0, Lpb2;

    if-eqz v0, :cond_4e

    iget-wide v0, v3, Lh98;->a:J

    iput-object v2, v7, Lm78;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lm78;->o:Lsac;

    iput-object v6, v7, Lm78;->X:Landroid/net/Uri;

    iput-object v6, v7, Lm78;->Y:Lh98;

    iput-object v6, v7, Lm78;->Z:Ljava/lang/Object;

    iput-object v6, v7, Lm78;->s0:Ljava/lang/Throwable;

    const/16 v2, 0xf

    iput v2, v7, Lm78;->v0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Ls78;->m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_4e
    iget-object v0, v13, Ls78;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb68;->a:Lb68;

    iput-object v2, v7, Lm78;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lm78;->o:Lsac;

    iput-object v6, v7, Lm78;->X:Landroid/net/Uri;

    iput-object v6, v7, Lm78;->Y:Lh98;

    iput-object v6, v7, Lm78;->Z:Ljava/lang/Object;

    iput-object v6, v7, Lm78;->s0:Ljava/lang/Throwable;

    const/16 v1, 0x10

    iput v1, v7, Lm78;->v0:I

    check-cast v14, Lpac;

    iget-object v1, v14, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto/16 :goto_34

    :cond_4f
    move-wide/from16 v40, v3

    move-object v3, v5

    move-wide/from16 v4, v40

    iget-wide v0, v12, Lh98;->d:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_31

    :cond_50
    move v2, v13

    :goto_31
    if-eqz v2, :cond_52

    const/16 v2, 0x11

    iput v2, v7, Lm78;->v0:I

    new-instance v2, Lt68;

    invoke-direct {v2, v0, v1}, Lt68;-><init>(J)V

    move-object/from16 v0, p1

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->a:Lpv0;

    invoke-interface {v0, v2, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto :goto_32

    :cond_51
    move-object/from16 v0, v21

    :goto_32
    if-ne v0, v11, :cond_3b

    goto :goto_34

    :cond_52
    iget-wide v0, v12, Lh98;->c:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_53

    const/4 v13, 0x1

    :cond_53
    if-eqz v13, :cond_54

    const/16 v2, 0x12

    iput v2, v7, Lm78;->v0:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Ls78;->l(Lsac;Landroid/net/Uri;JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto :goto_34

    :cond_54
    const/16 v0, 0x13

    iput v0, v7, Lm78;->v0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Ls78;->m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto :goto_34

    :cond_55
    move-object v1, v3

    move-object/from16 v21, v12

    move v2, v4

    :goto_33
    iput v2, v7, Lm78;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Lpac;

    iget-object v0, v0, Lpac;->a:Lpv0;

    invoke-interface {v0, v1, v7}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_56

    :goto_34
    return-object v11

    :cond_56
    :goto_35
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lsac;Landroid/net/Uri;JJJLq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, La78;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La78;

    iget v2, v1, La78;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, La78;->v0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, La78;

    invoke-direct {v1, v3, v0}, La78;-><init>(Ls78;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, La78;->t0:Ljava/lang/Object;

    iget v1, v9, La78;->v0:I

    sget-object v10, Lb68;->a:Lb68;

    sget-object v11, Lqqg;->a:Lqqg;

    const/4 v12, 0x0

    sget-object v13, Lg84;->a:Lg84;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, La78;->Z:Lpb2;

    iget-object v2, v9, La78;->Y:Lsi9;

    iget-object v4, v9, La78;->X:Landroid/net/Uri;

    iget-object v5, v9, La78;->o:Lsac;

    iget-object v6, v9, La78;->d:Ls78;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, La78;->Y:Lsi9;

    iget-object v2, v9, La78;->X:Landroid/net/Uri;

    iget-object v4, v9, La78;->o:Lsac;

    iget-object v5, v9, La78;->d:Ls78;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, La78;->s0:J

    iget-object v4, v9, La78;->X:Landroid/net/Uri;

    iget-object v5, v9, La78;->o:Lsac;

    iget-object v6, v9, La78;->d:Ls78;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ls78;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v14

    new-instance v0, Lb78;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lb78;-><init>(JLs78;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, La78;->d:Ls78;

    move-object/from16 v1, p1

    iput-object v1, v9, La78;->o:Lsac;

    move-object/from16 v2, p2

    iput-object v2, v9, La78;->X:Landroid/net/Uri;

    iput-wide v6, v9, La78;->s0:J

    const/4 v4, 0x1

    iput v4, v9, La78;->v0:I

    invoke-static {v14, v0, v9}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, v3

    :goto_3
    check-cast v0, Lsi9;

    if-nez v0, :cond_2

    iget-object v0, v4, Ls78;->s:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, La78;->d:Ls78;

    iput-object v12, v9, La78;->o:Lsac;

    iput-object v12, v9, La78;->X:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, La78;->v0:I

    check-cast v1, Lpac;

    iget-object v0, v1, Lpac;->a:Lpv0;

    invoke-interface {v0, v10, v9}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Ls78;->c()Lw63;

    move-result-object v5

    iput-object v4, v9, La78;->d:Ls78;

    iput-object v1, v9, La78;->o:Lsac;

    iput-object v2, v9, La78;->X:Landroid/net/Uri;

    iput-object v0, v9, La78;->Y:Lsi9;

    const/4 v8, 0x3

    iput v8, v9, La78;->v0:I

    invoke-virtual {v5, v6, v7}, Lw63;->g(J)Lpb2;

    move-result-object v5

    if-ne v5, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Lpb2;

    if-nez v0, :cond_4

    iget-object v0, v5, Ls78;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, La78;->d:Ls78;

    iput-object v12, v9, La78;->o:Lsac;

    iput-object v12, v9, La78;->X:Landroid/net/Uri;

    iput-object v12, v9, La78;->Y:Lsi9;

    const/4 v0, 0x4

    iput v0, v9, La78;->v0:I

    check-cast v4, Lpac;

    iget-object v0, v4, Lpac;->a:Lpv0;

    invoke-interface {v0, v10, v9}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v6, v0, Lpb2;->b:Lrf2;

    iget-object v6, v6, Lrf2;->n:Lkf2;

    iget-object v7, v2, Lsi9;->R0:Lrs4;

    invoke-virtual {v6, v7}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v2, Lsi9;->c:J

    invoke-static {v7, v8, v6}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v6

    iget-object v6, v6, Limb;->b:Ljava/lang/Object;

    check-cast v6, Ljf2;

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lpb2;->a:J

    iget-wide v14, v2, Lsi9;->c:J

    iput-object v12, v9, La78;->d:Ls78;

    iput-object v12, v9, La78;->o:Lsac;

    iput-object v12, v9, La78;->X:Landroid/net/Uri;

    iput-object v12, v9, La78;->Y:Lsi9;

    const/4 v0, 0x5

    iput v0, v9, La78;->v0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Ls78;->m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    iput-object v6, v1, La78;->d:Ls78;

    iput-object v5, v1, La78;->o:Lsac;

    iput-object v4, v1, La78;->X:Landroid/net/Uri;

    iput-object v2, v1, La78;->Y:Lsi9;

    iput-object v0, v1, La78;->Z:Lpb2;

    const/4 v7, 0x6

    iput v7, v1, La78;->v0:I

    move-object v7, v5

    check-cast v7, Lpac;

    iget-object v7, v7, Lpac;->a:Lpv0;

    sget-object v8, Ln68;->a:Ln68;

    invoke-interface {v7, v8, v1}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v7, v2, Lsi9;->c:J

    iget-object v2, v2, Lsi9;->R0:Lrs4;

    iput-object v12, v1, La78;->d:Ls78;

    iput-object v12, v1, La78;->o:Lsac;

    iput-object v12, v1, La78;->X:Landroid/net/Uri;

    iput-object v12, v1, La78;->Y:Lsi9;

    iput-object v12, v1, La78;->Z:Lpb2;

    const/4 v9, 0x7

    iput v9, v1, La78;->v0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Ls78;->g(Lsac;Landroid/net/Uri;Lpb2;JLrs4;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lw63;
    .locals 1

    iget-object v0, p0, Ls78;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls78;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "externalCallback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lx26;
    .locals 3

    new-instance v0, Lc78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc78;-><init>(Ls78;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object p1

    new-instance v0, Lmo1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lm36;

    invoke-direct {v1, p1, v0}, Lm36;-><init>(Lx26;Lum6;)V

    iget-object p1, p0, Ls78;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lx26;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls78;->e(Landroid/net/Uri;)Lx26;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsac;Landroid/net/Uri;Lpb2;JLrs4;Lq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Le78;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le78;

    iget v4, v3, Le78;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le78;->u0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Le78;

    invoke-direct {v3, v0, v2}, Le78;-><init>(Ls78;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Le78;->s0:Ljava/lang/Object;

    iget v3, v11, Le78;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lg84;->a:Lg84;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Le78;->Z:J

    iget-object v1, v11, Le78;->Y:Lpb2;

    iget-object v3, v11, Le78;->X:Landroid/net/Uri;

    iget-object v7, v11, Le78;->o:Lsac;

    iget-object v8, v11, Le78;->d:Ls78;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls78;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmh2;

    iget-wide v14, v1, Lpb2;->a:J

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->a:J

    invoke-virtual/range {p3 .. p6}, Lpb2;->k(JLrs4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v24}, Lmh2;->b(Lmh2;JJJJJLrs4;)J

    move-result-wide v2

    iget-object v6, v0, Ls78;->h:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh2;

    iget-object v6, v6, Llh2;->a:Ljve;

    new-instance v7, Ld00;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Ld00;-><init>(Lx26;JI)V

    iput-object v0, v11, Le78;->d:Ls78;

    move-object/from16 v2, p1

    iput-object v2, v11, Le78;->o:Lsac;

    move-object/from16 v3, p2

    iput-object v3, v11, Le78;->X:Landroid/net/Uri;

    iput-object v1, v11, Le78;->Y:Lpb2;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Le78;->Z:J

    iput v5, v11, Le78;->u0:I

    invoke-static {v7, v11}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lpb2;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Le78;->d:Ls78;

    iput-object v3, v11, Le78;->o:Lsac;

    iput-object v3, v11, Le78;->X:Landroid/net/Uri;

    iput-object v3, v11, Le78;->Y:Lpb2;

    iput v4, v11, Le78;->u0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Ls78;->m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method

.method public final h(Lsac;Ly88;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lf78;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf78;

    iget v4, v3, Lf78;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf78;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf78;

    invoke-direct {v3, v0, v2}, Lf78;-><init>(Ls78;Lq44;)V

    :goto_0
    iget-object v2, v3, Lf78;->Y:Ljava/lang/Object;

    iget v4, v3, Lf78;->s0:I

    sget-object v5, Lqqg;->a:Lqqg;

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lf78;->d:Ljava/lang/Object;

    check-cast v1, Lsac;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lf78;->d:Ljava/lang/Object;

    check-cast v1, Lsac;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lf78;->X:Ly88;

    iget-object v4, v3, Lf78;->o:Lsac;

    iget-object v8, v3, Lf78;->d:Ljava/lang/Object;

    check-cast v8, Ls78;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lf78;->d:Ljava/lang/Object;

    iput-object v1, v3, Lf78;->o:Lsac;

    move-object/from16 v2, p2

    iput-object v2, v3, Lf78;->X:Ly88;

    const/4 v4, 0x1

    iput v4, v3, Lf78;->s0:I

    move-object v4, v1

    check-cast v4, Lpac;

    iget-object v4, v4, Lpac;->a:Lpv0;

    sget-object v8, Ln68;->a:Ln68;

    invoke-interface {v4, v8, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Ly88;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ls78;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Ls78;->e:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    new-instance v9, Lg78;

    invoke-direct {v9, v8, v2, v6}, Lg78;-><init>(Ls78;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lf78;->d:Ljava/lang/Object;

    iput-object v6, v3, Lf78;->o:Lsac;

    iput-object v6, v3, Lf78;->X:Ly88;

    const/4 v2, 0x2

    iput v2, v3, Lf78;->s0:I

    invoke-static {v4, v9, v3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Lds6;

    sget-object v4, Las6;->a:Las6;

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lf78;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lf78;->s0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    sget-object v2, Lc68;->a:Lc68;

    invoke-interface {v1, v2, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Las6;->b:Las6;

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lf78;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lf78;->s0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    sget-object v2, Le68;->a:Le68;

    invoke-interface {v1, v2, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_4
    sget-object v4, Las6;->c:Las6;

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lf78;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lf78;->s0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    sget-object v2, La68;->a:La68;

    invoke-interface {v1, v2, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lbs6;

    if-eqz v4, :cond_7

    new-instance v8, Lo68;

    check-cast v2, Lbs6;

    iget-wide v9, v2, Lbs6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lo68;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lf78;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lf78;->s0:I

    move-object v2, v1

    check-cast v2, Lpac;

    iget-object v2, v2, Lpac;->a:Lpv0;

    invoke-interface {v2, v8, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lf78;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lf78;->s0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    sget-object v2, Ld68;->a:Ld68;

    invoke-interface {v1, v2, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lcs6;

    if-eqz v4, :cond_9

    new-instance v8, Lo68;

    check-cast v2, Lcs6;

    iget-wide v9, v2, Lcs6;->a:J

    iget-wide v11, v2, Lcs6;->b:J

    iget-wide v13, v2, Lcs6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lo68;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lf78;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lf78;->s0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v8, v3}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lsac;Lg98;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lh78;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh78;

    iget v1, v0, Lh78;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh78;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh78;

    invoke-direct {v0, p0, p3}, Lh78;-><init>(Ls78;Lq44;)V

    :goto_0
    iget-object p3, v0, Lh78;->o:Ljava/lang/Object;

    iget v1, v0, Lh78;->Y:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lh78;->d:Lsac;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lg98;->o:Ljava/lang/String;

    sget p3, Ls65;->d:I

    sget-object p3, Ly65;->d:Ly65;

    invoke-static {v6, p3}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    new-instance p3, Ll78;

    invoke-direct {p3, p0, p2, v5}, Ll78;-><init>(Ls78;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh78;->d:Lsac;

    iput v4, v0, Lh78;->Y:I

    invoke-static {v8, v9}, Ls8j;->f(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lf86;

    if-eqz p3, :cond_6

    new-instance p2, Lj68;

    iget-object p3, p3, Lf86;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lj68;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lh78;->d:Lsac;

    iput v3, v0, Lh78;->Y:I

    check-cast p1, Lpac;

    iget-object p1, p1, Lpac;->a:Lpv0;

    invoke-interface {p1, p2, v0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lh78;->d:Lsac;

    iput v6, v0, Lh78;->Y:I

    check-cast p1, Lpac;

    iget-object p1, p1, Lpac;->a:Lpv0;

    sget-object p2, Lv68;->a:Lv68;

    invoke-interface {p1, p2, v0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final j(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls78;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k(Lsac;Lh98;Landroid/net/Uri;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lb68;->a:Lb68;

    sget-object v4, Lqqg;->a:Lqqg;

    instance-of v5, v2, Ln78;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ln78;

    iget v6, v5, Ln78;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ln78;->t0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ln78;

    invoke-direct {v5, v0, v2}, Ln78;-><init>(Ls78;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Ln78;->Z:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v12, Ln78;->t0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v12, Ln78;->Y:Landroid/net/Uri;

    iget-object v6, v12, Ln78;->X:Lh98;

    iget-object v8, v12, Ln78;->o:Lsac;

    iget-object v9, v12, Ln78;->d:Ls78;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v12, Ln78;->Y:Landroid/net/Uri;

    iget-object v6, v12, Ln78;->X:Lh98;

    iget-object v8, v12, Ln78;->o:Lsac;

    iget-object v9, v12, Ln78;->d:Ls78;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Ln78;->Y:Landroid/net/Uri;

    iget-object v6, v12, Ln78;->X:Lh98;

    iget-object v8, v12, Ln78;->o:Lsac;

    iget-object v9, v12, Ln78;->d:Ls78;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v2, Ln68;->a:Ln68;

    iput-object v0, v12, Ln78;->d:Ls78;

    iput-object v1, v12, Ln78;->o:Lsac;

    move-object/from16 v6, p2

    iput-object v6, v12, Ln78;->X:Lh98;

    move-object/from16 v8, p3

    iput-object v8, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Ln78;->t0:I

    move-object v9, v1

    check-cast v9, Lpac;

    iget-object v9, v9, Lpac;->a:Lpv0;

    invoke-interface {v9, v2, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Ls78;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, Ls78;->j:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwa;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhwa;->v(Ljava/lang/String;)J

    move-result-wide v10

    sget v8, Ls65;->d:I

    sget-object v8, Ly65;->d:Ly65;

    const/4 v13, 0x2

    invoke-static {v13, v8}, Lv9j;->h(ILy65;)J

    move-result-wide v14

    new-instance v8, Lp78;

    invoke-direct {v8, v9, v10, v11, v7}, Lp78;-><init>(Ls78;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Ln78;->d:Ls78;

    iput-object v1, v12, Ln78;->o:Lsac;

    iput-object v6, v12, Ln78;->X:Lh98;

    iput-object v2, v12, Ln78;->Y:Landroid/net/Uri;

    iput v13, v12, Ln78;->t0:I

    invoke-static {v14, v15}, Ls8j;->f(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v12}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Lh58;

    if-nez v2, :cond_4

    new-instance v2, Li68;

    invoke-direct {v2, v1}, Li68;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Ln78;->d:Ls78;

    iput-object v8, v12, Ln78;->o:Lsac;

    iput-object v6, v12, Ln78;->X:Lh98;

    iput-object v1, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Ln78;->t0:I

    move-object v10, v8

    check-cast v10, Lpac;

    iget-object v10, v10, Lpac;->a:Lpv0;

    invoke-interface {v10, v2, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_4
    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    :goto_5
    instance-of v10, v2, Lf58;

    if-eqz v10, :cond_9

    iget-object v9, v9, Ls78;->s:Ljava/lang/String;

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v11, Llg8;->Y:Llg8;

    invoke-virtual {v10, v11}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Lf58;

    iget-object v2, v2, Lf58;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v9, v2, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v2, v6, Lf98;

    if-nez v2, :cond_8

    instance-of v2, v6, La98;

    if-nez v2, :cond_8

    instance-of v2, v6, Ld98;

    if-nez v2, :cond_8

    instance-of v2, v6, Le98;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Li68;

    invoke-direct {v2, v8}, Li68;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Ln78;->d:Ls78;

    iput-object v7, v12, Ln78;->o:Lsac;

    iput-object v7, v12, Ln78;->X:Lh98;

    iput-object v7, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v3, 0x5

    iput v3, v12, Ln78;->t0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v2, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Ln78;->d:Ls78;

    iput-object v7, v12, Ln78;->o:Lsac;

    iput-object v7, v12, Ln78;->X:Lh98;

    iput-object v7, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v12, Ln78;->t0:I

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v3, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v10, v2, Lg58;

    if-eqz v10, :cond_18

    check-cast v2, Lg58;

    iget-object v10, v2, Lg58;->d:Lr04;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lr04;->a:Lgx3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lgx3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v15, v2, Lg58;->b:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iget-object v13, v2, Lg58;->c:Ljava/lang/Long;

    iget-object v14, v2, Lg58;->g:Ljava/lang/Long;

    iget-object v7, v2, Lg58;->f:Ld2h;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ld2h;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v10, p1

    if-lez v16, :cond_10

    instance-of v7, v6, Ld98;

    if-eqz v7, :cond_f

    check-cast v6, Ld98;

    iget-object v2, v6, Ld98;->X:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Ln78;->d:Ls78;

    iput-object v6, v12, Ln78;->o:Lsac;

    iput-object v6, v12, Ln78;->X:Lh98;

    iput-object v6, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v6, 0x6

    iput v6, v12, Ln78;->t0:I

    iget-object v6, v9, Ls78;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv3;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v7}, Lqv3;->i(JZ)Lku3;

    move-result-object v6

    iget-object v7, v9, Ls78;->k:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb3;

    check-cast v7, Lw4e;

    invoke-virtual {v7}, Lw4e;->s()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-nez v7, :cond_d

    sget-object v2, Lg68;->a:Lg68;

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v2, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget-object v6, v6, Lku3;->a:Law3;

    iget-object v6, v6, Law3;->b:Lzv3;

    iget-object v6, v6, Lzv3;->n:Ljava/util/List;

    sget-object v7, Lvv3;->d:Lvv3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Lm68;

    invoke-direct {v3, v10, v11, v2}, Lm68;-><init>(JLjava/lang/String;)V

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v3, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_e
    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v3, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_a
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v2, v2, Lg58;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Ln78;->d:Ls78;

    iput-object v6, v12, Ln78;->o:Lsac;

    iput-object v6, v12, Ln78;->X:Lh98;

    iput-object v6, v12, Ln78;->Y:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v12, Ln78;->t0:I

    move-object v7, v1

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, Ls78;->l(Lsac;Landroid/net/Uri;JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_10
    move-object v6, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v9

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-lez v2, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v12, Ln78;->d:Ls78;

    iput-object v3, v12, Ln78;->o:Lsac;

    iput-object v3, v12, Ln78;->X:Lh98;

    iput-object v3, v12, Ln78;->Y:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Ln78;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt68;

    invoke-direct {v3, v1, v2}, Lt68;-><init>(J)V

    move-object v1, v8

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v3, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v1, v4

    :goto_b
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    iput-object v2, v12, Ln78;->d:Ls78;

    iput-object v2, v12, Ln78;->o:Lsac;

    iput-object v2, v12, Ln78;->X:Lh98;

    iput-object v2, v12, Ln78;->Y:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Ln78;->t0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls68;

    invoke-direct {v1, v7}, Ls68;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    check-cast v2, Lpac;

    iget-object v2, v2, Lpac;->a:Lpv0;

    invoke-interface {v2, v1, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v4

    :goto_c
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_15
    :goto_d
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    iput-object v7, v12, Ln78;->d:Ls78;

    iput-object v7, v12, Ln78;->o:Lsac;

    iput-object v7, v12, Ln78;->X:Lh98;

    iput-object v7, v12, Ln78;->Y:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Ln78;->t0:I

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v15, v12

    move-object v8, v1

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Ls78;->b(Lsac;Landroid/net/Uri;JJJLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Ln78;->d:Ls78;

    iput-object v7, v12, Ln78;->o:Lsac;

    iput-object v7, v12, Ln78;->X:Lh98;

    iput-object v7, v12, Ln78;->Y:Landroid/net/Uri;

    const/16 v2, 0xb

    iput v2, v12, Ln78;->t0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Ls78;->m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_17
    move-object v7, v8

    iget-object v1, v6, Ls78;->s:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v12, Ln78;->d:Ls78;

    iput-object v6, v12, Ln78;->o:Lsac;

    iput-object v6, v12, Ln78;->X:Lh98;

    iput-object v6, v12, Ln78;->Y:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Ln78;->t0:I

    move-object v1, v7

    check-cast v1, Lpac;

    iget-object v1, v1, Lpac;->a:Lpv0;

    invoke-interface {v1, v3, v12}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Lsac;Landroid/net/Uri;JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lq78;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lq78;

    iget v5, v4, Lq78;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq78;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq78;

    invoke-direct {v4, v1, v0}, Lq78;-><init>(Ls78;Lq44;)V

    :goto_0
    iget-object v0, v4, Lq78;->t0:Ljava/lang/Object;

    iget v5, v4, Lq78;->v0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x0

    sget-object v9, Lg84;->a:Lg84;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, Lq78;->o:Lsac;

    iget-object v3, v4, Lq78;->d:Ljava/lang/Object;

    check-cast v3, Ls78;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v4, Lq78;->Z:Lsac;

    iget-object v3, v4, Lq78;->Y:Ljava/lang/String;

    iget-object v5, v4, Lq78;->X:Landroid/net/Uri;

    iget-object v10, v4, Lq78;->o:Lsac;

    iget-object v11, v4, Lq78;->d:Ljava/lang/Object;

    check-cast v11, Ls78;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-wide v2, v4, Lq78;->s0:J

    iget-object v5, v4, Lq78;->X:Landroid/net/Uri;

    iget-object v10, v4, Lq78;->o:Lsac;

    iget-object v11, v4, Lq78;->d:Ljava/lang/Object;

    check-cast v11, Ls78;

    :try_start_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_8

    :pswitch_6
    iget-wide v2, v4, Lq78;->s0:J

    iget-object v5, v4, Lq78;->Z:Lsac;

    iget-object v10, v4, Lq78;->Y:Ljava/lang/String;

    iget-object v11, v4, Lq78;->X:Landroid/net/Uri;

    iget-object v12, v4, Lq78;->o:Lsac;

    iget-object v13, v4, Lq78;->d:Ljava/lang/Object;

    check-cast v13, Ls78;

    :try_start_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v5, v11

    :goto_2
    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, Lq78;->s0:J

    iget-object v5, v4, Lq78;->Y:Ljava/lang/String;

    iget-object v10, v4, Lq78;->X:Landroid/net/Uri;

    iget-object v11, v4, Lq78;->o:Lsac;

    iget-object v12, v4, Lq78;->d:Ljava/lang/Object;

    check-cast v12, Ls78;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ls78;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr6;

    iput-object v1, v4, Lq78;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lq78;->o:Lsac;

    move-object/from16 v10, p2

    iput-object v10, v4, Lq78;->X:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Lq78;->Y:Ljava/lang/String;

    iput-wide v2, v4, Lq78;->s0:J

    const/4 v12, 0x1

    iput v12, v4, Lq78;->v0:I

    invoke-static {v0, v2, v3, v4}, Lvr6;->a(Lvr6;JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_10

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lku3;

    iget-object v13, v12, Ls78;->k:Lk18;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpb3;

    check-cast v13, Lw4e;

    invoke-virtual {v13}, Lw4e;->s()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v8, v4, Lq78;->o:Lsac;

    iput-object v8, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v8, v4, Lq78;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v0, v11, Lpac;->a:Lpv0;

    sget-object v2, Lg68;->a:Lg68;

    invoke-interface {v0, v2, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Lr68;->a:Lr68;

    if-nez v0, :cond_3

    iput-object v8, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v8, v4, Lq78;->o:Lsac;

    iput-object v8, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v8, v4, Lq78;->Y:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v0, v11, Lpac;->a:Lpv0;

    invoke-interface {v0, v13, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lku3;->m()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lku3;->B()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lku3;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Ls78;->c()Lw63;

    move-result-object v0

    iput-object v12, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v11, v4, Lq78;->o:Lsac;

    iput-object v10, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v5, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v11, v4, Lq78;->Z:Lsac;

    iput-wide v2, v4, Lq78;->s0:J

    const/4 v13, 0x5

    iput v13, v4, Lq78;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    :try_start_5
    check-cast v0, Lpb2;

    if-nez v10, :cond_8

    const-string v10, "start"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v10, v8

    :cond_8
    new-instance v14, Lq68;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lpb2;->a:J

    invoke-virtual {v13, v5}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lq68;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v12, v4, Lq78;->o:Lsac;

    iput-object v5, v4, Lq78;->X:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v15, v4, Lq78;->Z:Lsac;

    iput-wide v2, v4, Lq78;->s0:J

    const/4 v0, 0x6

    iput v0, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v0, v11, Lpac;->a:Lpv0;

    invoke-interface {v0, v14, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v9

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    :goto_8
    new-instance v9, Lipd;

    invoke-direct {v9, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v9}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Ls78;->s:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp68;

    invoke-virtual {v11, v5}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lp68;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, Lq78;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lq78;->o:Lsac;

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v15, v4, Lq78;->Z:Lsac;

    const/4 v2, 0x7

    iput v2, v4, Lq78;->v0:I

    check-cast v10, Lpac;

    iget-object v2, v10, Lpac;->a:Lpv0;

    invoke-interface {v2, v0, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Ls78;->c()Lw63;

    move-result-object v0

    iput-object v12, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v11, v4, Lq78;->o:Lsac;

    iput-object v10, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v5, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v11, v4, Lq78;->Z:Lsac;

    const/16 v9, 0x8

    iput v9, v4, Lq78;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_a
    :try_start_8
    check-cast v0, Lpb2;

    new-instance v9, Lq68;

    iget-wide v12, v0, Lpb2;->a:J

    invoke-virtual {v11, v5}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lq68;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v10, v4, Lq78;->o:Lsac;

    const/4 v15, 0x0

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v15, v4, Lq78;->Z:Lsac;

    const/16 v0, 0x9

    iput v0, v4, Lq78;->v0:I

    check-cast v2, Lpac;

    iget-object v0, v2, Lpac;->a:Lpv0;

    invoke-interface {v0, v9, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_b
    move-object v5, v7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    :goto_c
    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v5}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Ls78;->s:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lq78;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lq78;->o:Lsac;

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    iput-object v15, v4, Lq78;->Z:Lsac;

    const/16 v0, 0xa

    iput v0, v4, Lq78;->v0:I

    check-cast v2, Lpac;

    iget-object v0, v2, Lpac;->a:Lpv0;

    sget-object v2, Lb68;->a:Lb68;

    invoke-interface {v0, v2, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v12}, Ls78;->c()Lw63;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lw63;->n(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lq68;

    iget-wide v5, v0, Lpb2;->a:J

    invoke-virtual {v12, v10}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lq68;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v15, v4, Lq78;->o:Lsac;

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v0, v11, Lpac;->a:Lpv0;

    invoke-interface {v0, v2, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lp68;

    invoke-virtual {v12, v10}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lp68;-><init>(JLjava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v15, v4, Lq78;->o:Lsac;

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v2, v11, Lpac;->a:Lpv0;

    invoke-interface {v2, v0, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v15, v4, Lq78;->d:Ljava/lang/Object;

    iput-object v15, v4, Lq78;->o:Lsac;

    iput-object v15, v4, Lq78;->X:Landroid/net/Uri;

    iput-object v15, v4, Lq78;->Y:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lq78;->v0:I

    check-cast v11, Lpac;

    iget-object v0, v11, Lpac;->a:Lpv0;

    invoke-interface {v0, v13, v4}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v7

    nop

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
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lsac;Landroid/net/Uri;JJLq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lqqg;->a:Lqqg;

    instance-of v5, v3, Lr78;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lr78;

    iget v6, v5, Lr78;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr78;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr78;

    invoke-direct {v5, v0, v3}, Lr78;-><init>(Ls78;Lq44;)V

    :goto_0
    iget-object v3, v5, Lr78;->s0:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Lr78;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lr78;->Z:J

    iget-wide v7, v5, Lr78;->Y:J

    iget-object v9, v5, Lr78;->X:Landroid/net/Uri;

    iget-object v10, v5, Lr78;->o:Lsac;

    iget-object v11, v5, Lr78;->d:Ls78;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls78;->c()Lw63;

    move-result-object v3

    iput-object v0, v5, Lr78;->d:Ls78;

    move-object/from16 v7, p1

    iput-object v7, v5, Lr78;->o:Lsac;

    move-object/from16 v8, p2

    iput-object v8, v5, Lr78;->X:Landroid/net/Uri;

    iput-wide v1, v5, Lr78;->Y:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lr78;->Z:J

    const/4 v11, 0x1

    iput v11, v5, Lr78;->u0:I

    invoke-virtual {v3, v1, v2}, Lw63;->g(J)Lpb2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lpb2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v1, v11, Ls78;->s:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb68;->a:Lb68;

    iput-object v7, v5, Lr78;->d:Ls78;

    iput-object v7, v5, Lr78;->o:Lsac;

    iput-object v7, v5, Lr78;->X:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lr78;->u0:I

    check-cast v10, Lpac;

    iget-object v2, v10, Lpac;->a:Lpv0;

    invoke-interface {v2, v1, v5}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v11, Ls78;->l:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxg;

    invoke-virtual {v9}, Lsxg;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lpb2;->b:Lrf2;

    iget-object v9, v9, Lrf2;->H:Lff2;

    iget-boolean v9, v9, Lff2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lpb2;->h0()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v1, La68;->a:La68;

    iput-object v7, v5, Lr78;->d:Ls78;

    iput-object v7, v5, Lr78;->o:Lsac;

    iput-object v7, v5, Lr78;->X:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lr78;->u0:I

    check-cast v10, Lpac;

    iget-object v2, v10, Lpac;->a:Lpv0;

    invoke-interface {v2, v1, v5}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lpb2;->f0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lpb2;->h0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lpb2;->F()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lpb2;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v8}, Ls78;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lr78;->d:Ls78;

    iput-object v7, v5, Lr78;->o:Lsac;

    iput-object v7, v5, Lr78;->X:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lr78;->u0:I

    iget-object v2, v11, Ls78;->s:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz58;

    iget-wide v7, v3, Lpb2;->a:J

    invoke-virtual {v3}, Lpb2;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lpb2;->M()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lz58;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    check-cast v10, Lpac;

    iget-object v2, v10, Lpac;->a:Lpv0;

    invoke-interface {v2, v1, v5}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v11, Ls78;->s:Ljava/lang/String;

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_9
    sget-object v13, Llg8;->d:Llg8;

    invoke-virtual {v12, v13}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_8

    sget v17, Ls65;->d:I

    sget-object v7, Ly65;->c:Ly65;

    invoke-static {v14, v15, v7}, Lv9j;->i(JLy65;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v0, v1, v2, v4, v7}, La9h;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lo68;

    iget-wide v12, v3, Lpb2;->a:J

    invoke-virtual {v11, v8}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lo68;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lr78;->d:Ls78;

    iput-object v1, v5, Lr78;->o:Lsac;

    iput-object v1, v5, Lr78;->X:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lr78;->u0:I

    check-cast v10, Lpac;

    iget-object v0, v10, Lpac;->a:Lpv0;

    invoke-interface {v0, v11, v5}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v0, Lo68;

    iget-wide v1, v3, Lpb2;->a:J

    invoke-virtual {v11, v8}, Ls78;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lo68;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lr78;->d:Ls78;

    iput-object v1, v5, Lr78;->o:Lsac;

    iput-object v1, v5, Lr78;->X:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lr78;->u0:I

    check-cast v10, Lpac;

    iget-object v1, v10, Lpac;->a:Lpv0;

    invoke-interface {v1, v0, v5}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
