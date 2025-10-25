.class public final Luyd;
.super Ljkd;
.source "SourceFile"


# instance fields
.field public final synthetic q0:Lfy0;

.field public final synthetic r0:Lmc4;

.field public final synthetic s0:Lzyd;


# direct methods
.method public constructor <init>(Lzyd;Lfy0;Lmc4;)V
    .locals 0

    iput-object p1, p0, Luyd;->s0:Lzyd;

    iput-object p2, p0, Luyd;->q0:Lfy0;

    iput-object p3, p0, Luyd;->r0:Lmc4;

    invoke-direct {p0}, Ljkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luyd;->s0:Lzyd;

    iget-object v0, v0, Lzyd;->d:Lhdb;

    new-instance v1, Le2f;

    iget-object v2, p0, Luyd;->q0:Lfy0;

    invoke-direct {v1, v2}, Le2f;-><init>(Lfc4;)V

    sget-object v3, Lj48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Le2f;->b:J

    new-instance v3, Lic4;

    iget-object v4, p0, Luyd;->r0:Lmc4;

    invoke-direct {v3, v1, v4}, Lic4;-><init>(Lfc4;Lmc4;)V

    :try_start_0
    invoke-virtual {v3}, Lic4;->m()V

    iget-object v1, v2, Lfy0;->r0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lhdb;->l(Landroid/net/Uri;Lic4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnig;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmv5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lnig;->g(Ljava/io/Closeable;)V

    throw v0
.end method
