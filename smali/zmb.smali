.class public final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Lze4;

.field public final c:I

.field public final d:Lzdf;

.field public final o:Lxmb;


# direct methods
.method public constructor <init>(Lse4;Lze4;ILxmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzdf;

    invoke-direct {v0, p1}, Lzdf;-><init>(Lse4;)V

    iput-object v0, p0, Lzmb;->d:Lzdf;

    iput-object p2, p0, Lzmb;->b:Lze4;

    iput p3, p0, Lzmb;->c:I

    iput-object p4, p0, Lzmb;->o:Lxmb;

    sget-object p1, Lub8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lzmb;->a:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lzmb;->d:Lzdf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzdf;->b:J

    new-instance v0, Lve4;

    iget-object v1, p0, Lzmb;->d:Lzdf;

    iget-object v2, p0, Lzmb;->b:Lze4;

    invoke-direct {v0, v1, v2}, Lve4;-><init>(Lse4;Lze4;)V

    :try_start_0
    invoke-virtual {v0}, Lve4;->l()V

    iget-object v1, p0, Lzmb;->d:Lzdf;

    iget-object v1, v1, Lzdf;->a:Lse4;

    invoke-interface {v1}, Lse4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzmb;->o:Lxmb;

    invoke-interface {v2, v1, v0}, Lxmb;->m(Landroid/net/Uri;Lve4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzmb;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lzxg;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lzxg;->g(Ljava/io/Closeable;)V

    throw v1
.end method
