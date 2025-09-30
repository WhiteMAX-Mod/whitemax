.class public final Lwa7;
.super Lmk0;
.source "SourceFile"


# instance fields
.field public final a:Lek3;

.field public final b:Lpye;

.field public final c:Ltxe;

.field public final d:Lfv0;

.field public final e:Lrk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lpw;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lek3;Lpye;Ltxe;Lfv0;Lrk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa7;->a:Lek3;

    iput-object p2, p0, Lwa7;->b:Lpye;

    iput-object p3, p0, Lwa7;->c:Ltxe;

    iput-object p4, p0, Lwa7;->d:Lfv0;

    iput-object p5, p0, Lwa7;->e:Lrk;

    iput-wide p6, p0, Lwa7;->f:J

    iput-wide p8, p0, Lwa7;->g:J

    iput-wide p10, p0, Lwa7;->h:J

    iput-object p12, p0, Lwa7;->i:Ljava/lang/String;

    new-instance p1, Lpw;

    invoke-direct {p1}, Lpw;-><init>()V

    iput-object p1, p0, Lwa7;->k:Lpw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lk2e;
    .locals 15

    iget-object v0, p0, Lwa7;->k:Lpw;

    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwa7;->k:Lpw;

    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lwa7;->k:Lpw;

    new-instance v1, Lf7;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltgd;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkga;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lkga;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkd6;

    invoke-direct {v4, v1}, Lkd6;-><init>(Lf7;)V

    new-instance v1, Lv5a;

    invoke-direct {v1, v0, v2, v3, v4}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    iget-object v0, p0, Lwa7;->b:Lpye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnye;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lnye;-><init>(Lpye;II)V

    new-instance v0, Lr5a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v1, Ls7a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lwa7;->a:Lek3;

    invoke-virtual {v0}, Lek3;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x2

    const-string v1, "No internet connection"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lk2e;->f(Ljava/lang/Throwable;)Ls7a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lwa7;->d:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lwa7;->e:Lrk;

    iget-wide v4, p0, Lwa7;->f:J

    iget-wide v6, p0, Lwa7;->g:J

    iget-wide v8, p0, Lwa7;->h:J

    iget-object v14, p0, Lwa7;->i:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lgaa;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v14}, Lgaa;->J(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lwa7;->j:J

    return-object v1
.end method

.method public final onEvent(La4g;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 1
    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lwa7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwa7;->k:Lpw;

    .line 3
    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwa7;->c:Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    new-instance v1, Lox5;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    .line 6
    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lwa7;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lwa7;->k:Lpw;

    .line 8
    iget-object v1, v0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lwa7;->c:Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    new-instance v1, Lox5;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method
