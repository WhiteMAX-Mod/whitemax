.class public final Lrj7;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final a:Lzo3;

.field public final b:Llnf;

.field public final c:Lqmf;

.field public final d:Lpw0;

.field public final e:Lll;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lyx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzo3;Llnf;Lqmf;Lpw0;Lll;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj7;->a:Lzo3;

    iput-object p2, p0, Lrj7;->b:Llnf;

    iput-object p3, p0, Lrj7;->c:Lqmf;

    iput-object p4, p0, Lrj7;->d:Lpw0;

    iput-object p5, p0, Lrj7;->e:Lll;

    iput-wide p6, p0, Lrj7;->f:J

    iput-wide p8, p0, Lrj7;->g:J

    iput-wide p10, p0, Lrj7;->h:J

    iput-object p12, p0, Lrj7;->i:Ljava/lang/String;

    new-instance p1, Lyx;

    invoke-direct {p1}, Lyx;-><init>()V

    iput-object p1, p0, Lrj7;->k:Lyx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lwpe;
    .locals 15

    iget-object v0, p0, Lrj7;->k:Lyx;

    iget-object v1, v0, Lyx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyx;->X:[Lxx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrj7;->k:Lyx;

    iget-object v1, v0, Lyx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lyx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lrj7;->k:Lyx;

    new-instance v1, Li5;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Litb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Litb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrs6;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lrs6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luj6;

    invoke-direct {v4, v1}, Luj6;-><init>(Li5;)V

    new-instance v1, Lvia;

    invoke-direct {v1, v0, v2, v3, v4}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    iget-object v0, p0, Lrj7;->b:Llnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljnf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ljnf;-><init>(Llnf;II)V

    new-instance v0, Lria;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v1, Ltka;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lrj7;->a:Lzo3;

    invoke-virtual {v0}, Lzo3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lwpe;->f(Ljava/lang/Throwable;)Ltka;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lrj7;->d:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lrj7;->e:Lll;

    iget-wide v4, p0, Lrj7;->f:J

    iget-wide v6, p0, Lrj7;->g:J

    iget-wide v8, p0, Lrj7;->h:J

    iget-object v14, p0, Lrj7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lmna;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lmna;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lrj7;->j:J

    return-object v1
.end method

.method public final onEvent(Lsvg;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 1
    iget-wide v0, p1, Luj0;->a:J

    iget-wide v2, p0, Lrj7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrj7;->k:Lyx;

    .line 3
    iget-object v1, v0, Lyx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyx;->X:[Lxx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lrj7;->c:Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    new-instance v1, Lqv5;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final onEvent(Ltj0;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    .line 6
    iget-wide v0, p1, Luj0;->a:J

    iget-wide v2, p0, Lrj7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lrj7;->k:Lyx;

    .line 8
    iget-object v1, v0, Lyx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyx;->X:[Lxx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lrj7;->c:Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    new-instance v1, Lqv5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method
