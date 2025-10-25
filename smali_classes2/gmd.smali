.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspd;

.field public final b:Lk54;

.field public final c:Ldfb;


# direct methods
.method public constructor <init>(Lspd;Lk54;Ldfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lspd;

    iput-object p2, p0, Lgmd;->b:Lk54;

    iput-object p3, p0, Lgmd;->c:Ldfb;

    return-void
.end method

.method public static final a(Lgmd;Ljava/lang/String;ZZLy14;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lbmd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbmd;

    iget v1, v0, Lbmd;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbmd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbmd;

    invoke-direct {v0, p0, p4}, Lbmd;-><init>(Lgmd;Ly14;)V

    :goto_0
    iget-object p4, v0, Lbmd;->q0:Ljava/lang/Object;

    iget v1, v0, Lbmd;->s0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "gmd"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lbmd;->Z:Z

    iget-boolean p2, v0, Lbmd;->Y:Z

    iget-object p0, v0, Lbmd;->X:Lab7;

    iget-object p1, v0, Lbmd;->o:Lgmd;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lgmd;->a:Lspd;

    invoke-interface {p4}, Lspd;->d()Lbv7;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lbmd;->o:Lgmd;

    iput-object p1, v0, Lbmd;->X:Lab7;

    iput-boolean p2, v0, Lbmd;->Y:Z

    iput-boolean p3, v0, Lbmd;->Z:Z

    iput v6, v0, Lbmd;->s0:I

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object p4

    invoke-virtual {p4, p1}, Lma7;->c(Lab7;)Lr0;

    move-result-object p4

    new-instance v1, Lo32;

    invoke-static {v0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lo32;->o()V

    new-instance v9, Lhfa;

    invoke-direct {v9, v1, v6}, Lhfa;-><init>(Lo32;I)V

    sget-object v6, Llu1;->a:Llu1;

    invoke-virtual {p4, v9, v6}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lrq5;

    invoke-direct {v6, p4, v5}, Lrq5;-><init>(Lr0;I)V

    invoke-virtual {v1, v6}, Lo32;->e(Lli6;)V

    invoke-virtual {v1}, Lo32;->n()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast p4, Ll89;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Ltvb;

    invoke-direct {v1, p4}, Ltvb;-><init>(Ll89;)V

    sget-object v6, Lw97;->d:Ljava/lang/Object;

    invoke-static {v1}, Lc0i;->e(Ljava/io/InputStream;)Lv97;

    move-result-object v1

    iget-object v1, v1, Lv97;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Lbmd;->o:Lgmd;

    iput-object v7, v0, Lbmd;->X:Lab7;

    iput v5, v0, Lbmd;->s0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lgmd;->d(Lab7;ZZLbmd;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_c

    :cond_9
    iput-object v7, v0, Lbmd;->o:Lgmd;

    iput-object v7, v0, Lbmd;->X:Lab7;

    iput v4, v0, Lbmd;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lk2g;

    if-eqz p2, :cond_a

    sget-object v0, Lcs9;->o:Lcs9;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    sget-object v0, Lcs9;->c:Lcs9;

    :goto_5
    if-eqz p3, :cond_b

    iget-object v1, p0, Lgmd;->c:Ldfb;

    iget-object v1, v1, Ldfb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldfb;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_6
    invoke-direct {p1, p4, v0, v1}, Lk2g;-><init>(Ll89;Lcs9;Ljava/lang/String;)V

    iget-object p0, p0, Lgmd;->a:Lspd;

    if-eqz p3, :cond_c

    invoke-interface {p0, p2}, Lspd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lspd;->b(Ltpd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-interface {p0, p2}, Lspd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lspd;->a(Ltpd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object p4, p0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-static {v3, v2, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_9
    if-ne p4, v8, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_b
    invoke-static {v3, v2, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v8, v7

    :goto_d
    return-object v8
.end method

.method public static c(Lgmd;Ljava/lang/String;ZLy14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgmd;->b:Lk54;

    new-instance v1, Ldmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldmd;-><init>(Lgmd;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLy14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcmd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcmd;

    iget v1, v0, Lcmd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcmd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcmd;

    invoke-direct {v0, p0, p3}, Lcmd;-><init>(Lgmd;Ly14;)V

    :goto_0
    iget-object p3, v0, Lcmd;->o:Ljava/lang/Object;

    iget v1, v0, Lcmd;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcmd;->Y:I

    sget-object p3, Lu9a;->a:Lu9a;

    iget-object v1, p0, Lgmd;->b:Lk54;

    invoke-virtual {p3, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object p3

    new-instance v2, Lemd;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lemd;-><init>(Lgmd;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lab7;ZZLbmd;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lo32;

    invoke-static {p4}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lo32;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v1

    new-instance v0, Lfmd;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lfmd;-><init>(Lr0;Lo32;Lgmd;ZZ)V

    sget-object p1, Llu1;->a:Llu1;

    invoke-virtual {v1, v0, p1}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "gmd"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
