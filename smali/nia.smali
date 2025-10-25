.class public final Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Li3e;

.field public final b:Lvod;

.field public c:Lvv4;

.field public o:Lmia;


# direct methods
.method public constructor <init>(Li3e;Lvod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->a:Li3e;

    iput-object p2, p0, Lnia;->b:Lvod;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lnia;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnia;->Y:Z

    iget-object v0, p0, Lnia;->o:Lmia;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmia;->run()V

    :cond_2
    iget-object v0, p0, Lnia;->a:Li3e;

    invoke-virtual {v0}, Li3e;->b()V

    iget-object v0, p0, Lnia;->b:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lnia;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnia;->c:Lvv4;

    iget-object p1, p0, Lnia;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lnia;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lnia;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnia;->X:J

    iget-object v2, p0, Lnia;->o:Lmia;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lmia;

    invoke-direct {v2, p1, v0, v1, p0}, Lmia;-><init>(Ljava/lang/Object;JLnia;)V

    iput-object v2, p0, Lnia;->o:Lmia;

    iget-object p1, p0, Lnia;->b:Lvod;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    invoke-static {v2, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnia;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    iget-object v0, p0, Lnia;->b:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnia;->b:Lvod;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnia;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnia;->o:Lmia;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnia;->Y:Z

    iget-object v0, p0, Lnia;->a:Li3e;

    invoke-virtual {v0, p1}, Li3e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnia;->b:Lvod;

    invoke-interface {p1}, Lvv4;->g()V

    return-void
.end method
