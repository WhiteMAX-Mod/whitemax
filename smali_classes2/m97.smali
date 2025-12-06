.class public final Lm97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy4;
.implements Lp97;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:J

.field public final a:Lbwf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Lh0e;

.field public final o:Lvta;


# direct methods
.method public constructor <init>(Lvta;Lbwf;Ljava/io/File;Lh0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lm97;->a:Lbwf;

    const-string p2, ""

    iput-object p2, p0, Lm97;->b:Ljava/lang/String;

    iput-object p3, p0, Lm97;->c:Ljava/io/File;

    iput-object p4, p0, Lm97;->d:Lh0e;

    iput-object p1, p0, Lm97;->o:Lvta;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm97;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk97;-><init>(Lm97;I)V

    iget-object v1, p0, Lm97;->d:Lh0e;

    invoke-virtual {v1, v0}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk97;-><init>(Lm97;I)V

    iget-object v1, p0, Lm97;->d:Lh0e;

    invoke-virtual {v1, v0}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm97;->i(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqz5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm97;->d:Lh0e;

    invoke-virtual {p1, v0}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk97;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk97;-><init>(Lm97;I)V

    iget-object v1, p0, Lm97;->d:Lh0e;

    invoke-virtual {v1, v0}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final h(FJ)V
    .locals 7

    iget-object v0, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ll97;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ll97;-><init>(Lpy4;FJI)V

    iget-object p1, v2, Lm97;->d:Lh0e;

    invoke-virtual {p1, v1}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lm97;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm97;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "n97"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm97;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    iget-object v0, p0, Lm97;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ls97;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
