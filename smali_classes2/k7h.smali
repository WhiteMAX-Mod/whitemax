.class public final Lk7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln9a;

.field public final g:Ljs;

.field public h:Landroid/net/Uri;

.field public i:Lx9f;

.field public j:Lx9f;

.field public final k:Ljava/lang/String;

.field public final l:Ljve;

.field public final m:Lgbd;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7h;->a:Lk18;

    iput-object p2, p0, Lk7h;->b:Lk18;

    iput-object p3, p0, Lk7h;->c:Lk18;

    iput-object p4, p0, Lk7h;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk7h;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lk7h;->f:Ln9a;

    new-instance p1, Ljs;

    invoke-direct {p1}, Ljs;-><init>()V

    iput-object p1, p0, Lk7h;->g:Ljs;

    const-class p1, Lk7h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7h;->k:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lk7h;->l:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lk7h;->m:Lgbd;

    return-void
.end method

.method public static final a(Lk7h;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, La7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7h;

    iget v1, v0, La7h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, La7h;

    invoke-direct {v0, p0, p1}, La7h;-><init>(Lk7h;Lq44;)V

    :goto_0
    iget-object p1, v0, La7h;->X:Ljava/lang/Object;

    iget v1, v0, La7h;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La7h;->o:Ln9a;

    iget-object v1, v0, La7h;->d:Lk7h;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7h;->f:Ln9a;

    iput-object p0, v0, La7h;->d:Lk7h;

    iput-object p1, v0, La7h;->o:Ln9a;

    iput v4, v0, La7h;->Z:I

    invoke-virtual {p1, v5, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lk7h;->g:Ljs;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljs;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6h;

    iget-boolean v7, v7, Ly6h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v5}, Ln9a;->g(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lk7h;->m:Lgbd;

    new-instance v1, Luxb;

    const/16 v4, 0x1c

    invoke-direct {v1, p1, p0, v4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    iput-object v5, v0, La7h;->d:Lk7h;

    iput-object v5, v0, La7h;->o:Ln9a;

    iput v3, v0, La7h;->Z:I

    invoke-static {v1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lk7h;Lo98;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7h;

    iget v1, v0, Lf7h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7h;

    invoke-direct {v0, p0, p2}, Lf7h;-><init>(Lk7h;Lq44;)V

    :goto_0
    iget-object p2, v0, Lf7h;->Z:Ljava/lang/Object;

    iget v1, v0, Lf7h;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lf7h;->Y:Ln9a;

    iget-object p1, v0, Lf7h;->X:Ljava/lang/String;

    iget-object v1, v0, Lf7h;->o:Ljava/io/Serializable;

    iget-object v0, v0, Lf7h;->d:Lk7h;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lk7h;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lk7h;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lipd;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lk7h;->f:Ln9a;

    iput-object p0, v0, Lf7h;->d:Lk7h;

    iput-object v1, v0, Lf7h;->o:Ljava/io/Serializable;

    iput-object p1, v0, Lf7h;->X:Ljava/lang/String;

    iput-object p2, v0, Lf7h;->Y:Ln9a;

    iput v2, v0, Lf7h;->t0:I

    invoke-virtual {p2, v3, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lg84;->a:Lg84;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lk7h;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Ln9a;->g(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lipd;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lq44;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lc7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7h;

    iget v1, v0, Lc7h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc7h;

    invoke-direct {v0, p0, p1}, Lc7h;-><init>(Lk7h;Lq44;)V

    :goto_0
    iget-object p1, v0, Lc7h;->X:Ljava/lang/Object;

    iget v1, v0, Lc7h;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lc7h;->o:Ln9a;

    iget-object v0, v0, Lc7h;->d:Lk7h;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc7h;->d:Lk7h;

    iget-object v1, p0, Lk7h;->f:Ln9a;

    iput-object v1, v0, Lc7h;->o:Ln9a;

    iput v2, v0, Lc7h;->Z:I

    invoke-virtual {v1, v3, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    iget-object v2, v0, Lk7h;->h:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lk7h;->g:Ljs;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6h;

    iget-boolean v5, v4, Ly6h;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Ly6h;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lk7h;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Liz5;

    invoke-virtual {p2, v0}, Liz5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lha9;

    iget-object v1, p0, Lk7h;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lha9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lha9;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lha9;->i:Z

    iput-boolean p3, v0, Lha9;->j:Z

    iget-object p2, p0, Lk7h;->d:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt5;

    check-cast p2, Lgu5;

    iget-object v1, p2, Lgu5;->B:Lyt5;

    sget-object v2, Lgu5;->S:[Lyy7;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lha9;->r:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lha9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lha9;->a()Lsa9;

    move-result-object p1

    invoke-virtual {p1}, Lsa9;->w()Loa9;

    move-result-object p1

    iget-object p1, p1, Loa9;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lipd;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lk7h;->k:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lk7h;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Le7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le7h;

    iget v1, v0, Le7h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7h;

    invoke-direct {v0, p0, p2}, Le7h;-><init>(Lk7h;Lq44;)V

    :goto_0
    iget-object p2, v0, Le7h;->Y:Ljava/lang/Object;

    iget v1, v0, Le7h;->s0:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Le7h;->X:Ln9a;

    iget-object v1, v0, Le7h;->o:Landroid/net/Uri;

    iget-object v7, v0, Le7h;->d:Lk7h;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Le7h;->d:Lk7h;

    iput-object p1, v0, Le7h;->o:Landroid/net/Uri;

    iget-object p2, p0, Lk7h;->f:Ln9a;

    iput-object p2, v0, Le7h;->X:Ln9a;

    iput v4, v0, Le7h;->s0:I

    invoke-virtual {p2, v5, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_0
    iget-object v1, v7, Lk7h;->g:Ljs;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly6h;

    iget-object v9, v9, Ly6h;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_2
    check-cast v8, Ly6h;

    iget-object v1, v7, Lk7h;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Lk7h;->g:Ljs;

    invoke-static {p1}, Luog;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Ly6h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v5}, Ln9a;->g(Ljava/lang/Object;)V

    iget-object p1, v7, Lk7h;->l:Ljve;

    invoke-virtual {p1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    iput-object v5, v0, Le7h;->d:Lk7h;

    iput-object v5, v0, Le7h;->o:Landroid/net/Uri;

    iput-object v5, v0, Le7h;->X:Ln9a;

    iput v3, v0, Le7h;->s0:I

    invoke-virtual {v7, v0}, Lk7h;->g(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lk7h;->k:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releaseAll called"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk7h;->l:Ljve;

    invoke-virtual {v0}, Ln4;->i()Lmcf;

    move-result-object v0

    new-instance v1, Lh7h;

    invoke-direct {v1, v0, v2, p0}, Lh7h;-><init>(Lx26;Lkotlin/coroutines/Continuation;Lk7h;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v1}, Lmwd;-><init>(Lsm6;)V

    iget-object v1, p0, Lk7h;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final g(Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li7h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7h;

    iget v1, v0, Li7h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7h;

    invoke-direct {v0, p0, p1}, Li7h;-><init>(Lk7h;Lq44;)V

    :goto_0
    iget-object p1, v0, Li7h;->X:Ljava/lang/Object;

    iget v1, v0, Li7h;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Li7h;->o:Ln9a;

    iget-object v0, v0, Li7h;->d:Lk7h;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Li7h;->d:Lk7h;

    iget-object v1, p0, Lk7h;->f:Ln9a;

    iput-object v1, v0, Li7h;->o:Ln9a;

    iput v2, v0, Li7h;->Z:I

    invoke-virtual {v1, v3, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object p1, v0, Lk7h;->i:Lx9f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_1
    iget-object v2, v0, Lk7h;->g:Ljs;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6h;

    iget-boolean v7, v6, Ly6h;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Ly6h;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    iget-object v2, v0, Lk7h;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lk7h;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->b()Lz74;

    move-result-object v6

    new-instance v7, Lj7h;

    invoke-direct {v7, v0, v4, v5, v3}, Lj7h;-><init>(Lk7h;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, v3, v7, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v2

    iput-object v2, v0, Lk7h;->i:Lx9f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-virtual {v1, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
