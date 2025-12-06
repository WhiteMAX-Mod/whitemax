.class public final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lk18;

    iput-object p2, p0, Lfxa;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lz7c;
    .locals 1

    iget-object v0, p0, Lfxa;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->d:Lx70;

    const/4 v1, 0x0

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->d:Lx70;

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->d:Lx70;

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v2, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "fxa"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfxa;->a()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->d:Lx70;

    invoke-virtual {v0}, Lc4;->c()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfxa;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxi8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lxi8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logout in process"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ly65;->b:Ly65;

    invoke-static {v0, v1, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v0

    iget-object v2, p1, Lxi8;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    iget-object v3, p1, Lxi8;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iget-object v3, v3, Lkl4;->a:Lz74;

    invoke-static {v2, v3}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lbia;->a:Lbia;

    invoke-static {v2, v3}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lwi8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lwi8;-><init>(Lxi8;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    new-instance v1, Lwu7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    :cond_1
    return-void
.end method
