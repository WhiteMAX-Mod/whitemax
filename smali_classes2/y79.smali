.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lzte;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lzte;


# direct methods
.method public constructor <init>(Lxwe;Loh3;Lcl7;Lcl7;Lcl7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ly79;->a:Landroid/content/Context;

    const-class p6, Ly79;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ly79;->b:Ljava/lang/String;

    iput-object p3, p0, Ly79;->c:Lcl7;

    iput-object p4, p0, Ly79;->d:Lcl7;

    iput-object p5, p0, Ly79;->e:Lcl7;

    new-instance p4, Lrw7;

    const/16 p5, 0x1c

    invoke-direct {p4, p5}, Lrw7;-><init>(I)V

    new-instance p5, Lzte;

    invoke-direct {p5, p4}, Lzte;-><init>(Lzb6;)V

    iput-object p5, p0, Ly79;->f:Lzte;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ly79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly79;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lqq;

    const/16 p4, 0x17

    invoke-direct {p1, p3, p4}, Lqq;-><init>(Lcl7;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Ly79;->i:Lzte;

    sget p1, Loh3;->c:I

    sget p3, Loh3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lq79;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lq79;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Loh3;->a(ILnh3;)V

    return-void
.end method

.method public static c(Ly79;Ls72;Lxx8;Z)Lp39;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls79;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls79;-><init>(Ls72;Lxx8;Z)V

    invoke-virtual {p0}, Ly79;->e()Li38;

    move-result-object v2

    invoke-virtual {v2, v0}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Ly79;->a(Ls72;Lxx8;Ljava/lang/CharSequence;Z)Lbl7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lbl7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lbl7;->a:Lp39;

    return-object p0

    :cond_1
    iget-object p0, v3, Lbl7;->b:Lp39;

    return-object p0
.end method


# virtual methods
.method public final a(Ls72;Lxx8;Ljava/lang/CharSequence;Z)Lbl7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Ls79;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Ls79;-><init>(Ls72;Lxx8;Z)V

    iget-object v0, v1, Ly79;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    check-cast v0, Ldra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lxx8;->c:Lu19;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lu19;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lu19;->c:Lxx8;

    invoke-virtual {v0}, Lxx8;->b()Lxx8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lxx8;->b()Lxx8;

    move-result-object v0

    :cond_0
    new-instance v10, Lcra;

    iget-object v11, v0, Lxx8;->a:Luz8;

    iget-object v12, v0, Lxx8;->b:Ltm3;

    iget-object v13, v0, Lxx8;->c:Lu19;

    iget-object v14, v0, Lxx8;->o:Lxx8;

    iget-object v15, v0, Lxx8;->X:Lzfb;

    iget-object v4, v0, Lxx8;->Y:Ll29;

    iget-object v5, v0, Lxx8;->Z:Ln39;

    iget-object v0, v0, Lxx8;->r0:Lxs2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lxx8;-><init>(Luz8;Ltm3;Lu19;Lxx8;Lzfb;Ll29;Ln39;Lxs2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lp45;->a:Lp45;

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

    check-cast v4, Lxx8;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Ly79;->a(Ls72;Lxx8;Ljava/lang/CharSequence;Z)Lbl7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ly79;->e()Li38;

    move-result-object v0

    invoke-virtual {v0, v8}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbl7;

    invoke-virtual {v1}, Ly79;->d()Lss0;

    move-result-object v0

    check-cast v0, Luca;

    invoke-virtual {v0}, Luca;->b()I

    move-result v4

    invoke-virtual {v1}, Ly79;->d()Lss0;

    move-result-object v0

    check-cast v0, Luca;

    invoke-virtual {v0}, Luca;->b()I

    move-result v12

    new-instance v0, Lr79;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lr79;-><init>(Ly79;Ls72;Lxx8;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lzte;

    invoke-direct {v13, v0}, Lzte;-><init>(Lzb6;)V

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
    new-instance v0, Lr79;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lr79;-><init>(Ly79;Ls72;Lxx8;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    :goto_3
    iget-object v0, v1, Ly79;->a:Landroid/content/Context;

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

    iget-object v5, v1, Ly79;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v1, v11, Lbl7;->a:Lp39;

    iget-object v2, v11, Lbl7;->b:Lp39;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v2, v1}, Lp39;->b(Landroid/text/Layout;)V

    new-instance v1, Lu79;

    invoke-direct {v1, v11, v13, v10}, Lu79;-><init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v1, v3}, Lp39;->b(Landroid/text/Layout;)V

    if-eq v1, v2, :cond_9

    new-instance v1, Lt79;

    invoke-direct {v1, v11, v4, v10}, Lt79;-><init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lp39;

    invoke-direct {v6, v2, v3, v13}, Lp39;-><init>(Ls72;Lxx8;Lzte;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lp39;

    invoke-direct {v7, v2, v3, v4}, Lp39;-><init>(Ls72;Lxx8;Lzte;)V

    :goto_6
    new-instance v2, Lbl7;

    invoke-direct {v2, v6, v7}, Lbl7;-><init>(Lp39;Lp39;)V

    invoke-virtual {v1}, Ly79;->e()Li38;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v7, v1}, Lp39;->b(Landroid/text/Layout;)V

    new-instance v1, Lw79;

    invoke-direct {v1, v2, v13, v10}, Lw79;-><init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v6, v1}, Lp39;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v1, Lv79;

    invoke-direct {v1, v2, v4, v10}, Lv79;-><init>(Lbl7;Lzte;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_e
    return-object v2
.end method

.method public final b(Ls72;Lxx8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Lxx8;->X:Lzfb;

    iget-object v14, v2, Ly79;->d:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3f;

    check-cast v5, Ldra;

    iget-object v6, v5, Ldra;->a:Landroid/content/Context;

    iget-object v7, v11, Lxx8;->a:Luz8;

    instance-of v8, v11, Lcra;

    sget-object v9, Lyu4;->t0:Lbx9;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v8, :cond_15

    iget-object v4, v5, Ldra;->b:Ltgb;

    iget-object v8, v4, Ltgb;->c:Ljp;

    const-string v12, "audio.transcription.enabled"

    iget-object v8, v8, Li3;->g:Lfl7;

    invoke-virtual {v8, v12, v15}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v12, v7, Luz8;->Z:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Luz8;->E()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v3}, Lxx8;->c(Ls72;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Luz8;->v()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Luz8;->d()Ld00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Ld00;->f:Ljava/lang/String;

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
    invoke-virtual {v7}, Luz8;->d()Ld00;

    move-result-object v4

    iget-object v4, v4, Ld00;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lx0d;->z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Luz8;->d()Ld00;

    move-result-object v6

    iget-wide v10, v6, Ld00;->c:J

    sget-object v6, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v11, p2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Luz8;->z()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Luz8;->h()Lm00;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lm00;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Luz8;->x()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Luz8;->f()Lh00;

    move-result-object v4

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v5

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v10, Lzm3;

    invoke-virtual {v5, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm3;

    invoke-virtual {v5, v4}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object v5

    sget v11, Ld1d;->d:I

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v12

    check-cast v12, Lbfa;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    invoke-virtual {v12, v10}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzm3;

    invoke-static {v5, v4}, Lkua;->l(Ltm3;Lh00;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Luz8;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    sget v4, Lx0d;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Luz8;->w()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Ldra;->a:Landroid/content/Context;

    move-object/from16 v11, p2

    iget-object v6, v11, Lxx8;->a:Luz8;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lo3f;->h(Landroid/content/Context;Luz8;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object/from16 v11, p2

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v16, v14

    move/from16 v19, v15

    move-object v15, v9

    :goto_5
    move v14, v13

    goto/16 :goto_b

    :cond_c
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_d

    move/from16 v19, v6

    move-object v6, v4

    move-object v4, v9

    move/from16 v9, v19

    move/from16 v19, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Luz8;->v()Z

    move-result v5

    if-eqz v5, :cond_e

    move v6, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Luz8;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    move v6, v13

    :cond_f
    :goto_6
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljtg;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v12, Lt68;

    const/4 v8, 0x0

    invoke-interface {v5, v8, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v12, v7

    :goto_8
    if-ge v8, v12, :cond_11

    aget-object v18, v7, v8

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lt68;

    invoke-interface {v5, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v19

    goto :goto_8

    :goto_9
    move/from16 v31, v6

    move-object v6, v4

    move-object v4, v9

    move/from16 v9, v31

    goto :goto_a

    :cond_11
    move/from16 v19, v15

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    move-object v15, v4

    move-object/from16 v16, v14

    goto :goto_5

    :cond_13
    move-object v5, v4

    new-instance v4, Lz2f;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-object v8, v11, Lxx8;->X:Lzfb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lya6;->G(F)I

    move-result v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lya6;->G(F)I

    move-result v13

    move-object v12, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v16, v15

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct/range {v4 .. v13}, Lz2f;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lxx8;II)V

    move-object v12, v4

    goto/16 :goto_10

    :cond_14
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_15
    move-object/from16 v16, v14

    move/from16 v19, v15

    move-object v15, v9

    move v14, v13

    iget-object v8, v7, Luz8;->Z:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Luz8;->E()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v3}, Lzfb;->b(Ls72;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7}, Luz8;->c()I

    move-result v8

    if-nez v8, :cond_1c

    new-instance v12, Lz2f;

    sget-object v8, Lbu2;->c:Lv2f;

    iget-object v5, v5, Ldra;->d:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcha;

    iget-object v5, v5, Lcha;->a:Liic;

    iget-object v5, v5, Liic;->a:Lrce;

    invoke-interface {v5}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz4;

    invoke-virtual {v8, v5}, Lv2f;->e(Lfz4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lso4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Lzfb;->f:Ls72;

    iget-object v6, v4, Lzfb;->a:Ldka;

    invoke-virtual {v6}, Ldka;->f()I

    move-result v8

    invoke-virtual {v6}, Ldka;->e()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, Lzfb;->i(Ls72;II)V

    invoke-virtual {v4, v3}, Lzfb;->g(Ls72;)V

    iget-object v6, v4, Lzfb;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_18

    const-string v6, ""

    :cond_18
    invoke-virtual {v7}, Luz8;->E()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4, v3}, Lzfb;->b(Ls72;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v7}, Luz8;->c()I

    move-result v4

    if-nez v4, :cond_1b

    :cond_19
    iget-object v4, v11, Lxx8;->c:Lu19;

    if-nez v4, :cond_1b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    const/16 v4, 0x1f8

    goto :goto_e

    :cond_1b
    :goto_d
    move/from16 v10, v19

    goto :goto_c

    :goto_e
    invoke-direct {v12, v5, v6, v10, v4}, Lz2f;-><init>(FLjava/lang/CharSequence;ZI)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v11, v3}, Lxx8;->c(Ls72;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v7

    invoke-virtual {v7}, Lyu4;->j()Lera;

    move-result-object v7

    invoke-interface {v7}, Lera;->a()Lzs2;

    move-result-object v7

    invoke-virtual {v11}, Lxx8;->e()Z

    move-result v8

    invoke-interface {v7, v8}, Lzs2;->i(Z)Lms0;

    move-result-object v7

    iget-object v7, v7, Lms0;->d:Lps0;

    iget v7, v7, Lps0;->b:I

    const/16 v8, 0x1c

    invoke-static {v4, v7, v8}, Lsh9;->e(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v4, v7

    :goto_f
    iget-object v5, v5, Ldra;->e:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss0;

    invoke-virtual {v11}, Lxx8;->e()Z

    check-cast v5, Luca;

    invoke-virtual {v5}, Luca;->c()F

    move-result v5

    invoke-static {v6}, Lx4h;->a(Landroid/content/Context;)Lnlf;

    move-result-object v6

    iget-object v6, v6, Lnlf;->a:Lyce;

    invoke-virtual {v6}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v14, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v12, Lz2f;

    const/16 v5, 0x1f0

    move/from16 v7, v19

    invoke-direct {v12, v6, v4, v7, v5}, Lz2f;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v12, :cond_1e

    new-instance v12, Lz2f;

    invoke-virtual {v2}, Ly79;->d()Lss0;

    move-result-object v4

    invoke-virtual {v11}, Lxx8;->e()Z

    check-cast v4, Luca;

    invoke-virtual {v4}, Luca;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lxx8;->c(Ls72;)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1f8

    const/4 v7, 0x1

    invoke-direct {v12, v4, v5, v7, v6}, Lz2f;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1e
    if-eqz v0, :cond_1f

    const/16 v4, 0x1f5

    invoke-static {v12, v0, v4}, Lz2f;->a(Lz2f;Ljava/lang/CharSequence;I)Lz2f;

    move-result-object v12

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3f;

    iget-object v4, v12, Lz2f;->b:Ljava/lang/CharSequence;

    check-cast v0, Ldra;

    iget-object v0, v0, Ldra;->c:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Lmbd;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmbd;

    array-length v7, v6

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    array-length v4, v6

    move v10, v8

    :goto_11
    if-ge v10, v4, :cond_25

    aget-object v7, v6, v10

    :try_start_0
    iget-object v8, v7, Lmbd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_23

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v7, Lmbd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_24

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v7, "reformatText: remove search span"

    invoke-static {v0, v7}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v7, "reformatText: could not remove search spans"

    invoke-static {v0, v7}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_25
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v12, v4, v0}, Lz2f;->a(Lz2f;Ljava/lang/CharSequence;I)Lz2f;

    move-result-object v6

    iget-object v0, v6, Lz2f;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lz2f;->d:Z

    if-eqz v4, :cond_28

    new-instance v7, Ls79;

    invoke-direct {v7, v3, v11, v1}, Ls79;-><init>(Ls72;Lxx8;Z)V

    iget-object v8, v2, Ly79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Loq4;->f()Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq4;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Loq4;->e()V

    :cond_27
    invoke-interface/range {v16 .. v16}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3f;

    check-cast v4, Ldra;

    iget-object v4, v4, Ldra;->f:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh74;

    const/16 v9, 0x8

    invoke-direct {v5, v4, v9, v0}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ll98;

    invoke-direct {v9, v5}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lf2f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v5

    iget-object v10, v4, Lg2f;->b:Lp45;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx1d;

    const/4 v12, 0x7

    invoke-direct {v10, v4, v12, v0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lr2e;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v5, Lyc3;

    invoke-direct {v5, v9, v12, v4}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Luge;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Luge;-><init>(I)V

    new-instance v9, Lh98;

    invoke-direct {v9, v5, v14, v4}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lywe;

    invoke-direct {v4, v14, v0}, Lywe;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lx98;

    sget-object v5, Lvyg;->d:Lsh9;

    sget-object v12, Lvyg;->c:Lgd6;

    invoke-direct {v10, v9, v5, v4, v12}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    move-object/from16 v24, v0

    new-instance v0, Luhg;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Luhg;-><init>(Ljava/lang/CharSequence;Ly79;Ls72;Lxx8;Z)V

    new-instance v1, Lg8h;

    invoke-direct {v1, v2}, Lg8h;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llz;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v7}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lb98;

    invoke-direct {v4, v0, v1, v3}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v10, v4}, La98;->a(Lt98;)V

    invoke-virtual {v8, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_28
    :goto_14
    move-object/from16 v24, v0

    :goto_15
    iget-boolean v0, v6, Lz2f;->j:Z

    if-nez v0, :cond_29

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lz2f;->a(Lz2f;Ljava/lang/CharSequence;I)Lz2f;

    move-result-object v6

    :cond_29
    iget-object v0, v2, Ly79;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx79;

    new-instance v1, Llff;

    invoke-virtual {v2}, Ly79;->d()Lss0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lxx8;->e()Z

    move-result v4

    check-cast v3, Luca;

    iget-object v3, v3, Luca;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3, v4}, Lzs2;->i(Z)Lms0;

    move-result-object v3

    iget-object v3, v3, Lms0;->d:Lps0;

    iget v3, v3, Lps0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lz2f;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxx8;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v25, v0

    check-cast v25, Landroid/text/TextPaint;

    iget v0, v6, Lz2f;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lz2f;->i:I

    sub-int v26, v0, v1

    iget-object v0, v2, Ly79;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lzk7;

    iget-boolean v0, v6, Lz2f;->c:Z

    iget-object v1, v6, Lz2f;->f:Landroid/text/TextUtils$TruncateAt;

    iget v2, v6, Lz2f;->e:I

    const/16 v30, 0x10

    move/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v27, v2

    invoke-static/range {v23 .. v30}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lss0;
    .locals 0

    iget-object p0, p0, Ly79;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    return-object p0
.end method

.method public final e()Li38;
    .locals 0

    iget-object p0, p0, Ly79;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li38;

    return-object p0
.end method
