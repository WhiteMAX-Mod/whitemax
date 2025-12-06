.class public final Lwp7;
.super Lnl0;
.source "SourceFile"


# instance fields
.field public final a:Llr3;

.field public final b:Ld1g;

.field public final c:Lm0g;

.field public final d:Ltw0;

.field public final e:Lhwa;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lrx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llr3;Ld1g;Lm0g;Ltw0;Lhwa;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp7;->a:Llr3;

    iput-object p2, p0, Lwp7;->b:Ld1g;

    iput-object p3, p0, Lwp7;->c:Lm0g;

    iput-object p4, p0, Lwp7;->d:Ltw0;

    iput-object p5, p0, Lwp7;->e:Lhwa;

    iput-wide p6, p0, Lwp7;->f:J

    iput-wide p8, p0, Lwp7;->g:J

    iput-wide p10, p0, Lwp7;->h:J

    iput-object p12, p0, Lwp7;->i:Ljava/lang/String;

    new-instance p1, Lrx;

    invoke-direct {p1}, Lrx;-><init>()V

    iput-object p1, p0, Lwp7;->k:Lrx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwp7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Le2f;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwp7;->k:Lrx;

    iget-object v2, v1, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrx;->o:[Lqx;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lrx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwp7;->k:Lrx;

    iget-object v2, v1, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lrx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le2f;->g(Ljava/lang/Object;)Lwk3;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lwp7;->k:Lrx;

    new-instance v2, Ly6i;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Ly6i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly6i;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Ly6i;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lx6i;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lx6i;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmn6;

    invoke-direct {v5, v2}, Lmn6;-><init>(Ly6i;)V

    new-instance v2, Lsra;

    invoke-direct {v2, v1, v3, v4, v5}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    iget-object v1, v0, Lwp7;->b:Ld1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb1g;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lb1g;-><init>(Ld1g;II)V

    new-instance v1, Lora;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v2, Lwk3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lwp7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lwp7;->a:Llr3;

    invoke-virtual {v1}, Llr3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Le2f;->f(Ljava/lang/RuntimeException;)Lwk3;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lwp7;->d:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lwp7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v6, v0, Lwp7;->e:Lhwa;

    iget-wide v8, v0, Lwp7;->f:J

    iget-wide v10, v0, Lwp7;->g:J

    iget-wide v12, v0, Lwp7;->h:J

    iget-object v1, v0, Lwp7;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, Lhwa;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lwp7;->j:J

    return-object v2
.end method

.method public final onEvent(Lrj0;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 6
    iget-wide v0, p1, Lsj0;->a:J

    iget-wide v2, p0, Lwp7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwp7;->k:Lrx;

    .line 8
    iget-object v1, v0, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx;->o:[Lqx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lwp7;->c:Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    new-instance v1, Lqz5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final onEvent(Lyah;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lsj0;->a:J

    iget-wide v2, p0, Lwp7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwp7;->k:Lrx;

    .line 3
    iget-object v1, v0, Lrx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx;->o:[Lqx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwp7;->c:Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    new-instance v1, Lqz5;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method
