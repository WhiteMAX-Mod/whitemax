.class public final Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhr5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr5;->a:Ljava/lang/String;

    iput-object p1, p0, Lhr5;->b:Liu7;

    iput-object p2, p0, Lhr5;->c:Liu7;

    iput-object p3, p0, Lhr5;->d:Liu7;

    iput-object p4, p0, Lhr5;->e:Liu7;

    iput-object p5, p0, Lhr5;->f:Liu7;

    iput-object p6, p0, Lhr5;->g:Liu7;

    iput-object p7, p0, Lhr5;->h:Liu7;

    iput-object p8, p0, Lhr5;->i:Liu7;

    iput-object p9, p0, Lhr5;->j:Liu7;

    iput-object p10, p0, Lhr5;->k:Liu7;

    iput-object p11, p0, Lhr5;->l:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Ler5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Ler5;

    iget v1, v0, Ler5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler5;

    invoke-direct {v0, p0, p9}, Ler5;-><init>(Lhr5;Ly14;)V

    :goto_0
    iget-object p9, v0, Ler5;->X:Ljava/lang/Object;

    iget v1, v0, Ler5;->Z:I

    sget-object v2, Lu8b;->a:Lu8b;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ler5;->o:Lhr5;

    :try_start_0
    invoke-static {p9}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p9}, Lxxi;->b(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Lhr5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Lhr5;->c:Liu7;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_1
    move-object p1, p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Liv5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p7, p6}, Liv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p6, p0, Lhr5;->e:Liu7;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lceg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p7, Lx10;->a:Lx10;

    iput-object p0, v0, Ler5;->o:Lhr5;

    iput v3, v0, Ler5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_a

    return-object p2

    :goto_4
    move-object p2, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object p1, p5

    move-wide p4, p3

    :try_start_6
    invoke-static {p8}, Ldy1;->v(I)I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    :try_start_7
    invoke-interface {p9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object p2, p0, Lhr5;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1, p2, v4}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Ldei;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lv8b;

    invoke-direct {p3, p2, p1}, Lv8b;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p2, Lw8b;

    invoke-direct {p2, p4, p5, p1}, Lw8b;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Lw8b;

    invoke-direct {p2, p4, p5, p1}, Lw8b;-><init>(JLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object p2

    :goto_5
    new-instance p3, Lbed;

    invoke-direct {p3, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lhr5;->a:Ljava/lang/String;

    const-string p3, "cant open file attach"

    invoke-static {p1, p3, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;JLy14;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v8, Lccg;->a:Lccg;

    sget-object v9, Lr54;->a:Lr54;

    iget-object v1, p0, Lhr5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "File attach click. Start process delete message"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhr5;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v7, p10

    invoke-virtual {v0, v7, v1, v2}, Ltb9;->a(Ly14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-ne v0, v9, :cond_2

    return-object v0

    :cond_1
    move-object/from16 v7, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhr5;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    new-instance v1, Lwxc;

    move-wide/from16 v5, p8

    invoke-direct {v1, p3, p4, v5, v6}, Lwxc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lg00;->a(Lzxc;)V

    iget-object v0, p0, Lhr5;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    sget-object v6, Lx10;->b:Lx10;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v0

    :cond_2
    return-object v8
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLy14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lhr5;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Liv5;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lc8;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltze;->a:Ltze;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Lhr5;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v15

    new-instance v0, Lgr5;

    const/4 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v6, p11

    invoke-direct/range {v0 .. v14}, Lgr5;-><init>(Lhr5;JJJJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
