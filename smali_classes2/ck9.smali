.class public final Lck9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lwif;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lwif;


# direct methods
.method public constructor <init>(Lulf;Ljm3;Liu7;Liu7;Liu7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lck9;->a:Landroid/content/Context;

    const-class p6, Lck9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lck9;->b:Ljava/lang/String;

    iput-object p3, p0, Lck9;->c:Liu7;

    iput-object p4, p0, Lck9;->d:Liu7;

    iput-object p5, p0, Lck9;->e:Liu7;

    new-instance p4, Len8;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Len8;-><init>(I)V

    new-instance p5, Lwif;

    invoke-direct {p5, p4}, Lwif;-><init>(Lji6;)V

    iput-object p5, p0, Lck9;->f:Lwif;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lck9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lck9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Luz;

    const/16 p4, 0x16

    invoke-direct {p1, p3, p4}, Luz;-><init>(Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lck9;->i:Lwif;

    sget p1, Ljm3;->c:I

    sget p3, Ljm3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lrl7;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lrl7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljm3;->a(ILim3;)V

    return-void
.end method

.method public static c(Lck9;Lla2;Lca9;Z)Llf9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwj9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwj9;-><init>(Lla2;Lca9;Z)V

    invoke-virtual {p0}, Lck9;->e()Led8;

    move-result-object v2

    invoke-virtual {v2, v0}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lck9;->a(Lla2;Lca9;Ljava/lang/CharSequence;Z)Lhu7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lhu7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lhu7;->a:Llf9;

    return-object p0

    :cond_1
    iget-object p0, v3, Lhu7;->b:Llf9;

    return-object p0
.end method


# virtual methods
.method public final a(Lla2;Lca9;Ljava/lang/CharSequence;Z)Lhu7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lwj9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lwj9;-><init>(Lla2;Lca9;Z)V

    iget-object v0, v1, Lck9;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrf;

    check-cast v0, Lu5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lca9;->c:Lqd9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lqd9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lqd9;->c:Lca9;

    invoke-virtual {v0}, Lca9;->b()Lca9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lca9;->b()Lca9;

    move-result-object v0

    :cond_0
    new-instance v10, Lt5b;

    iget-object v11, v0, Lca9;->a:Lpb9;

    iget-object v12, v0, Lca9;->b:Lwr3;

    iget-object v13, v0, Lca9;->c:Lqd9;

    iget-object v14, v0, Lca9;->o:Lca9;

    iget-object v15, v0, Lca9;->X:Lwwb;

    iget-object v4, v0, Lca9;->Y:Lge9;

    iget-object v5, v0, Lca9;->Z:Lif9;

    iget-object v0, v0, Lca9;->q0:Lxv2;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lca9;-><init>(Lpb9;Lwr3;Lqd9;Lca9;Lwwb;Lge9;Lif9;Lxv2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lka5;->a:Lka5;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca9;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lck9;->a(Lla2;Lca9;Ljava/lang/CharSequence;Z)Lhu7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lck9;->e()Led8;

    move-result-object v0

    invoke-virtual {v0, v8}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhu7;

    invoke-virtual {v1}, Lck9;->d()Lbu0;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-virtual {v0}, Leqa;->b()I

    move-result v4

    invoke-virtual {v1}, Lck9;->d()Lbu0;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-virtual {v0}, Leqa;->b()I

    move-result v12

    new-instance v0, Lvj9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lvj9;-><init>(Lck9;Lla2;Lca9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lwif;

    invoke-direct {v13, v0}, Lwif;-><init>(Lji6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Lvj9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lvj9;-><init>(Lck9;Lla2;Lca9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lwif;

    invoke-direct {v4, v0}, Lwif;-><init>(Lji6;)V

    :goto_3
    iget-object v0, v1, Lck9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lck9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lhu7;->a:Llf9;

    iget-object v3, v11, Lhu7;->b:Llf9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Llf9;->b(Landroid/text/Layout;)V

    new-instance v2, Lyj9;

    invoke-direct {v2, v11, v13, v10}, Lyj9;-><init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Llf9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lxj9;

    invoke-direct {v2, v11, v4, v10}, Lxj9;-><init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Llf9;

    invoke-direct {v6, v2, v3, v13}, Llf9;-><init>(Lla2;Lca9;Lwif;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Llf9;

    invoke-direct {v7, v2, v3, v4}, Llf9;-><init>(Lla2;Lca9;Lwif;)V

    :goto_6
    new-instance v2, Lhu7;

    invoke-direct {v2, v6, v7}, Lhu7;-><init>(Llf9;Llf9;)V

    invoke-virtual {v1}, Lck9;->e()Led8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Llf9;->b(Landroid/text/Layout;)V

    new-instance v3, Lak9;

    invoke-direct {v3, v2, v13, v10}, Lak9;-><init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Llf9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lzj9;

    invoke-direct {v3, v2, v4, v10}, Lzj9;-><init>(Lhu7;Lwif;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_e
    return-object v2
.end method

.method public final b(Lla2;Lca9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Lca9;->X:Lwwb;

    iget-object v14, v2, Lck9;->d:Liu7;

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyrf;

    check-cast v5, Lu5b;

    iget-object v6, v5, Lu5b;->a:Landroid/content/Context;

    iget-object v7, v11, Lca9;->a:Lpb9;

    instance-of v8, v11, Lt5b;

    sget-object v10, Ll05;->s0:Lk82;

    move/from16 v16, v8

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v16, :cond_14

    iget-object v4, v5, Lu5b;->b:Lrxb;

    iget-object v9, v4, Lrxb;->c:Lgig;

    const-string v13, "audio.transcription.enabled"

    iget-object v9, v9, Lw3;->h:Llu7;

    invoke-virtual {v9, v13, v15}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v13, v7, Lpb9;->Z:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lpb9;->I()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11, v3}, Lca9;->c(Lla2;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lpb9;->z()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lpb9;->g()Le10;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Le10;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lpb9;->g()Le10;

    move-result-object v4

    iget-object v4, v4, Le10;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lwjd;->z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpb9;->g()Le10;

    move-result-object v6

    iget-wide v12, v6, Le10;->c:J

    sget-object v6, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7}, Lpb9;->D()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lpb9;->l()Ln10;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Ln10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lpb9;->B()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lpb9;->i()Li10;

    move-result-object v4

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v5

    check-cast v5, Lssa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v12, Lcs3;

    invoke-virtual {v5, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs3;

    invoke-virtual {v5, v4}, Lcs3;->b(Li10;)Lwr3;

    move-result-object v5

    sget v13, Ldkd;->c:I

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v17

    check-cast v17, Lssa;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcs3;

    invoke-static {v5, v4}, Lhvi;->b(Lwr3;Li10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lpb9;->E()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v4, Lwjd;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lpb9;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Lu5b;->a:Landroid/content/Context;

    iget-object v6, v11, Lca9;->a:Lpb9;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v23}, Lnsf;->h(Landroid/content/Context;Lpb9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v24, v10

    move/from16 v18, v15

    :goto_4
    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_b
    move-object v5, v10

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_c

    move-object v6, v4

    move/from16 v18, v15

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Lpb9;->z()Z

    move-result v6

    if-eqz v6, :cond_d

    move v9, v15

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Lpb9;->B()Z

    move-result v6

    if-eqz v6, :cond_e

    move v9, v8

    :cond_e
    :goto_5
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    invoke-static {v4}, Ltoi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v12, Llh8;

    const/4 v13, 0x0

    invoke-interface {v6, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v12, v7

    :goto_7
    if-ge v13, v12, :cond_10

    aget-object v17, v7, v13

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Llh8;

    invoke-interface {v6, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v18

    goto :goto_7

    :goto_8
    move-object v6, v4

    goto :goto_9

    :cond_10
    move/from16 v18, v15

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v24, v5

    goto :goto_4

    :cond_12
    new-instance v4, Lxrf;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v8, v12, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    const/16 v13, 0xa

    int-to-float v15, v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lfhi;->b(F)I

    move-result v8

    move-object v15, v5

    move v5, v7

    move v7, v12

    move v12, v13

    move v13, v8

    const/4 v8, 0x0

    move-object/from16 v24, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lxrf;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lca9;II)V

    move-object v13, v4

    :goto_a
    move-object/from16 v7, v24

    const/4 v9, 0x2

    goto/16 :goto_10

    :cond_13
    :goto_b
    move-object/from16 v7, v24

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v24, v10

    move/from16 v18, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Lpb9;->Z:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Lpb9;->I()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_c
    goto :goto_b

    :cond_16
    invoke-virtual {v4, v3}, Lwwb;->b(Lla2;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lpb9;->e()I

    move-result v8

    if-nez v8, :cond_1b

    new-instance v13, Lxrf;

    sget-object v8, Lbx2;->c:Lurf;

    iget-object v5, v5, Lu5b;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvua;

    iget-object v5, v5, Lvua;->a:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu45;

    invoke-virtual {v8, v5}, Lurf;->e(Lu45;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lxt4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Lwwb;->f:Lla2;

    iget-object v6, v4, Lwwb;->a:Lgya;

    invoke-virtual {v6}, Lgya;->g()I

    move-result v8

    invoke-virtual {v6}, Lgya;->f()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lwwb;->i(Lla2;II)V

    invoke-virtual {v4, v3}, Lwwb;->g(Lla2;)V

    iget-object v6, v4, Lwwb;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Lpb9;->I()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4, v3}, Lwwb;->b(Lla2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Lpb9;->e()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Lca9;->c:Lqd9;

    if-nez v4, :cond_1a

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v12, v18

    :goto_e
    invoke-direct {v13, v5, v6, v12, v15}, Lxrf;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Lca9;->c(Lla2;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v8

    invoke-virtual {v8}, Ll05;->l()Lv5b;

    move-result-object v8

    invoke-interface {v8}, Lv5b;->a()Lzv2;

    move-result-object v8

    invoke-virtual {v11}, Lca9;->d()Z

    move-result v9

    invoke-interface {v8, v9}, Lzv2;->f(Z)Lvt0;

    move-result-object v8

    iget-object v8, v8, Lvt0;->d:Lyt0;

    iget v8, v8, Lyt0;->b:I

    const/16 v9, 0x1c

    invoke-static {v4, v8, v9}, Lt93;->j(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v8

    :goto_f
    iget-object v5, v5, Lu5b;->e:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu0;

    invoke-virtual {v11}, Lca9;->d()Z

    check-cast v5, Leqa;

    invoke-virtual {v5}, Leqa;->c()F

    move-result v5

    invoke-static {v6}, Lfbi;->a(Landroid/content/Context;)Lrbg;

    move-result-object v6

    iget-object v6, v6, Lrbg;->a:Lx0f;

    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v13, Lxrf;

    const/16 v5, 0x1f0

    move/from16 v8, v18

    invoke-direct {v13, v6, v4, v8, v5}, Lxrf;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v13, :cond_1d

    new-instance v13, Lxrf;

    invoke-virtual {v2}, Lck9;->d()Lbu0;

    move-result-object v4

    invoke-virtual {v11}, Lca9;->d()Z

    check-cast v4, Leqa;

    invoke-virtual {v4}, Leqa;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lca9;->c(Lla2;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v13, v4, v5, v8, v15}, Lxrf;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v13, v0, v4}, Lxrf;->a(Lxrf;Ljava/lang/CharSequence;I)Lxrf;

    move-result-object v13

    :cond_1e
    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrf;

    iget-object v4, v13, Lxrf;->b:Ljava/lang/CharSequence;

    check-cast v0, Lu5b;

    iget-object v0, v0, Lu5b;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v8, Lmvd;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmvd;

    array-length v8, v6

    if-nez v8, :cond_21

    goto :goto_13

    :cond_21
    array-length v4, v6

    move v12, v10

    :goto_11
    if-ge v12, v4, :cond_24

    aget-object v8, v6, v12

    :try_start_0
    iget-object v10, v8, Lmvd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_22

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v10, v8, Lmvd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_23

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v8, "reformatText: remove search span"

    invoke-static {v0, v8}, Ltei;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v8, "reformatText: could not remove search spans"

    invoke-static {v0, v8}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v13, v4, v0}, Lxrf;->a(Lxrf;Ljava/lang/CharSequence;I)Lxrf;

    move-result-object v6

    iget-object v0, v6, Lxrf;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lxrf;->d:Z

    if-eqz v4, :cond_27

    new-instance v8, Lwj9;

    invoke-direct {v8, v3, v11, v1}, Lwj9;-><init>(Lla2;Lca9;Z)V

    iget-object v10, v2, Lck9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv4;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lvv4;->h()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lvv4;->g()V

    :cond_26
    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrf;

    check-cast v4, Lu5b;

    iget-object v4, v4, Lu5b;->f:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf44;

    const/16 v13, 0xa

    invoke-direct {v5, v4, v13, v0}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lfk8;

    invoke-direct {v12, v5}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Ldrf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v5

    iget-object v13, v4, Lerf;->b:Lka5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lvlf;

    invoke-direct {v13, v4, v9, v0}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ldqe;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v13, v9}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v5, Lnh3;

    invoke-direct {v5, v12, v9, v4}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lo4f;

    const/16 v12, 0x11

    invoke-direct {v4, v12}, Lo4f;-><init>(I)V

    new-instance v12, Ldk8;

    invoke-direct {v12, v5, v4, v9}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v4, Lvcf;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Lvcf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lrk8;

    sget-object v5, Louf;->d:Lxo6;

    sget-object v13, Louf;->c:Lqj6;

    invoke-direct {v9, v12, v5, v4, v13}, Lrk8;-><init>(Luj8;Lsr3;Lsr3;Lr6;)V

    move-object/from16 v25, v0

    new-instance v0, Lze;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Ls9d;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Ls9d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg44;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v8}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvj8;

    invoke-direct {v4, v0, v1, v3}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v9, v4}, Luj8;->a(Lnk8;)V

    invoke-virtual {v10, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v25, v0

    :goto_15
    iget-boolean v0, v6, Lxrf;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lxrf;->a(Lxrf;Ljava/lang/CharSequence;I)Lxrf;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Lck9;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk9;

    new-instance v1, Lg5g;

    invoke-virtual {v2}, Lck9;->d()Lbu0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lca9;->d()Z

    move-result v4

    check-cast v3, Leqa;

    iget-object v3, v3, Leqa;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    move-result-object v3

    invoke-interface {v3, v4}, Lzv2;->f(Z)Lvt0;

    move-result-object v3

    iget-object v3, v3, Lvt0;->d:Lyt0;

    iget v3, v3, Lyt0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lxrf;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lca9;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v26, v0

    check-cast v26, Landroid/text/TextPaint;

    iget v0, v6, Lxrf;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lxrf;->i:I

    sub-int v27, v0, v1

    iget-object v0, v2, Lck9;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lfu7;

    iget-boolean v0, v6, Lxrf;->c:Z

    iget-object v1, v6, Lxrf;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lxrf;->e:I

    const/16 v31, 0x10

    move/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    invoke-static/range {v24 .. v31}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lbu0;
    .locals 1

    iget-object v0, p0, Lck9;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0;

    return-object v0
.end method

.method public final e()Led8;
    .locals 1

    iget-object v0, p0, Lck9;->f:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led8;

    return-object v0
.end method
