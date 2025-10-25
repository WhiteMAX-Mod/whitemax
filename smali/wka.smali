.class public final Lwka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lvv4;

.field public volatile Y:Z

.field public final a:Li3e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lvod;


# direct methods
.method public constructor <init>(Li3e;JLvod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwka;->a:Li3e;

    iput-wide p2, p0, Lwka;->b:J

    iput-object v0, p0, Lwka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lwka;->o:Lvod;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lwka;->a:Li3e;

    invoke-virtual {v0}, Li3e;->b()V

    iget-object v0, p0, Lwka;->o:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lwka;->X:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwka;->X:Lvv4;

    iget-object p1, p0, Lwka;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lwka;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwka;->Y:Z

    iget-object v0, p0, Lwka;->a:Li3e;

    invoke-virtual {v0, p1}, Li3e;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvv4;->g()V

    :cond_0
    iget-object p1, p0, Lwka;->o:Lvod;

    iget-wide v0, p0, Lwka;->b:J

    iget-object v2, p0, Lwka;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    invoke-static {p0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lwka;->X:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    iget-object v0, p0, Lwka;->o:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwka;->o:Lvod;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwka;->a:Li3e;

    invoke-virtual {v0, p1}, Li3e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwka;->o:Lvod;

    invoke-interface {p1}, Lvv4;->g()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwka;->Y:Z

    return-void
.end method
