.class public final Liae;
.super Lsvd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lly0;

.field public final synthetic s0:Lze4;

.field public final synthetic t0:Lnae;


# direct methods
.method public constructor <init>(Lnae;Lly0;Lze4;)V
    .locals 0

    iput-object p1, p0, Liae;->t0:Lnae;

    iput-object p2, p0, Liae;->Z:Lly0;

    iput-object p3, p0, Liae;->s0:Lze4;

    invoke-direct {p0}, Lsvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liae;->t0:Lnae;

    iget-object v0, v0, Lnae;->d:Lxmb;

    new-instance v1, Lzdf;

    iget-object v2, p0, Liae;->Z:Lly0;

    invoke-direct {v1, v2}, Lzdf;-><init>(Lse4;)V

    sget-object v3, Lub8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lzdf;->b:J

    new-instance v3, Lve4;

    iget-object v4, p0, Liae;->s0:Lze4;

    invoke-direct {v3, v1, v4}, Lve4;-><init>(Lse4;Lze4;)V

    :try_start_0
    invoke-virtual {v3}, Lve4;->l()V

    iget-object v1, v2, Lly0;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lxmb;->m(Landroid/net/Uri;Lve4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lzxg;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmz5;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lzxg;->g(Ljava/io/Closeable;)V

    throw v0
.end method
