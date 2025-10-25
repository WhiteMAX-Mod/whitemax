.class public final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lq1a;

.field public final f:Lss;

.field public g:Landroid/net/Uri;

.field public h:Lcye;

.field public final i:Ljava/lang/String;

.field public final j:Lnje;

.field public final k:Lm0d;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->a:Liu7;

    iput-object p2, p0, Lyrg;->b:Liu7;

    iput-object p3, p0, Lyrg;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lq1a;

    invoke-direct {p1}, Lq1a;-><init>()V

    iput-object p1, p0, Lyrg;->e:Lq1a;

    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    iput-object p1, p0, Lyrg;->f:Lss;

    const-class p1, Lyrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyrg;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lyrg;->j:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lyrg;->k:Lm0d;

    return-void
.end method

.method public static final a(Lyrg;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lorg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg;

    iget v1, v0, Lorg;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg;

    invoke-direct {v0, p0, p1}, Lorg;-><init>(Lyrg;Ly14;)V

    :goto_0
    iget-object p1, v0, Lorg;->Y:Ljava/lang/Object;

    iget v1, v0, Lorg;->q0:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lorg;->X:Lq1a;

    iget-object v1, v0, Lorg;->o:Lyrg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyrg;->e:Lq1a;

    iput-object p0, v0, Lorg;->o:Lyrg;

    iput-object p1, v0, Lorg;->X:Lq1a;

    iput v4, v0, Lorg;->q0:I

    invoke-virtual {p1, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lyrg;->f:Lss;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lss;->isEmpty()Z

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

    check-cast v7, Lmrg;

    iget-boolean v7, v7, Lmrg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lq1a;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lyrg;->k:Lm0d;

    new-instance v4, La4c;

    const/16 v6, 0x13

    invoke-direct {v4, p1, p0, v6}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lorg;->o:Lyrg;

    iput-object v1, v0, Lorg;->X:Lq1a;

    iput v3, v0, Lorg;->q0:I

    invoke-static {v4, v0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lq1a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lyrg;Lu18;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltrg;

    iget v1, v0, Ltrg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltrg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltrg;

    invoke-direct {v0, p0, p2}, Ltrg;-><init>(Lyrg;Ly14;)V

    :goto_0
    iget-object p2, v0, Ltrg;->q0:Ljava/lang/Object;

    iget v1, v0, Ltrg;->s0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltrg;->Z:Lq1a;

    iget-object p1, v0, Ltrg;->Y:Ljava/lang/String;

    iget-object v1, v0, Ltrg;->X:Ljava/io/Serializable;

    iget-object v0, v0, Ltrg;->o:Lyrg;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lyrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lyrg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lbed;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lyrg;->e:Lq1a;

    iput-object p0, v0, Ltrg;->o:Lyrg;

    iput-object v1, v0, Ltrg;->X:Ljava/io/Serializable;

    iput-object p1, v0, Ltrg;->Y:Ljava/lang/String;

    iput-object p2, v0, Ltrg;->Z:Lq1a;

    iput v2, v0, Ltrg;->s0:I

    invoke-virtual {p2, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lr54;->a:Lr54;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lyrg;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lq1a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lq1a;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lbed;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Ly14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lqrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqrg;

    iget v1, v0, Lqrg;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqrg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrg;

    invoke-direct {v0, p0, p1}, Lqrg;-><init>(Lyrg;Ly14;)V

    :goto_0
    iget-object p1, v0, Lqrg;->Y:Ljava/lang/Object;

    iget v1, v0, Lqrg;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqrg;->X:Lq1a;

    iget-object v0, v0, Lqrg;->o:Lyrg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lqrg;->o:Lyrg;

    iget-object v1, p0, Lyrg;->e:Lq1a;

    iput-object v1, v0, Lqrg;->X:Lq1a;

    iput v2, v0, Lqrg;->q0:I

    invoke-virtual {v1, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    iget-object v3, v0, Lyrg;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lyrg;->f:Lss;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrg;

    iget-boolean v5, v4, Lmrg;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lmrg;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lyrg;->c:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltt5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Liv5;

    invoke-virtual {p2, v0}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ld39;

    iget-object v1, p0, Lyrg;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ld39;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld39;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Ld39;->i:Z

    iput-boolean p3, v0, Ld39;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Ld39;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld39;->a()Lo39;

    move-result-object p1

    invoke-virtual {p1}, Lo39;->t()Lk39;

    move-result-object p1

    iget-object p1, p1, Lk39;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lbed;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lyrg;->i:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lyrg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ly14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lsrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsrg;

    iget v1, v0, Lsrg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrg;

    invoke-direct {v0, p0, p2}, Lsrg;-><init>(Lyrg;Ly14;)V

    :goto_0
    iget-object p2, v0, Lsrg;->Z:Ljava/lang/Object;

    iget v1, v0, Lsrg;->r0:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsrg;->Y:Lq1a;

    iget-object v1, v0, Lsrg;->X:Landroid/net/Uri;

    iget-object v6, v0, Lsrg;->o:Lyrg;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lsrg;->o:Lyrg;

    iput-object p1, v0, Lsrg;->X:Landroid/net/Uri;

    iget-object p2, p0, Lyrg;->e:Lq1a;

    iput-object p2, v0, Lsrg;->Y:Lq1a;

    iput v4, v0, Lsrg;->r0:I

    invoke-virtual {p2, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Lyrg;->f:Lss;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmrg;

    iget-object v9, v9, Lmrg;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lmrg;

    iget-object v7, v6, Lyrg;->g:Landroid/net/Uri;

    invoke-static {p1, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lyrg;->f:Lss;

    invoke-static {p1}, Lwag;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lmrg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lq1a;->f(Ljava/lang/Object;)V

    iget-object p1, v6, Lyrg;->j:Lnje;

    invoke-virtual {p1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lsrg;->o:Lyrg;

    iput-object v1, v0, Lsrg;->X:Landroid/net/Uri;

    iput-object v1, v0, Lsrg;->Y:Lq1a;

    iput v3, v0, Lsrg;->r0:I

    invoke-virtual {v6, v0}, Lyrg;->f(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwrg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwrg;

    iget v1, v0, Lwrg;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwrg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwrg;

    invoke-direct {v0, p0, p1}, Lwrg;-><init>(Lyrg;Ly14;)V

    :goto_0
    iget-object p1, v0, Lwrg;->Y:Ljava/lang/Object;

    iget v1, v0, Lwrg;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lwrg;->X:Lq1a;

    iget-object v0, v0, Lwrg;->o:Lyrg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwrg;->o:Lyrg;

    iget-object v1, p0, Lyrg;->e:Lq1a;

    iput-object v1, v0, Lwrg;->X:Lq1a;

    iput v2, v0, Lwrg;->q0:I

    invoke-virtual {v1, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lyrg;->h:Lcye;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lccg;->a:Lccg;

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Lyrg;->f:Lss;

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

    check-cast v6, Lmrg;

    iget-boolean v7, v6, Lmrg;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lmrg;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Lyrg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lyrg;->a:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->b()Lk54;

    move-result-object v6

    new-instance v7, Lxrg;

    invoke-direct {v7, v0, v4, v5, p1}, Lxrg;-><init>(Lyrg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iput-object v2, v0, Lyrg;->h:Lcye;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-virtual {v1, p1}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
