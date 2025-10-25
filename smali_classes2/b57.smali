.class public final Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Le57;


# instance fields
.field public final X:Lela;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lwif;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lvod;


# direct methods
.method public constructor <init>(Lela;Lwif;Ljava/io/File;Lvod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lb57;->a:Lwif;

    const-string p2, ""

    iput-object p2, p0, Lb57;->b:Ljava/lang/String;

    iput-object p3, p0, Lb57;->c:Ljava/io/File;

    iput-object p4, p0, Lb57;->o:Lvod;

    iput-object p1, p0, Lb57;->X:Lela;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz47;-><init>(Lb57;I)V

    iget-object v1, p0, Lb57;->o:Lvod;

    invoke-virtual {v1, v0}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

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

    iget-object v2, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb57;->o:Lvod;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "c57"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb57;->a:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh57;

    iget-object v0, p0, Lb57;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lh57;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz47;-><init>(Lb57;I)V

    iget-object v1, p0, Lb57;->o:Lvod;

    invoke-virtual {v1, v0}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqv5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb57;->o:Lvod;

    invoke-virtual {p1, v0}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz47;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz47;-><init>(Lb57;I)V

    iget-object v1, p0, Lb57;->o:Lvod;

    invoke-virtual {v1, v0}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb57;->c(Z)V

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb57;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i(FJ)V
    .locals 7

    iget-object v0, p0, Lb57;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La57;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, La57;-><init>(Lvv4;FJI)V

    iget-object p1, v2, Lb57;->o:Lvod;

    invoke-virtual {p1, v1}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method
