.class public final Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqa;


# instance fields
.field public final a:Ll22;

.field public final b:Lj8a;

.field public c:Lz8c;

.field public final d:Lbma;

.field public e:Lsn6;

.field public f:Z


# direct methods
.method public constructor <init>(Ll22;Lj8a;Lbma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu8c;->f:Z

    iput-object p1, p0, Lu8c;->a:Ll22;

    iput-object p2, p0, Lu8c;->b:Lj8a;

    iput-object p3, p0, Lu8c;->d:Lbma;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcb8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8c;

    iput-object p1, p0, Lu8c;->c:Lz8c;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lm22;

    sget-object v0, Lm22;->X:Lm22;

    sget-object v1, Lz8c;->a:Lz8c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lm22;->d:Lm22;

    if-eq p1, v0, :cond_2

    sget-object v0, Lm22;->c:Lm22;

    if-eq p1, v0, :cond_2

    sget-object v0, Lm22;->b:Lm22;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm22;->Y:Lm22;

    if-eq p1, v0, :cond_1

    sget-object v0, Lm22;->Z:Lm22;

    if-eq p1, v0, :cond_1

    sget-object v0, Lm22;->o:Lm22;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lu8c;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lu8c;->b(Lz8c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lz9a;

    iget-object v1, p0, Lu8c;->a:Ll22;

    invoke-direct {v0, p0, v1, p1}, Lz9a;-><init>(Lu8c;Ll22;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    invoke-static {v0}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v0

    new-instance v2, Lxu9;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Lxu9;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    new-instance v2, Lt12;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lt12;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v3

    new-instance v4, Lusd;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v2}, Lusd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    iput-object v0, p0, Lu8c;->e:Lsn6;

    new-instance v2, Lsa9;

    invoke-direct {v2, p0, p1, v1}, Lsa9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu8c;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lu8c;->b(Lz8c;)V

    iget-boolean p1, p0, Lu8c;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu8c;->f:Z

    iget-object v0, p0, Lu8c;->e:Lsn6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu8c;->e:Lsn6;

    :cond_3
    return-void
.end method

.method public final b(Lz8c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu8c;->c:Lz8c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu8c;->c:Lz8c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu8c;->b:Lj8a;

    invoke-virtual {v0, p1}, Lcb8;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lu8c;->e:Lsn6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu8c;->e:Lsn6;

    :cond_0
    sget-object p1, Lz8c;->a:Lz8c;

    invoke-virtual {p0, p1}, Lu8c;->b(Lz8c;)V

    return-void
.end method
