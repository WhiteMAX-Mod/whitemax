.class public final Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc08;->a:Liu7;

    iput-object p2, p0, Lc08;->b:Liu7;

    iput-object p6, p0, Lc08;->c:Liu7;

    iput-object p4, p0, Lc08;->d:Liu7;

    iput-object p7, p0, Lc08;->e:Liu7;

    iput-object p3, p0, Lc08;->f:Liu7;

    iput-object p8, p0, Lc08;->g:Liu7;

    iput-object p9, p0, Lc08;->h:Liu7;

    iput-object p10, p0, Lc08;->i:Liu7;

    iput-object p5, p0, Lc08;->j:Liu7;

    iput-object p11, p0, Lc08;->k:Liu7;

    iput-object p12, p0, Lc08;->l:Liu7;

    iput-object p13, p0, Lc08;->m:Liu7;

    iput-object p14, p0, Lc08;->n:Liu7;

    iput-object p15, p0, Lc08;->o:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc08;->p:Liu7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc08;->q:Liu7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc08;->r:Liu7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc08;->s:Liu7;

    const-class p1, Lc08;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc08;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lc08;Lvy5;Landroid/net/Uri;Ly14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lr54;->a:Lr54;

    sget-object v3, Lwy7;->a:Lwy7;

    sget-object v12, Lccg;->a:Lccg;

    instance-of v4, v0, Lwz7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwz7;

    iget v5, v4, Lwz7;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwz7;->u0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwz7;

    invoke-direct {v4, v1, v0}, Lwz7;-><init>(Lc08;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lwz7;->s0:Ljava/lang/Object;

    iget v4, v7, Lwz7;->u0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lwz7;->r0:Ljava/lang/Throwable;

    iget-object v2, v7, Lwz7;->q0:Ljava/lang/Object;

    iget-object v3, v7, Lwz7;->Z:Ln18;

    iget-object v4, v7, Lwz7;->Y:Landroid/net/Uri;

    iget-object v5, v7, Lwz7;->X:Lvy5;

    iget-object v6, v7, Lwz7;->o:Ljava/lang/Object;

    check-cast v6, Lc08;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v11

    :cond_1
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_2d

    :pswitch_1
    iget-object v1, v7, Lwz7;->Z:Ln18;

    iget-object v2, v7, Lwz7;->Y:Landroid/net/Uri;

    iget-object v3, v7, Lwz7;->X:Lvy5;

    iget-object v4, v7, Lwz7;->o:Ljava/lang/Object;

    check-cast v4, Lc08;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_2b

    :pswitch_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lc08;->r:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lc08;->n:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    move v3, v4

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_30

    :cond_2
    iget-object v0, v1, Lc08;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp18;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lp18;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ":current"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-instance v0, Lzy7;

    invoke-virtual {v1, v5}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzy7;-><init>(Ljava/lang/String;)V

    iput v6, v7, Lwz7;->u0:I

    invoke-interface {v2, v0, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    :goto_2
    move-object v12, v11

    goto/16 :goto_31

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_33

    :cond_4
    iget-object v0, v1, Lc08;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    iget-object v0, v0, Lag4;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    invoke-virtual {v0, v5}, Luf4;->a(Landroid/net/Uri;)Ltcb;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Luy7;

    invoke-virtual {v1, v5}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Luy7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v8, v7, Lwz7;->u0:I

    invoke-interface {v2, v0, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lc08;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp18;

    iget-object v0, v1, Lc08;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsd2;

    iget-object v0, v1, Lc08;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    iget-object v14, v1, Lc08;->q:Liu7;

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr96;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 p3, 0x0

    const-string v13, "max.ru"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v18, 0x0

    if-eqz v16, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    goto :goto_4

    :cond_7
    const-string v6, "http://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "https://max.ru"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "max://max.ru"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "max://max.ru/"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v21, v12

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v11, p3

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v15, "join"

    const-string v8, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_16

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lj18;

    invoke-direct {v6, v0, v12}, Lj18;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v6

    goto/16 :goto_1f

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    invoke-interface {v14, v4}, Lr96;->B(Ljava/lang/String;)Li46;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lg18;

    iget-object v0, v0, Li46;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lg18;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v4

    goto/16 :goto_1f

    :cond_d
    new-instance v0, Lm18;

    invoke-direct {v0, v4}, Lm18;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v11, v0

    goto/16 :goto_1f

    :cond_e
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move/from16 v23, v14

    const/4 v14, -0x1

    if-nez v23, :cond_10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    move v12, v14

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eq v12, v14, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_11
    iget-object v4, v0, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwr3;

    move-object/from16 v24, v4

    iget-object v4, v14, Lwr3;->a:Lkt3;

    iget-object v4, v4, Lkt3;->b:Ljt3;

    iget-object v4, v4, Ljt3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object/from16 v4, p3

    :goto_8
    invoke-static {v4, v12}, Lfni;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v4, v24

    goto :goto_7

    :cond_14
    move-object/from16 v14, p3

    :goto_9
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lwr3;->p()J

    move-result-wide v29

    new-instance v24, Ln18;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Ln18;-><init>(JJJJ)V

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_15
    if-eqz v23, :cond_16

    new-instance v25, Ll18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Ln18;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lfni;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_4

    :cond_17
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v13, v23

    :goto_c
    const-wide/16 v23, -0x1

    goto :goto_d

    :catch_0
    const-wide/16 v13, -0x1

    goto :goto_c

    :goto_d
    cmp-long v4, v13, v23

    if-eqz v4, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v14, v12}, Lat3;->i(JZ)Lwr3;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v30

    new-instance v25, Ln18;

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Ln18;-><init>(JJJJ)V

    goto :goto_b

    :cond_18
    const-wide/16 v23, -0x1

    :cond_19
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-wide/from16 v12, v18

    :goto_e
    cmp-long v4, v12, v18

    if-eqz v4, :cond_1c

    invoke-virtual {v10, v12, v13}, Lsd2;->z(J)Lla2;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v10, Lsd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lla2;

    if-eqz v14, :cond_1a

    move-object v4, v14

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Lsd2;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    iget-wide v8, v4, Lla2;->a:J

    new-instance v25, Ln18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Ln18;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "stickerset"

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v25, Lk18;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Ln18;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    new-instance v13, Lyx6;

    const/16 v14, 0xb

    invoke-direct {v13, v9, v14}, Lyx6;-><init>(Lp18;I)V

    invoke-virtual {v9, v5, v13}, Lp18;->c(Landroid/net/Uri;Lexb;)Lo18;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    goto/16 :goto_14

    :cond_1e
    iget-object v0, v0, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v14, p3

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lwr3;

    move-object/from16 v25, v14

    iget-object v14, v0, Lwr3;->a:Lkt3;

    iget-object v14, v14, Lkt3;->b:Ljt3;

    iget-object v14, v14, Ljt3;->p:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1f

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v27, v3

    new-instance v3, Lyx6;

    move-object/from16 v28, v11

    const/16 v11, 0xb

    invoke-direct {v3, v9, v11}, Lyx6;-><init>(Lp18;I)V

    invoke-virtual {v9, v14, v3}, Lp18;->c(Landroid/net/Uri;Lexb;)Lo18;

    move-result-object v3

    invoke-virtual {v13, v3}, Lo18;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_11

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    if-nez v25, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_20
    move-object/from16 v14, v25

    :goto_12
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    move-object/from16 v14, v25

    :goto_13
    move-object/from16 v0, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    goto :goto_10

    :cond_22
    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v25, v14

    if-nez v25, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_14

    :cond_23
    move-object/from16 v0, v25

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v13

    new-instance v8, Ln18;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v16}, Ln18;-><init>(JJJJ)V

    move-object v11, v8

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_25

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_15
    move-wide/from16 v36, v18

    goto :goto_18

    :cond_28
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_16
    move-wide/from16 v36, v11

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :goto_17
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "p18"

    invoke-static {v11, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_18
    cmp-long v0, v36, v18

    if-lez v0, :cond_2a

    new-instance v29, Ln18;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Ln18;-><init>(JJJJ)V

    :goto_19
    move-object/from16 v11, v29

    goto/16 :goto_a

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2b

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Le18;

    invoke-direct {v0, v4}, Le18;-><init>(Ljava/lang/String;)V

    :goto_1a
    move-object v11, v0

    goto/16 :goto_a

    :cond_2b
    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x1

    move-object/from16 v8, p3

    move-object v0, v4

    :goto_1b
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lca9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lf18;

    invoke-direct {v0, v8, v9, v4}, Lf18;-><init>(JLjava/lang/String;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, p3

    move-object v0, v4

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "c"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1c
    const/4 v14, 0x2

    goto :goto_1d

    :catch_3
    move-wide/from16 v11, v23

    goto :goto_1c

    :goto_1d
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lca9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    cmp-long v6, v11, v23

    if-eqz v6, :cond_2f

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lf18;

    invoke-direct {v0, v8, v9, v4}, Lf18;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1a

    :cond_2f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lp18;->b(Lsd2;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v29, Lh18;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v37}, Ln18;-><init>(JJJJ)V

    goto/16 :goto_19

    :cond_30
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    invoke-static {v8}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v8}, Lca9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-wide v8, v0, Lla2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v29, Ln18;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v37}, Ln18;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1f

    :cond_31
    iget-wide v3, v0, Lla2;->a:J

    new-instance v30, Ln18;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Ln18;-><init>(JJJJ)V

    move-object/from16 v11, v30

    goto :goto_1f

    :cond_32
    iget-wide v3, v0, Lla2;->a:J

    new-instance v31, Ln18;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v3

    invoke-direct/range {v31 .. v39}, Ln18;-><init>(JJJJ)V

    move-object/from16 v11, v31

    goto :goto_1f

    :goto_1e
    new-instance v32, Li18;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Ln18;-><init>(JJJJ)V

    move-object/from16 v11, v32

    :goto_1f
    iget-object v0, v1, Lc08;->t:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v3, v4, v0, v6, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_20
    if-nez v11, :cond_36

    iget-object v0, v1, Lc08;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxy7;

    invoke-direct {v0, v5}, Lxy7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x4

    iput v1, v7, Lwz7;->u0:I

    invoke-interface {v2, v0, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_35
    :goto_21
    move-object/from16 v11, v21

    goto/16 :goto_32

    :cond_36
    move-object/from16 v12, v28

    instance-of v0, v11, Le18;

    if-eqz v0, :cond_38

    check-cast v11, Le18;

    iget-object v0, v11, Le18;->X:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v7, Lwz7;->u0:I

    new-instance v1, Lgz7;

    invoke-direct {v1, v0}, Lgz7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_37

    goto :goto_22

    :cond_37
    move-object/from16 v0, v21

    :goto_22
    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_38
    instance-of v0, v11, Li18;

    if-eqz v0, :cond_39

    const/4 v0, 0x6

    iput v0, v7, Lwz7;->u0:I

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_39
    instance-of v0, v11, Lj18;

    if-eqz v0, :cond_3a

    move-object v0, v11

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->X:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v7, Lwz7;->u0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lc08;->j(Lvy5;Ln18;Landroid/net/Uri;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3a
    instance-of v0, v11, Lg18;

    if-eqz v0, :cond_3b

    new-instance v0, Lyy7;

    check-cast v11, Lg18;

    iget-object v1, v11, Lg18;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyy7;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, v7, Lwz7;->u0:I

    invoke-interface {v2, v0, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3b
    instance-of v0, v11, Lm18;

    if-eqz v0, :cond_3c

    check-cast v11, Lm18;

    const/16 v0, 0x9

    iput v0, v7, Lwz7;->u0:I

    invoke-virtual {v1, v2, v11, v7}, Lc08;->h(Lvy5;Lm18;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3c
    instance-of v0, v11, Lf18;

    if-eqz v0, :cond_3d

    check-cast v11, Lf18;

    const/16 v0, 0xa

    iput v0, v7, Lwz7;->u0:I

    invoke-virtual {v1, v2, v11, v7}, Lc08;->g(Lvy5;Lf18;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_3d
    iget-wide v3, v11, Ln18;->a:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_3e

    goto :goto_26

    :cond_3e
    iget-wide v8, v11, Ln18;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    move v0, v13

    :goto_23
    if-nez v0, :cond_43

    iget-wide v8, v11, Ln18;->c:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_24

    :cond_40
    move v0, v13

    :goto_24
    if-nez v0, :cond_43

    iget-wide v8, v11, Ln18;->o:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_25

    :cond_41
    move v0, v13

    :goto_25
    if-eqz v0, :cond_42

    goto :goto_26

    :cond_42
    const/16 v14, 0xb

    iput v14, v7, Lwz7;->u0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lc08;->j(Lvy5;Ln18;Landroid/net/Uri;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_43
    :goto_26
    iget-wide v8, v11, Ln18;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_27

    :cond_44
    move v0, v13

    :goto_27
    if-eqz v0, :cond_47

    :try_start_5
    iput-object v1, v7, Lwz7;->o:Ljava/lang/Object;

    iput-object v2, v7, Lwz7;->X:Lvy5;

    iput-object v5, v7, Lwz7;->Y:Landroid/net/Uri;

    iput-object v11, v7, Lwz7;->Z:Ln18;

    const/16 v0, 0xc

    iput v0, v7, Lwz7;->u0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lc08;->b(Lvy5;Landroid/net/Uri;JJJLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v10

    if-ne v0, v12, :cond_45

    goto/16 :goto_31

    :cond_45
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_28
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_29
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_2c

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_2a
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_2b

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_2a

    :goto_2b
    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_29

    :goto_2c
    invoke-static {v2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Lc08;->c()Ld33;

    move-result-object v0

    iget-wide v8, v3, Ln18;->a:J

    iput-object v6, v7, Lwz7;->o:Ljava/lang/Object;

    iput-object v5, v7, Lwz7;->X:Lvy5;

    iput-object v4, v7, Lwz7;->Y:Landroid/net/Uri;

    iput-object v3, v7, Lwz7;->Z:Ln18;

    iput-object v2, v7, Lwz7;->q0:Ljava/lang/Object;

    iput-object v1, v7, Lwz7;->r0:Ljava/lang/Throwable;

    const/16 v10, 0xd

    iput v10, v7, Lwz7;->u0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v8, v9, v7}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_31

    :goto_2d
    check-cast v0, Lla2;

    if-eqz v0, :cond_46

    iget-wide v0, v3, Ln18;->a:J

    iput-object v2, v7, Lwz7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lwz7;->X:Lvy5;

    iput-object v8, v7, Lwz7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lwz7;->Z:Ln18;

    iput-object v8, v7, Lwz7;->q0:Ljava/lang/Object;

    iput-object v8, v7, Lwz7;->r0:Ljava/lang/Throwable;

    const/16 v2, 0xe

    iput v2, v7, Lwz7;->u0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Lc08;->l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_46
    iget-object v0, v13, Lc08;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqy7;->a:Lqy7;

    iput-object v2, v7, Lwz7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lwz7;->X:Lvy5;

    iput-object v8, v7, Lwz7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lwz7;->Z:Ln18;

    iput-object v8, v7, Lwz7;->q0:Ljava/lang/Object;

    iput-object v8, v7, Lwz7;->r0:Ljava/lang/Throwable;

    const/16 v1, 0xf

    iput v1, v7, Lwz7;->u0:I

    invoke-interface {v14, v0, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto/16 :goto_31

    :cond_47
    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v4, v41

    iget-wide v0, v11, Ln18;->o:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_48

    const/4 v6, 0x1

    goto :goto_2e

    :cond_48
    move v6, v13

    :goto_2e
    if-eqz v6, :cond_4a

    const/16 v3, 0x10

    iput v3, v7, Lwz7;->u0:I

    new-instance v3, Lhz7;

    invoke-direct {v3, v0, v1}, Lhz7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v0, v21

    :goto_2f
    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4a
    iget-wide v0, v11, Ln18;->c:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_4b

    const/4 v13, 0x1

    :cond_4b
    if-eqz v13, :cond_4c

    const/16 v4, 0x11

    iput v4, v7, Lwz7;->u0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lc08;->k(Lvy5;Landroid/net/Uri;JLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4c
    const/16 v0, 0x12

    iput v0, v7, Lwz7;->u0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lc08;->l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_31

    :cond_4d
    move-object v1, v3

    move-object/from16 v21, v12

    move-object v12, v11

    move v3, v4

    :goto_30
    iput v3, v7, Lwz7;->u0:I

    invoke-interface {v2, v1, v7}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4e

    :goto_31
    move-object v11, v12

    :goto_32
    return-object v11

    :cond_4e
    :goto_33
    return-object v21

    nop

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
.method public final b(Lvy5;Landroid/net/Uri;JJJLy14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Llz7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llz7;

    iget v2, v1, Llz7;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Llz7;->u0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llz7;

    invoke-direct {v1, v3, v0}, Llz7;-><init>(Lc08;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Llz7;->s0:Ljava/lang/Object;

    iget v1, v9, Llz7;->u0:I

    sget-object v10, Lqy7;->a:Lqy7;

    sget-object v11, Lccg;->a:Lccg;

    const/4 v12, 0x0

    sget-object v13, Lr54;->a:Lr54;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Llz7;->q0:Lla2;

    iget-object v2, v9, Llz7;->Z:Lpb9;

    iget-object v4, v9, Llz7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Llz7;->X:Lvy5;

    iget-object v6, v9, Llz7;->o:Lc08;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Llz7;->Z:Lpb9;

    iget-object v2, v9, Llz7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Llz7;->X:Lvy5;

    iget-object v5, v9, Llz7;->o:Lc08;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Llz7;->r0:J

    iget-object v4, v9, Llz7;->Y:Landroid/net/Uri;

    iget-object v5, v9, Llz7;->X:Lvy5;

    iget-object v6, v9, Llz7;->o:Lc08;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lc08;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v14

    new-instance v0, Lmz7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lmz7;-><init>(JLc08;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Llz7;->o:Lc08;

    move-object/from16 v1, p1

    iput-object v1, v9, Llz7;->X:Lvy5;

    move-object/from16 v2, p2

    iput-object v2, v9, Llz7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Llz7;->r0:J

    const/4 v4, 0x1

    iput v4, v9, Llz7;->u0:I

    invoke-static {v14, v0, v9}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v4, v3

    :goto_3
    check-cast v0, Lpb9;

    if-nez v0, :cond_2

    iget-object v0, v4, Lc08;->t:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Llz7;->o:Lc08;

    iput-object v12, v9, Llz7;->X:Lvy5;

    iput-object v12, v9, Llz7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Llz7;->u0:I

    invoke-interface {v1, v10, v9}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Lc08;->c()Ld33;

    move-result-object v5

    iput-object v4, v9, Llz7;->o:Lc08;

    iput-object v1, v9, Llz7;->X:Lvy5;

    iput-object v2, v9, Llz7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Llz7;->Z:Lpb9;

    const/4 v8, 0x3

    iput v8, v9, Llz7;->u0:I

    check-cast v5, Ld43;

    invoke-virtual {v5, v6, v7, v9}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

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
    check-cast v0, Lla2;

    if-nez v0, :cond_4

    iget-object v0, v5, Lc08;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Llz7;->o:Lc08;

    iput-object v12, v9, Llz7;->X:Lvy5;

    iput-object v12, v9, Llz7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Llz7;->Z:Lpb9;

    const/4 v0, 0x4

    iput v0, v9, Llz7;->u0:I

    invoke-interface {v4, v10, v9}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v6, v0, Lla2;->b:Lne2;

    iget-object v6, v6, Lne2;->n:Lhe2;

    iget-object v7, v2, Lpb9;->P0:Ldq4;

    invoke-virtual {v6, v7}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v2, Lpb9;->c:J

    invoke-static {v7, v8, v6}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v6

    iget-object v6, v6, Ltcb;->b:Ljava/lang/Object;

    check-cast v6, Lge2;

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lla2;->a:J

    iget-wide v14, v2, Lpb9;->c:J

    iput-object v12, v9, Llz7;->o:Lc08;

    iput-object v12, v9, Llz7;->X:Lvy5;

    iput-object v12, v9, Llz7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Llz7;->Z:Lpb9;

    const/4 v0, 0x5

    iput v0, v9, Llz7;->u0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-wide/from16 p4, v6

    move-object/from16 p8, v9

    move-wide/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, Lc08;->l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    iput-object v6, v1, Llz7;->o:Lc08;

    iput-object v5, v1, Llz7;->X:Lvy5;

    iput-object v4, v1, Llz7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Llz7;->Z:Lpb9;

    iput-object v0, v1, Llz7;->q0:Lla2;

    const/4 v7, 0x6

    iput v7, v1, Llz7;->u0:I

    sget-object v7, Lbz7;->a:Lbz7;

    invoke-interface {v5, v7, v1}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v7, v2, Lpb9;->c:J

    iget-object v2, v2, Lpb9;->P0:Ldq4;

    iput-object v12, v1, Llz7;->o:Lc08;

    iput-object v12, v1, Llz7;->X:Lvy5;

    iput-object v12, v1, Llz7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Llz7;->Z:Lpb9;

    iput-object v12, v1, Llz7;->q0:Lla2;

    const/4 v9, 0x7

    iput v9, v1, Llz7;->u0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Lc08;->f(Lvy5;Landroid/net/Uri;Lla2;JLdq4;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    nop

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

.method public final c()Ld33;
    .locals 1

    iget-object v0, p0, Lc08;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc08;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp18;

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

.method public final e(Landroid/net/Uri;)Liz5;
    .locals 3

    new-instance v0, Lnz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnz7;-><init>(Lc08;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lald;

    invoke-direct {p1, v0}, Lald;-><init>(Lzi6;)V

    new-instance v0, Lyn1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Liz5;

    invoke-direct {v1, p1, v0}, Liz5;-><init>(Lty5;Lbj6;)V

    return-object v1
.end method

.method public final f(Lvy5;Landroid/net/Uri;Lla2;JLdq4;Ly14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lpz7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpz7;

    iget v4, v3, Lpz7;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpz7;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpz7;

    invoke-direct {v3, v0, v2}, Lpz7;-><init>(Lc08;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lpz7;->r0:Ljava/lang/Object;

    iget v3, v11, Lpz7;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Lpz7;->q0:J

    iget-object v1, v11, Lpz7;->Z:Lla2;

    iget-object v3, v11, Lpz7;->Y:Landroid/net/Uri;

    iget-object v7, v11, Lpz7;->X:Lvy5;

    iget-object v8, v11, Lpz7;->o:Lc08;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc08;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkg2;

    iget-wide v14, v1, Lla2;->a:J

    iget-object v2, v1, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->a:J

    invoke-virtual/range {p3 .. p6}, Lla2;->k(JLdq4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v24}, Lkg2;->b(Lkg2;JJJJJLdq4;)J

    move-result-wide v2

    iget-object v6, v0, Lc08;->h:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg2;

    iget-object v6, v6, Ljg2;->a:Lnje;

    new-instance v7, Lk00;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Lk00;-><init>(Lty5;JI)V

    iput-object v0, v11, Lpz7;->o:Lc08;

    move-object/from16 v2, p1

    iput-object v2, v11, Lpz7;->X:Lvy5;

    move-object/from16 v3, p2

    iput-object v3, v11, Lpz7;->Y:Landroid/net/Uri;

    iput-object v1, v11, Lpz7;->Z:Lla2;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Lpz7;->q0:J

    iput v5, v11, Lpz7;->t0:I

    invoke-static {v7, v11}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lla2;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Lpz7;->o:Lc08;

    iput-object v3, v11, Lpz7;->X:Lvy5;

    iput-object v3, v11, Lpz7;->Y:Landroid/net/Uri;

    iput-object v3, v11, Lpz7;->Z:Lla2;

    iput v4, v11, Lpz7;->t0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Lc08;->l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method

.method public final g(Lvy5;Lf18;Ly14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lqz7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqz7;

    iget v4, v3, Lqz7;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqz7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqz7;

    invoke-direct {v3, v0, v2}, Lqz7;-><init>(Lc08;Ly14;)V

    :goto_0
    iget-object v2, v3, Lqz7;->Z:Ljava/lang/Object;

    iget v4, v3, Lqz7;->r0:I

    sget-object v5, Lccg;->a:Lccg;

    const/4 v6, 0x0

    sget-object v7, Lr54;->a:Lr54;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lqz7;->o:Ljava/lang/Object;

    check-cast v1, Lvy5;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lqz7;->o:Ljava/lang/Object;

    check-cast v1, Lvy5;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lqz7;->Y:Lf18;

    iget-object v4, v3, Lqz7;->X:Lvy5;

    iget-object v8, v3, Lqz7;->o:Ljava/lang/Object;

    check-cast v8, Lc08;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lqz7;->o:Ljava/lang/Object;

    iput-object v1, v3, Lqz7;->X:Lvy5;

    move-object/from16 v2, p2

    iput-object v2, v3, Lqz7;->Y:Lf18;

    const/4 v4, 0x1

    iput v4, v3, Lqz7;->r0:I

    sget-object v4, Lbz7;->a:Lbz7;

    invoke-interface {v1, v4, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Lf18;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Lc08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lc08;->s:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo6;

    iput-object v1, v3, Lqz7;->o:Ljava/lang/Object;

    iput-object v6, v3, Lqz7;->X:Lvy5;

    iput-object v6, v3, Lqz7;->Y:Lf18;

    const/4 v8, 0x2

    iput v8, v3, Lqz7;->r0:I

    invoke-virtual {v4, v2, v3}, Lmo6;->a(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Lko6;

    sget-object v4, Lho6;->a:Lho6;

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lqz7;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lqz7;->r0:I

    sget-object v2, Lry7;->a:Lry7;

    invoke-interface {v1, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lho6;->b:Lho6;

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lqz7;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lqz7;->r0:I

    sget-object v2, Lty7;->a:Lty7;

    invoke-interface {v1, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_4
    sget-object v4, Lho6;->c:Lho6;

    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lqz7;->o:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lqz7;->r0:I

    sget-object v2, Lpy7;->a:Lpy7;

    invoke-interface {v1, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lio6;

    if-eqz v4, :cond_7

    new-instance v8, Lcz7;

    check-cast v2, Lio6;

    iget-wide v9, v2, Lio6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lqz7;->o:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lqz7;->r0:I

    invoke-interface {v1, v8, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lqz7;->o:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lqz7;->r0:I

    sget-object v2, Lsy7;->a:Lsy7;

    invoke-interface {v1, v2, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Ljo6;

    if-eqz v4, :cond_9

    new-instance v8, Lcz7;

    check-cast v2, Ljo6;

    iget-wide v9, v2, Ljo6;->a:J

    iget-wide v11, v2, Ljo6;->b:J

    iget-wide v13, v2, Ljo6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lcz7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lqz7;->o:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lqz7;->r0:I

    invoke-interface {v1, v8, v3}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final h(Lvy5;Lm18;Ly14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lrz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrz7;

    iget v1, v0, Lrz7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz7;

    invoke-direct {v0, p0, p3}, Lrz7;-><init>(Lc08;Ly14;)V

    :goto_0
    iget-object p3, v0, Lrz7;->X:Ljava/lang/Object;

    iget v1, v0, Lrz7;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lrz7;->o:Lvy5;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lm18;->X:Ljava/lang/String;

    sget p3, Lu35;->o:I

    sget-object p3, Lz35;->o:Lz35;

    invoke-static {v6, p3}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    new-instance p3, Lvz7;

    invoke-direct {p3, p0, p2, v5}, Lvz7;-><init>(Lc08;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrz7;->o:Lvy5;

    iput v4, v0, Lrz7;->Z:I

    invoke-static {v8, v9, p3, v0}, Lmzg;->H(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Li46;

    if-eqz p3, :cond_6

    new-instance p2, Lyy7;

    iget-object p3, p3, Li46;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lyy7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lrz7;->o:Lvy5;

    iput v3, v0, Lrz7;->Z:I

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lrz7;->o:Lvy5;

    iput v6, v0, Lrz7;->Z:I

    sget-object p2, Ljz7;->a:Ljz7;

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc08;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Lvy5;Ln18;Landroid/net/Uri;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lqy7;->a:Lqy7;

    sget-object v4, Lccg;->a:Lccg;

    instance-of v5, v2, Lxz7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lxz7;

    iget v6, v5, Lxz7;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxz7;->s0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxz7;

    invoke-direct {v5, v0, v2}, Lxz7;-><init>(Lc08;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lxz7;->q0:Ljava/lang/Object;

    sget-object v5, Lr54;->a:Lr54;

    iget v6, v12, Lxz7;->s0:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v1, v12, Lxz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Lxz7;->Y:Ln18;

    iget-object v8, v12, Lxz7;->X:Lvy5;

    iget-object v9, v12, Lxz7;->o:Lc08;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v12, Lxz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Lxz7;->Y:Ln18;

    iget-object v8, v12, Lxz7;->X:Lvy5;

    iget-object v9, v12, Lxz7;->o:Lc08;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Lxz7;->Z:Landroid/net/Uri;

    iget-object v6, v12, Lxz7;->Y:Ln18;

    iget-object v8, v12, Lxz7;->X:Lvy5;

    iget-object v9, v12, Lxz7;->o:Lc08;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v2, Lbz7;->a:Lbz7;

    iput-object v0, v12, Lxz7;->o:Lc08;

    iput-object v1, v12, Lxz7;->X:Lvy5;

    move-object/from16 v6, p2

    iput-object v6, v12, Lxz7;->Y:Ln18;

    move-object/from16 v8, p3

    iput-object v8, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v12, Lxz7;->s0:I

    invoke-interface {v1, v2, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Lc08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, Lc08;->j:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Lmna;

    invoke-virtual {v8, v10}, Lmna;->z(Ljava/lang/String;)J

    move-result-wide v10

    sget v8, Lu35;->o:I

    sget-object v8, Lz35;->o:Lz35;

    const/4 v13, 0x2

    invoke-static {v13, v8}, Ltzi;->d(ILz35;)J

    move-result-wide v14

    new-instance v8, Lzz7;

    invoke-direct {v8, v9, v10, v11, v7}, Lzz7;-><init>(Lc08;JLkotlin/coroutines/Continuation;)V

    iput-object v9, v12, Lxz7;->o:Lc08;

    iput-object v1, v12, Lxz7;->X:Lvy5;

    iput-object v6, v12, Lxz7;->Y:Ln18;

    iput-object v2, v12, Lxz7;->Z:Landroid/net/Uri;

    iput v13, v12, Lxz7;->s0:I

    invoke-static {v14, v15, v8, v12}, Lmzg;->H(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v2, Ley7;

    if-nez v2, :cond_4

    new-instance v2, Lxy7;

    invoke-direct {v2, v1}, Lxy7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Lxz7;->o:Lc08;

    iput-object v8, v12, Lxz7;->X:Lvy5;

    iput-object v6, v12, Lxz7;->Y:Ln18;

    iput-object v1, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Lxz7;->s0:I

    invoke-interface {v8, v2, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v10, v2, Lcy7;

    if-eqz v10, :cond_9

    iget-object v9, v9, Lc08;->t:Ljava/lang/String;

    sget-object v10, Ltei;->a:Lmxa;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sget-object v11, Lc98;->Z:Lc98;

    invoke-virtual {v10, v11}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v2, Lcy7;

    iget-object v2, v2, Lcy7;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v9, v2, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    instance-of v2, v6, Ll18;

    if-nez v2, :cond_8

    instance-of v2, v6, Lh18;

    if-nez v2, :cond_8

    instance-of v2, v6, Lj18;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lxy7;

    invoke-direct {v2, v8}, Lxy7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v12, Lxz7;->o:Lc08;

    iput-object v7, v12, Lxz7;->X:Lvy5;

    iput-object v7, v12, Lxz7;->Y:Ln18;

    iput-object v7, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v3, 0x5

    iput v3, v12, Lxz7;->s0:I

    invoke-interface {v1, v2, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_8
    :goto_7
    iput-object v7, v12, Lxz7;->o:Lc08;

    iput-object v7, v12, Lxz7;->X:Lvy5;

    iput-object v7, v12, Lxz7;->Y:Ln18;

    iput-object v7, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v2, 0x4

    iput v2, v12, Lxz7;->s0:I

    invoke-interface {v1, v3, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_9
    instance-of v10, v2, Ldy7;

    if-eqz v10, :cond_18

    check-cast v2, Ldy7;

    iget-object v10, v2, Ldy7;->d:Lcy3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcy3;->a:Lru3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lru3;->a:J

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    :goto_8
    iget-object v15, v2, Ldy7;->b:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    iget-object v13, v2, Ldy7;->c:Ljava/lang/Long;

    iget-object v14, v2, Ldy7;->g:Ljava/lang/Long;

    iget-object v7, v2, Ldy7;->f:Lnmg;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lnmg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v10, p1

    if-lez v16, :cond_10

    instance-of v7, v6, Lj18;

    if-eqz v7, :cond_f

    check-cast v6, Lj18;

    iget-object v2, v6, Lj18;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Lxz7;->o:Lc08;

    iput-object v6, v12, Lxz7;->X:Lvy5;

    iput-object v6, v12, Lxz7;->Y:Ln18;

    iput-object v6, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v6, 0x6

    iput v6, v12, Lxz7;->s0:I

    iget-object v6, v9, Lc08;->a:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat3;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v11, v7}, Lat3;->i(JZ)Lwr3;

    move-result-object v6

    iget-object v7, v9, Lc08;->k:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly83;

    check-cast v7, Lntd;

    invoke-virtual {v7}, Lntd;->s()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-nez v7, :cond_d

    sget-object v2, Lvy7;->a:Lvy7;

    invoke-interface {v1, v2, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v4

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    iget-object v6, v6, Lwr3;->a:Lkt3;

    iget-object v6, v6, Lkt3;->b:Ljt3;

    iget-object v6, v6, Ljt3;->n:Ljava/util/List;

    sget-object v7, Lft3;->o:Lft3;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Laz7;

    invoke-direct {v3, v10, v11, v2}, Laz7;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_e
    invoke-interface {v1, v3, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    :goto_a
    if-ne v1, v5, :cond_18

    goto/16 :goto_e

    :cond_f
    iget-object v2, v2, Ldy7;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v12, Lxz7;->o:Lc08;

    iput-object v6, v12, Lxz7;->X:Lvy5;

    iput-object v6, v12, Lxz7;->Y:Ln18;

    iput-object v6, v12, Lxz7;->Z:Landroid/net/Uri;

    const/4 v3, 0x7

    iput v3, v12, Lxz7;->s0:I

    move-object v7, v1

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, Lc08;->k(Lvy5;Landroid/net/Uri;JLjava/lang/String;Ly14;)Ljava/lang/Object;

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

    iput-object v3, v12, Lxz7;->o:Lc08;

    iput-object v3, v12, Lxz7;->X:Lvy5;

    iput-object v3, v12, Lxz7;->Y:Ln18;

    iput-object v3, v12, Lxz7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Lxz7;->s0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhz7;

    invoke-direct {v3, v1, v2}, Lhz7;-><init>(J)V

    invoke-interface {v8, v3, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v2, v12, Lxz7;->o:Lc08;

    iput-object v2, v12, Lxz7;->X:Lvy5;

    iput-object v2, v12, Lxz7;->Y:Ln18;

    iput-object v2, v12, Lxz7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Lxz7;->s0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgz7;

    invoke-direct {v1, v7}, Lgz7;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v7, v12, Lxz7;->o:Lc08;

    iput-object v7, v12, Lxz7;->X:Lvy5;

    iput-object v7, v12, Lxz7;->Y:Ln18;

    iput-object v7, v12, Lxz7;->Z:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Lxz7;->s0:I

    const-wide/16 v13, 0x0

    move-object v7, v8

    move-object v15, v12

    move-object v8, v1

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Lc08;->b(Lvy5;Landroid/net/Uri;JJJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v7, v12, Lxz7;->o:Lc08;

    iput-object v7, v12, Lxz7;->X:Lvy5;

    iput-object v7, v12, Lxz7;->Y:Ln18;

    iput-object v7, v12, Lxz7;->Z:Landroid/net/Uri;

    const/16 v2, 0xb

    iput v2, v12, Lxz7;->s0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Lc08;->l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto :goto_e

    :cond_17
    move-object v7, v8

    iget-object v1, v6, Lc08;->t:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v12, Lxz7;->o:Lc08;

    iput-object v6, v12, Lxz7;->X:Lvy5;

    iput-object v6, v12, Lxz7;->Y:Ln18;

    iput-object v6, v12, Lxz7;->Z:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v12, Lxz7;->s0:I

    invoke-interface {v7, v3, v12}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_e
    return-object v5

    :cond_18
    return-object v4

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

.method public final k(Lvy5;Landroid/net/Uri;JLjava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, La08;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, La08;

    iget v5, v4, La08;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La08;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, La08;

    invoke-direct {v4, v1, v0}, La08;-><init>(Lc08;Ly14;)V

    :goto_0
    iget-object v0, v4, La08;->s0:Ljava/lang/Object;

    iget v5, v4, La08;->u0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lccg;->a:Lccg;

    const/4 v8, 0x0

    sget-object v9, Lr54;->a:Lr54;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, La08;->X:Lvy5;

    iget-object v3, v4, La08;->o:Ljava/lang/Object;

    check-cast v3, Lc08;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v4, La08;->q0:Lvy5;

    iget-object v3, v4, La08;->Z:Ljava/lang/String;

    iget-object v5, v4, La08;->Y:Landroid/net/Uri;

    iget-object v10, v4, La08;->X:Lvy5;

    iget-object v11, v4, La08;->o:Ljava/lang/Object;

    check-cast v11, Lc08;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-wide v2, v4, La08;->r0:J

    iget-object v5, v4, La08;->Y:Landroid/net/Uri;

    iget-object v10, v4, La08;->X:Lvy5;

    iget-object v11, v4, La08;->o:Ljava/lang/Object;

    check-cast v11, Lc08;

    :try_start_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_6
    iget-wide v2, v4, La08;->r0:J

    iget-object v5, v4, La08;->q0:Lvy5;

    iget-object v10, v4, La08;->Z:Ljava/lang/String;

    iget-object v11, v4, La08;->Y:Landroid/net/Uri;

    iget-object v12, v4, La08;->X:Lvy5;

    iget-object v13, v4, La08;->o:Ljava/lang/Object;

    check-cast v13, Lc08;

    :try_start_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
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

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, La08;->r0:J

    iget-object v5, v4, La08;->Z:Ljava/lang/String;

    iget-object v10, v4, La08;->Y:Landroid/net/Uri;

    iget-object v11, v4, La08;->X:Lvy5;

    iget-object v12, v4, La08;->o:Ljava/lang/Object;

    check-cast v12, Lc08;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lc08;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco6;

    iput-object v1, v4, La08;->o:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, La08;->X:Lvy5;

    move-object/from16 v10, p2

    iput-object v10, v4, La08;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, La08;->Z:Ljava/lang/String;

    iput-wide v2, v4, La08;->r0:J

    const/4 v12, 0x1

    iput v12, v4, La08;->u0:I

    invoke-static {v0, v2, v3, v4}, Lco6;->a(Lco6;JLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_12

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lwr3;

    iget-object v13, v12, Lc08;->k:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly83;

    check-cast v13, Lntd;

    invoke-virtual {v13}, Lntd;->s()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, La08;->o:Ljava/lang/Object;

    iput-object v8, v4, La08;->X:Lvy5;

    iput-object v8, v4, La08;->Y:Landroid/net/Uri;

    iput-object v8, v4, La08;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, La08;->u0:I

    sget-object v0, Lvy7;->a:Lvy7;

    invoke-interface {v11, v0, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Lfz7;->a:Lfz7;

    if-nez v0, :cond_3

    iput-object v8, v4, La08;->o:Ljava/lang/Object;

    iput-object v8, v4, La08;->X:Lvy5;

    iput-object v8, v4, La08;->Y:Landroid/net/Uri;

    iput-object v8, v4, La08;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, La08;->u0:I

    invoke-interface {v11, v13, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwr3;->m()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lwr3;->z()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Lwr3;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Lc08;->c()Ld33;

    move-result-object v0

    iput-object v12, v4, La08;->o:Ljava/lang/Object;

    iput-object v11, v4, La08;->X:Lvy5;

    iput-object v10, v4, La08;->Y:Landroid/net/Uri;

    iput-object v5, v4, La08;->Z:Ljava/lang/String;

    iput-object v11, v4, La08;->q0:Lvy5;

    iput-wide v2, v4, La08;->r0:J

    const/4 v13, 0x5

    iput v13, v4, La08;->u0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v2, v3, v4}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lla2;

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
    new-instance v14, Lez7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lla2;->a:J

    invoke-virtual {v13, v5}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lez7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, La08;->o:Ljava/lang/Object;

    iput-object v12, v4, La08;->X:Lvy5;

    iput-object v5, v4, La08;->Y:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    iput-object v15, v4, La08;->q0:Lvy5;

    iput-wide v2, v4, La08;->r0:J

    const/4 v0, 0x6

    iput v0, v4, La08;->u0:I

    invoke-interface {v11, v14, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :goto_8
    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :goto_9
    new-instance v9, Lbed;

    invoke-direct {v9, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v9}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Lc08;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldz7;

    invoke-virtual {v11, v5}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Ldz7;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, La08;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, La08;->X:Lvy5;

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    iput-object v15, v4, La08;->q0:Lvy5;

    const/4 v2, 0x7

    iput v2, v4, La08;->u0:I

    invoke-interface {v10, v0, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_12

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Lc08;->c()Ld33;

    move-result-object v0

    iput-object v12, v4, La08;->o:Ljava/lang/Object;

    iput-object v11, v4, La08;->X:Lvy5;

    iput-object v10, v4, La08;->Y:Landroid/net/Uri;

    iput-object v5, v4, La08;->Z:Ljava/lang/String;

    iput-object v11, v4, La08;->q0:Lvy5;

    const/16 v9, 0x8

    iput v9, v4, La08;->u0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v2, v3, v4}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_b
    :try_start_8
    check-cast v0, Lla2;

    new-instance v9, Lez7;

    iget-wide v12, v0, Lla2;->a:J

    invoke-virtual {v11, v5}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lez7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, La08;->o:Ljava/lang/Object;

    iput-object v10, v4, La08;->X:Lvy5;

    const/4 v15, 0x0

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    iput-object v15, v4, La08;->q0:Lvy5;

    const/16 v0, 0x9

    iput v0, v4, La08;->u0:I

    invoke-interface {v2, v9, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_c
    move-object v5, v7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :goto_d
    move-object v2, v11

    move-object v3, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_e
    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v5}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Lc08;->t:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, La08;->o:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, La08;->X:Lvy5;

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    iput-object v15, v4, La08;->q0:Lvy5;

    const/16 v0, 0xa

    iput v0, v4, La08;->u0:I

    sget-object v0, Lqy7;->a:Lqy7;

    invoke-interface {v2, v0, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_e
    :goto_10
    invoke-virtual {v12}, Lc08;->c()Ld33;

    move-result-object v0

    check-cast v0, Ld43;

    invoke-virtual {v0, v2, v3}, Ld43;->R(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lez7;

    iget-wide v5, v0, Lla2;->a:J

    invoke-virtual {v12, v10}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lez7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, La08;->o:Ljava/lang/Object;

    iput-object v15, v4, La08;->X:Lvy5;

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, La08;->u0:I

    invoke-interface {v11, v2, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :cond_f
    const/4 v15, 0x0

    new-instance v0, Ldz7;

    invoke-virtual {v12, v10}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Ldz7;-><init>(JLjava/lang/String;)V

    iput-object v15, v4, La08;->o:Ljava/lang/Object;

    iput-object v15, v4, La08;->X:Lvy5;

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, La08;->u0:I

    invoke-interface {v11, v0, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_12

    :goto_11
    iput-object v15, v4, La08;->o:Ljava/lang/Object;

    iput-object v15, v4, La08;->X:Lvy5;

    iput-object v15, v4, La08;->Y:Landroid/net/Uri;

    iput-object v15, v4, La08;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, La08;->u0:I

    invoke-interface {v11, v13, v4}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_12
    return-object v8

    :cond_10
    :goto_13
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

.method public final l(Lvy5;Landroid/net/Uri;JJLy14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lccg;->a:Lccg;

    instance-of v5, v3, Lb08;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lb08;

    iget v6, v5, Lb08;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb08;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lb08;

    invoke-direct {v5, v0, v3}, Lb08;-><init>(Lc08;Ly14;)V

    :goto_0
    iget-object v3, v5, Lb08;->r0:Ljava/lang/Object;

    sget-object v6, Lr54;->a:Lr54;

    iget v7, v5, Lb08;->t0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lb08;->q0:J

    iget-wide v7, v5, Lb08;->Z:J

    iget-object v9, v5, Lb08;->Y:Landroid/net/Uri;

    iget-object v10, v5, Lb08;->X:Lvy5;

    iget-object v11, v5, Lb08;->o:Lc08;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc08;->c()Ld33;

    move-result-object v3

    iput-object v0, v5, Lb08;->o:Lc08;

    move-object/from16 v7, p1

    iput-object v7, v5, Lb08;->X:Lvy5;

    move-object/from16 v8, p2

    iput-object v8, v5, Lb08;->Y:Landroid/net/Uri;

    iput-wide v1, v5, Lb08;->Z:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lb08;->q0:J

    const/4 v11, 0x1

    iput v11, v5, Lb08;->t0:I

    check-cast v3, Ld43;

    invoke-virtual {v3, v1, v2, v5}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lla2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v1, v11, Lc08;->t:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lqy7;->a:Lqy7;

    iput-object v7, v5, Lb08;->o:Lc08;

    iput-object v7, v5, Lb08;->X:Lvy5;

    iput-object v7, v5, Lb08;->Y:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lb08;->t0:I

    invoke-interface {v10, v1, v5}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v11, Lc08;->l:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldq5;

    check-cast v9, Ljq5;

    invoke-virtual {v9}, Ljq5;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lla2;->b:Lne2;

    iget-object v9, v9, Lne2;->H:Lce2;

    iget-boolean v9, v9, Lce2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lla2;->f0()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v11, Lc08;->m:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq;

    check-cast v9, Lgig;

    invoke-virtual {v9}, Lgig;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v1, Lpy7;->a:Lpy7;

    iput-object v7, v5, Lb08;->o:Lc08;

    iput-object v7, v5, Lb08;->X:Lvy5;

    iput-object v7, v5, Lb08;->Y:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lb08;->t0:I

    invoke-interface {v10, v1, v5}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lla2;->d0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lla2;->f0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lla2;->E()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lla2;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v8}, Lc08;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lb08;->o:Lc08;

    iput-object v7, v5, Lb08;->X:Lvy5;

    iput-object v7, v5, Lb08;->Y:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lb08;->t0:I

    iget-object v2, v11, Lc08;->t:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Loy7;

    iget-wide v7, v3, Lla2;->a:J

    invoke-virtual {v3}, Lla2;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lla2;->K()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Loy7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    invoke-interface {v10, v1, v5}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v9, v11, Lc08;->t:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_9
    sget-object v13, Lc98;->o:Lc98;

    invoke-virtual {v12, v13}, Lmxa;->b(Lc98;)Z

    move-result v17

    if-eqz v17, :cond_8

    sget v17, Lu35;->o:I

    sget-object v7, Lz35;->c:Lz35;

    invoke-static {v14, v15, v7}, Ltzi;->e(JLz35;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v0, v1, v2, v4, v7}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lcz7;

    iget-wide v12, v3, Lla2;->a:J

    invoke-virtual {v11, v8}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lb08;->o:Lc08;

    iput-object v1, v5, Lb08;->X:Lvy5;

    iput-object v1, v5, Lb08;->Y:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lb08;->t0:I

    invoke-interface {v10, v11, v5}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v0, Lcz7;

    iget-wide v1, v3, Lla2;->a:J

    invoke-virtual {v11, v8}, Lc08;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcz7;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lb08;->o:Lc08;

    iput-object v1, v5, Lb08;->X:Lvy5;

    iput-object v1, v5, Lb08;->Y:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lb08;->t0:I

    invoke-interface {v10, v0, v5}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
