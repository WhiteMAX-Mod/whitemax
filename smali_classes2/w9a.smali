.class public final Lw9a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx9a;


# direct methods
.method public constructor <init>(Lx9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw9a;->Z:Lx9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw9a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw9a;

    iget-object v1, p0, Lw9a;->Z:Lx9a;

    invoke-direct {v0, v1, p2}, Lw9a;-><init>(Lx9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw9a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw9a;->Z:Lx9a;

    iget-object v1, v0, Lx9a;->e:Ls0a;

    iget-object v2, v0, Lx9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lw9a;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lw9a;->Y:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lw9a;->Y:Ljava/lang/Object;

    check-cast v3, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw9a;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :cond_3
    :goto_0
    sget-object v3, Lx9a;->i:[Ltr7;

    invoke-virtual {v0}, Lx9a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Ldxi;->e(Lq54;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lz9a;->b()J

    move-result-wide v7

    iput-object p1, p0, Lw9a;->Y:Ljava/lang/Object;

    iput v5, p0, Lw9a;->X:I

    invoke-static {v7, v8, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Ls0a;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lvfi;->a(Ls0a;)Ls0a;

    move-result-object v3

    invoke-virtual {v1}, Ls0a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ls0a;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lx9a;->g:Lw0e;

    sget-object v8, Lx9a;->i:[Ltr7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn7;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljn7;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v7, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lz35;->b:Lz35;

    invoke-static {v7, v8, v9}, Ltzi;->e(JLz35;)J

    move-result-wide v7

    iput-wide v7, v0, Lx9a;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lw9a;->Y:Ljava/lang/Object;

    iput v4, p0, Lw9a;->X:I

    invoke-virtual {v0, v3, p0}, Lz9a;->c(Ls0a;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_3
    return-object v6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, v3}, Ls0a;->b(Ls0a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
