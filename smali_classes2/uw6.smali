.class public final Luw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Lxw6;


# instance fields
.field public final X:Ld8a;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lzte;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lt5d;


# direct methods
.method public constructor <init>(Ld8a;Lzte;Ljava/io/File;Lt5d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Luw6;->a:Lzte;

    const-string p2, ""

    iput-object p2, p0, Luw6;->b:Ljava/lang/String;

    iput-object p3, p0, Luw6;->c:Ljava/io/File;

    iput-object p4, p0, Luw6;->o:Lt5d;

    iput-object p1, p0, Luw6;->X:Ld8a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsw6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsw6;-><init>(Luw6;I)V

    iget-object p0, p0, Luw6;->o:Lt5d;

    invoke-virtual {p0, v0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw6;->o:Lt5d;

    invoke-interface {v0}, Loq4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Loq4;->e()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "vw6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luw6;->a:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax6;

    iget-object p0, p0, Luw6;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lax6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luw6;->c(Z)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsw6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsw6;-><init>(Luw6;I)V

    iget-object p0, p0, Luw6;->o:Lt5d;

    invoke-virtual {p0, v0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luw6;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lox5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luw6;->o:Lt5d;

    invoke-virtual {p0, v0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsw6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsw6;-><init>(Luw6;I)V

    iget-object p0, p0, Luw6;->o:Lt5d;

    invoke-virtual {p0, v0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final k(FJ)V
    .locals 7

    iget-object v0, p0, Luw6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltw6;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ltw6;-><init>(Loq4;FJI)V

    iget-object p0, v2, Luw6;->o:Lt5d;

    invoke-virtual {p0, v1}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method
