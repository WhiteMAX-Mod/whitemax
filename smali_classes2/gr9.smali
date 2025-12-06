.class public final Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lbwf;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lbwf;


# direct methods
.method public constructor <init>(Llzf;Lso3;Lk18;Lk18;Lk18;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lgr9;->a:Landroid/content/Context;

    const-class p6, Lgr9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lgr9;->b:Ljava/lang/String;

    iput-object p3, p0, Lgr9;->c:Lk18;

    iput-object p4, p0, Lgr9;->d:Lk18;

    iput-object p5, p0, Lgr9;->e:Lk18;

    new-instance p4, Lyq9;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lyq9;-><init>(I)V

    new-instance p5, Lbwf;

    invoke-direct {p5, p4}, Lbwf;-><init>(Lcm6;)V

    iput-object p5, p0, Lgr9;->f:Lbwf;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lgr9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lnz;

    const/16 p4, 0x15

    invoke-direct {p1, p3, p4}, Lnz;-><init>(Lk18;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lgr9;->i:Lbwf;

    sget p1, Lso3;->c:I

    sget p3, Lso3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lyr7;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lyr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lso3;->a(ILro3;)V

    return-void
.end method

.method public static c(Lgr9;Lpb2;Leh9;Z)Lpm9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lar9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lar9;-><init>(Lpb2;Leh9;Z)V

    invoke-virtual {p0}, Lgr9;->e()Lyk8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lgr9;->a(Lpb2;Leh9;Ljava/lang/CharSequence;Z)Lj18;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lyk8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lj18;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lj18;->a:Lpm9;

    return-object p0

    :cond_1
    iget-object p0, v3, Lj18;->b:Lpm9;

    return-object p0
.end method


# virtual methods
.method public final a(Lpb2;Leh9;Ljava/lang/CharSequence;Z)Lj18;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lar9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lar9;-><init>(Lpb2;Leh9;Z)V

    iget-object v0, v1, Lgr9;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Leh9;->c:Lsk9;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lsk9;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lsk9;->c:Leh9;

    invoke-virtual {v0}, Leh9;->b()Leh9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Leh9;->b()Leh9;

    move-result-object v0

    :cond_0
    new-instance v10, Lweb;

    iget-object v11, v0, Leh9;->a:Lsi9;

    iget-object v12, v0, Leh9;->b:Lku3;

    iget-object v13, v0, Leh9;->c:Lsk9;

    iget-object v14, v0, Leh9;->d:Leh9;

    iget-object v15, v0, Leh9;->o:Ld7c;

    iget-object v4, v0, Leh9;->X:Lhl9;

    iget-object v5, v0, Leh9;->Y:Lmm9;

    iget-object v0, v0, Leh9;->Z:Lij2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Leh9;-><init>(Lsi9;Lku3;Lsk9;Leh9;Ld7c;Lhl9;Lmm9;Lij2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhd5;->a:Lhd5;

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

    check-cast v4, Leh9;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lgr9;->a(Lpb2;Leh9;Ljava/lang/CharSequence;Z)Lj18;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lgr9;->e()Lyk8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj18;

    invoke-virtual {v1}, Lgr9;->d()Leu0;

    move-result-object v0

    check-cast v0, Ldza;

    invoke-virtual {v0}, Ldza;->b()I

    move-result v4

    invoke-virtual {v1}, Lgr9;->d()Leu0;

    move-result-object v0

    check-cast v0, Ldza;

    invoke-virtual {v0}, Ldza;->b()I

    move-result v12

    new-instance v0, Lzq9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lzq9;-><init>(Lgr9;Lpb2;Leh9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lbwf;

    invoke-direct {v13, v0}, Lbwf;-><init>(Lcm6;)V

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
    new-instance v0, Lzq9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lzq9;-><init>(Lgr9;Lpb2;Leh9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v0}, Lbwf;-><init>(Lcm6;)V

    :goto_3
    iget-object v0, v1, Lgr9;->a:Landroid/content/Context;

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

    iget-object v5, v1, Lgr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lj18;->a:Lpm9;

    iget-object v3, v11, Lj18;->b:Lpm9;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lpm9;->b(Landroid/text/Layout;)V

    new-instance v2, Lcr9;

    invoke-direct {v2, v11, v13, v10}, Lcr9;-><init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lpm9;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Lbr9;

    invoke-direct {v2, v11, v4, v10}, Lbr9;-><init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lpm9;

    invoke-direct {v6, v2, v3, v13}, Lpm9;-><init>(Lpb2;Leh9;Lbwf;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lpm9;

    invoke-direct {v7, v2, v3, v4}, Lpm9;-><init>(Lpb2;Leh9;Lbwf;)V

    :goto_6
    new-instance v2, Lj18;

    invoke-direct {v2, v6, v7}, Lj18;-><init>(Lpm9;Lpm9;)V

    invoke-virtual {v1}, Lgr9;->e()Lyk8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lyk8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Lpm9;->b(Landroid/text/Layout;)V

    new-instance v3, Ler9;

    invoke-direct {v3, v2, v13, v10}, Ler9;-><init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Lpm9;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Ldr9;

    invoke-direct {v3, v2, v4, v10}, Ldr9;-><init>(Lj18;Lbwf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_e
    return-object v2
.end method

.method public final b(Lpb2;Leh9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    sget-object v14, La93;->s0:Lv1a;

    iget-object v4, v11, Leh9;->o:Ld7c;

    iget-object v15, v2, Lgr9;->d:Lk18;

    invoke-interface {v15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxeb;

    iget-object v6, v5, Lxeb;->a:Landroid/content/Context;

    iget-object v7, v11, Leh9;->a:Lsi9;

    instance-of v8, v11, Lweb;

    const/4 v12, 0x0

    const/4 v10, 0x2

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v16, :cond_14

    iget-object v4, v5, Lxeb;->b:Lz7c;

    iget-object v13, v4, Lz7c;->c:Lsxg;

    const-string v9, "audio.transcription.enabled"

    iget-object v13, v13, Lc4;->g:Ln18;

    invoke-virtual {v13, v9, v8}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v13, v7, Lsi9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lsi9;->J()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v11, v3}, Leh9;->c(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v19, v8

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lsi9;->A()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lsi9;->h()Lw00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

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
    invoke-virtual {v7}, Lsi9;->h()Lw00;

    move-result-object v4

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

    move v13, v8

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lfvd;->A:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lsi9;->h()Lw00;

    move-result-object v6

    move v13, v8

    iget-wide v8, v6, Lw00;->c:J

    sget-object v6, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v8, v9}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move/from16 v19, v13

    goto/16 :goto_4

    :cond_5
    move v13, v8

    invoke-virtual {v7}, Lsi9;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lsi9;->l()Lf10;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lf10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lsi9;->C()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lsi9;->j()La10;

    move-result-object v4

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v5

    check-cast v5, Lt1b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v8, 0x15a

    invoke-virtual {v5, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5, v4}, Lqu3;->b(La10;)Lku3;

    move-result-object v5

    sget v9, Lmvd;->c:I

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v18

    check-cast v18, Lt1b;

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    invoke-virtual {v13, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqu3;

    invoke-static {v5, v4}, Ls5j;->j(Lku3;La10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move/from16 v19, v13

    invoke-virtual {v7}, Lsi9;->F()Z

    move-result v8

    if-eqz v8, :cond_9

    sget v4, Lfvd;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lsi9;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lxeb;->a:Landroid/content/Context;

    iget-object v6, v11, Leh9;->a:Lsi9;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v25}, Ll6g;->h(Landroid/content/Context;Lsi9;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v4

    move v9, v8

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Lsi9;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v8, v19

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lsi9;->C()Z

    move-result v6

    if-eqz v6, :cond_10

    move v8, v10

    :cond_10
    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_d

    invoke-static {v4}, Lkzi;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_11

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lep8;

    invoke-interface {v6, v12, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    move v13, v12

    :goto_8
    if-ge v13, v9, :cond_d

    aget-object v18, v7, v13

    move-object/from16 v12, v18

    check-cast v12, Lep8;

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Lw5g;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    int-to-float v12, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lkti;->d(F)I

    move-result v13

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lkti;->d(F)I

    move-result v10

    move v12, v13

    move v13, v10

    move-object v10, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lw5g;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Leh9;II)V

    move-object v13, v4

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_13
    :goto_b
    const/4 v7, 0x1

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v17, v15

    const/16 v15, 0x1f8

    iget-object v8, v7, Lsi9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Lsi9;->J()Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_c
    goto :goto_b

    :cond_16
    invoke-virtual {v4, v3}, Ld7c;->b(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v7}, Lsi9;->e()I

    move-result v8

    if-nez v8, :cond_1b

    new-instance v13, Lw5g;

    sget-object v8, Lvz2;->c:Lt5g;

    iget-object v5, v5, Lxeb;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3b;

    iget-object v5, v5, Lv3b;->a:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt75;

    invoke-virtual {v8, v5}, Lt5g;->e(Lt75;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lsw4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Ld7c;->f:Lpb2;

    iget-object v6, v4, Ld7c;->a:Lf7b;

    invoke-virtual {v6}, Lf7b;->g()I

    move-result v8

    invoke-virtual {v6}, Lf7b;->f()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Ld7c;->j(Lpb2;II)V

    invoke-virtual {v4, v3}, Ld7c;->h(Lpb2;)V

    iget-object v6, v4, Ld7c;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Lsi9;->J()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4, v3}, Ld7c;->b(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Lsi9;->e()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Leh9;->c:Lsk9;

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
    const/4 v12, 0x1

    :goto_e
    invoke-direct {v13, v5, v6, v12, v15}, Lw5g;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Leh9;->c(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v6}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v7

    invoke-virtual {v7}, La93;->k()Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->a()Lsy2;

    move-result-object v7

    invoke-virtual {v11}, Leh9;->d()Z

    move-result v8

    invoke-interface {v7, v8}, Lsy2;->h(Z)Lyt0;

    move-result-object v7

    iget-object v7, v7, Lyt0;->d:Lbu0;

    iget v7, v7, Lbu0;->b:I

    const/16 v8, 0x1c

    invoke-static {v4, v7, v8}, Lmni;->I(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v7

    :goto_f
    iget-object v5, v5, Lxeb;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu0;

    invoke-virtual {v11}, Leh9;->d()Z

    check-cast v5, Ldza;

    invoke-virtual {v5}, Ldza;->c()F

    move-result v5

    invoke-static {v6}, Llni;->a(Landroid/content/Context;)Lfqg;

    move-result-object v6

    iget-object v6, v6, Lfqg;->a:Ltcf;

    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v13, Lw5g;

    const/16 v5, 0x1f0

    const/4 v7, 0x1

    invoke-direct {v13, v6, v4, v7, v5}, Lw5g;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v13, :cond_1d

    new-instance v13, Lw5g;

    invoke-virtual {v2}, Lgr9;->d()Leu0;

    move-result-object v4

    invoke-virtual {v11}, Leh9;->d()Z

    check-cast v4, Ldza;

    invoke-virtual {v4}, Ldza;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Leh9;->c(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v13, v4, v5, v7, v15}, Lw5g;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v13, v0, v4}, Lw5g;->a(Lw5g;Ljava/lang/CharSequence;I)Lw5g;

    move-result-object v13

    :cond_1e
    invoke-interface/range {v17 .. v17}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    iget-object v4, v13, Lw5g;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lxeb;->c:Ljava/lang/String;

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

    const-class v8, La7e;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La7e;

    array-length v8, v6

    if-nez v8, :cond_21

    goto :goto_13

    :cond_21
    array-length v4, v6

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_24

    aget-object v8, v6, v12

    :try_start_0
    iget-object v9, v8, La7e;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_22

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v9, v8, La7e;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_23

    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v8, "reformatText: remove search span"

    invoke-static {v0, v8}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v8, "reformatText: could not remove search spans"

    invoke-static {v0, v8}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v13, v4, v0}, Lw5g;->a(Lw5g;Ljava/lang/CharSequence;I)Lw5g;

    move-result-object v6

    iget-object v0, v6, Lw5g;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lw5g;->d:Z

    if-eqz v4, :cond_27

    new-instance v8, Lar9;

    invoke-direct {v8, v3, v11, v1}, Lar9;-><init>(Lpb2;Leh9;Z)V

    iget-object v9, v2, Lgr9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy4;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lpy4;->e()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lpy4;->dispose()V

    :cond_26
    invoke-interface/range {v17 .. v17}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxeb;

    iget-object v4, v4, Lxeb;->f:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu64;

    const/16 v10, 0xa

    invoke-direct {v5, v4, v10, v0}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lyr8;

    invoke-direct {v10, v5}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Ld5g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v5

    iget-object v12, v4, Le5g;->b:Lhd5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lc5g;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v13, v0}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lk2f;

    invoke-direct {v4, v5, v12, v7}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v5, Lhs8;

    invoke-direct {v5, v10, v13, v4}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvef;

    const/16 v10, 0x19

    invoke-direct {v4, v10}, Lvef;-><init>(I)V

    new-instance v10, Lwr8;

    invoke-direct {v10, v5, v4, v7}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v4, Lu4e;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lfs8;

    sget-object v5, Lpdf;->e:Lr8j;

    sget-object v12, Lpdf;->d:Ljn6;

    invoke-direct {v7, v10, v5, v4, v12}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    move-object/from16 v27, v0

    new-instance v0, Lwe;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v5}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lh08;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lh08;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv64;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v8}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lpr8;

    invoke-direct {v4, v0, v1, v3}, Lpr8;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v7, v4}, Lor8;->e(Lbs8;)V

    invoke-virtual {v9, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v27, v0

    :goto_15
    iget-boolean v0, v6, Lw5g;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lw5g;->a(Lw5g;Ljava/lang/CharSequence;I)Lw5g;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Lgr9;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr9;

    new-instance v1, Lcjg;

    invoke-virtual {v2}, Lgr9;->d()Leu0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Leh9;->d()Z

    move-result v4

    check-cast v3, Ldza;

    iget-object v3, v3, Ldza;->a:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    move-result-object v3

    invoke-interface {v3, v4}, Lsy2;->h(Z)Lyt0;

    move-result-object v3

    iget-object v3, v3, Lyt0;->d:Lbu0;

    iget v3, v3, Lbu0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lw5g;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Leh9;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v28, v0

    check-cast v28, Landroid/text/TextPaint;

    iget v0, v6, Lw5g;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lw5g;->i:I

    sub-int v29, v0, v1

    iget-object v0, v2, Lgr9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lh18;

    iget-boolean v0, v6, Lw5g;->c:Z

    iget-object v1, v6, Lw5g;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lw5g;->e:I

    const/16 v34, 0x0

    const/16 v35, 0x190

    const/16 v33, 0x0

    move/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v30, v3

    invoke-static/range {v26 .. v35}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Leu0;
    .locals 1

    iget-object v0, p0, Lgr9;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0;

    return-object v0
.end method

.method public final e()Lyk8;
    .locals 1

    iget-object v0, p0, Lgr9;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk8;

    return-object v0
.end method
