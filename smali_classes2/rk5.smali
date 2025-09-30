.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrk5;->a:Ljava/lang/String;

    iput-object p1, p0, Lrk5;->b:Lcl7;

    iput-object p2, p0, Lrk5;->c:Lcl7;

    iput-object p3, p0, Lrk5;->d:Lcl7;

    iput-object p4, p0, Lrk5;->e:Lcl7;

    iput-object p5, p0, Lrk5;->f:Lcl7;

    iput-object p6, p0, Lrk5;->g:Lcl7;

    iput-object p7, p0, Lrk5;->h:Lcl7;

    iput-object p8, p0, Lrk5;->i:Lcl7;

    iput-object p9, p0, Lrk5;->j:Lcl7;

    iput-object p10, p0, Lrk5;->k:Lcl7;

    iput-object p11, p0, Lrk5;->l:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lpk5;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lpk5;

    iget v1, v0, Lpk5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk5;

    invoke-direct {v0, p0, p9}, Lpk5;-><init>(Lrk5;Ljx3;)V

    :goto_0
    iget-object p9, v0, Lpk5;->X:Ljava/lang/Object;

    iget v1, v0, Lpk5;->Z:I

    sget-object v2, Lfua;->a:Lfua;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpk5;->o:Lrk5;

    :try_start_0
    invoke-static {p9}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p9, "File attach click. Start process open file"

    iget-object v1, p0, Lrk5;->a:Ljava/lang/String;

    invoke-static {v1, p9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p9, p0, Lrk5;->c:Lcl7;

    if-eqz p7, :cond_4

    :try_start_1
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {p9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcp5;

    invoke-virtual {p7, p6}, Lcp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_5

    const-string p6, "file attach not found"

    const/4 p7, 0x0

    invoke-static {v1, p6, p7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p6, p0, Lrk5;->e:Lcl7;

    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljnf;

    sget-object p7, Lw00;->a:Lw00;

    iput-object p0, v0, Lpk5;->o:Lrk5;

    iput v3, v0, Lpk5;->Z:I

    move-object p8, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p8

    move-object p8, v0

    invoke-virtual/range {p1 .. p8}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    return-object p1

    :cond_5
    move-object p1, p5

    move-wide p4, p3

    :try_start_2
    invoke-static {p8}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-interface {p9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp5;

    iget-object p2, p0, Lrk5;->d:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v4}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p6}, Lz48;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "*/*"

    :cond_6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lgua;

    invoke-direct {p3, p2, p1}, Lgua;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p2, Lhua;

    invoke-direct {p2, p4, p5, p1}, Lhua;-><init>(JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p2, Lhua;

    invoke-direct {p2, p4, p5, p1}, Lhua;-><init>(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :goto_3
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lrk5;->a:Ljava/lang/String;

    const-string p2, "cant open file attach"

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v2
.end method

.method public final b(JJJLjava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget-object v3, p0, Lrk5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v3, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrk5;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    move-object/from16 v10, p8

    invoke-virtual {p0, v10, p1, p2}, Lzz8;->a(Ljx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-ne p0, v2, :cond_2

    return-object p0

    :cond_1
    move-object/from16 v10, p8

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrk5;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljnf;

    sget-object v9, Lw00;->b:Lw00;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v10}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
