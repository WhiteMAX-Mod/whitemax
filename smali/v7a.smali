.class public final Lv7a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Loq4;

.field public volatile Y:Z

.field public final a:Lxid;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lt5d;


# direct methods
.method public constructor <init>(Lxid;JLt5d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv7a;->a:Lxid;

    iput-wide p2, p0, Lv7a;->b:J

    iput-object v0, p0, Lv7a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lv7a;->o:Lt5d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv7a;->a:Lxid;

    invoke-virtual {v0}, Lxid;->b()V

    iget-object p0, p0, Lv7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lv7a;->X:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv7a;->X:Loq4;

    iget-object p1, p0, Lv7a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv7a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Lv7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lv7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv7a;->a:Lxid;

    invoke-virtual {v0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7a;->Y:Z

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lv7a;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7a;->Y:Z

    iget-object v0, p0, Lv7a;->a:Lxid;

    invoke-virtual {v0, p1}, Lxid;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    :cond_0
    iget-object p1, p0, Lv7a;->o:Lt5d;

    iget-wide v0, p0, Lv7a;->b:J

    iget-object v2, p0, Lv7a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p1

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    :cond_1
    return-void
.end method
