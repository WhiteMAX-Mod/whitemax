.class public final Ll0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lyo9;

.field public final f:Lhr;

.field public g:Landroid/net/Uri;

.field public h:Lcae;

.field public final i:Ljava/lang/String;

.field public final j:Lnxd;

.field public final k:Lhic;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0g;->a:Lcl7;

    iput-object p2, p0, Ll0g;->b:Lcl7;

    iput-object p3, p0, Ll0g;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ll0g;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Ll0g;->e:Lyo9;

    new-instance p1, Lhr;

    invoke-direct {p1}, Lhr;-><init>()V

    iput-object p1, p0, Ll0g;->f:Lhr;

    const-class p1, Ll0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0g;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Ll0g;->j:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Ll0g;->k:Lhic;

    return-void
.end method

.method public static final a(Ll0g;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lb0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0g;

    iget v1, v0, Lb0g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0g;

    invoke-direct {v0, p0, p1}, Lb0g;-><init>(Ll0g;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lb0g;->Y:Ljava/lang/Object;

    iget v1, v0, Lb0g;->r0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lb0g;->X:Lyo9;

    iget-object v1, v0, Lb0g;->o:Ll0g;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0g;->e:Lyo9;

    iput-object p0, v0, Lb0g;->o:Ll0g;

    iput-object p1, v0, Lb0g;->X:Lyo9;

    iput v4, v0, Lb0g;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Ll0g;->f:Lhr;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lhr;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzzf;

    iget-boolean v7, v7, Lzzf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lyo9;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ll0g;->k:Lhic;

    new-instance v4, Lprb;

    const/16 v6, 0x13

    invoke-direct {v4, p1, p0, v6}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lb0g;->o:Ll0g;

    iput-object v1, v0, Lb0g;->X:Lyo9;

    iput v3, v0, Lb0g;->r0:I

    invoke-static {v4, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ll0g;Los7;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0g;

    iget v1, v0, Lg0g;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0g;

    invoke-direct {v0, p0, p2}, Lg0g;-><init>(Ll0g;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lg0g;->r0:Ljava/lang/Object;

    iget v1, v0, Lg0g;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg0g;->Z:Lyo9;

    iget-object p1, v0, Lg0g;->Y:Ljava/lang/String;

    iget-object v1, v0, Lg0g;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lg0g;->o:Ll0g;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Ll0g;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Ll0g;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    instance-of p1, v1, Lhvc;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ll0g;->e:Lyo9;

    iput-object p0, v0, Lg0g;->o:Ll0g;

    iput-object v1, v0, Lg0g;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lg0g;->Y:Ljava/lang/String;

    iput-object p2, v0, Lg0g;->Z:Lyo9;

    iput v2, v0, Lg0g;->t0:I

    invoke-virtual {p2, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lz04;->a:Lz04;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ll0g;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lyo9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lhvc;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Ljx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Ld0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0g;

    iget v1, v0, Ld0g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0g;

    invoke-direct {v0, p0, p1}, Ld0g;-><init>(Ll0g;Ljx3;)V

    :goto_0
    iget-object p1, v0, Ld0g;->Y:Ljava/lang/Object;

    iget v1, v0, Ld0g;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld0g;->X:Lyo9;

    iget-object v0, v0, Ld0g;->o:Ll0g;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Ld0g;->o:Ll0g;

    iget-object p1, p0, Ll0g;->e:Lyo9;

    iput-object p1, v0, Ld0g;->X:Lyo9;

    iput v2, v0, Ld0g;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object v2, p0, Ll0g;->g:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p0, p0, Ll0g;->f:Lhr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzf;

    iget-boolean v4, v3, Lzzf;->b:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lzzf;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Ll0g;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnn5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcp5;

    invoke-virtual {p2, v0}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lcr8;

    iget-object v1, p0, Ll0g;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcr8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcr8;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcr8;->i:Z

    iput-boolean p3, v0, Lcr8;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lcr8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcr8;->a()Lmr8;

    move-result-object p1

    invoke-virtual {p1}, Lmr8;->s()Lir8;

    move-result-object p1

    iget-object p1, p1, Lir8;->c:Lcr8;

    iget-object p1, p1, Lcr8;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    instance-of p2, p1, Lhvc;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ll0g;->i:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Ll0g;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lf0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0g;

    iget v1, v0, Lf0g;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0g;

    invoke-direct {v0, p0, p2}, Lf0g;-><init>(Ll0g;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lf0g;->Z:Ljava/lang/Object;

    iget v1, v0, Lf0g;->s0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf0g;->Y:Lyo9;

    iget-object p1, v0, Lf0g;->X:Landroid/net/Uri;

    iget-object v1, v0, Lf0g;->o:Ll0g;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lf0g;->o:Ll0g;

    iput-object p1, v0, Lf0g;->X:Landroid/net/Uri;

    iget-object p2, p0, Ll0g;->e:Lyo9;

    iput-object p2, v0, Lf0g;->Y:Lyo9;

    iput v4, v0, Lf0g;->s0:I

    invoke-virtual {p2, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Ll0g;->f:Lhr;

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzzf;

    iget-object v8, v8, Lzzf;->a:Landroid/net/Uri;

    invoke-static {v8, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_2
    check-cast v7, Lzzf;

    iget-object v6, p0, Ll0g;->g:Landroid/net/Uri;

    invoke-static {p1, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll0g;->f:Lhr;

    invoke-static {p1}, Lvkf;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v4, v7, Lzzf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lyo9;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0g;->j:Lnxd;

    invoke-virtual {p1, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lf0g;->o:Ll0g;

    iput-object v1, v0, Lf0g;->X:Landroid/net/Uri;

    iput-object v1, v0, Lf0g;->Y:Lyo9;

    iput v3, v0, Lf0g;->s0:I

    invoke-virtual {p0, v0}, Ll0g;->f(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0g;

    iget v1, v0, Lj0g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0g;

    invoke-direct {v0, p0, p1}, Lj0g;-><init>(Ll0g;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lj0g;->Y:Ljava/lang/Object;

    iget v1, v0, Lj0g;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lj0g;->X:Lyo9;

    iget-object v0, v0, Lj0g;->o:Ll0g;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lj0g;->o:Ll0g;

    iget-object p1, p0, Ll0g;->e:Lyo9;

    iput-object p1, v0, Lj0g;->X:Lyo9;

    iput v2, v0, Lj0g;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll0g;->h:Lcae;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le0;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lylf;->a:Lylf;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :try_start_1
    iget-object v2, p0, Ll0g;->f:Lhr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzzf;

    iget-boolean v6, v5, Lzzf;->b:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lzzf;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :try_start_2
    iget-object v2, p0, Ll0g;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Ll0g;->a:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwe;

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Lk0g;

    invoke-direct {v6, p0, v3, v4, v0}, Lk0g;-><init>(Ll0g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v2, v5, v0, v6, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    iput-object v2, p0, Ll0g;->h:Lcae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method
