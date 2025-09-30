.class public final Lted;
.super Lj1d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Ltw0;

.field public final synthetic s0:Ln74;

.field public final synthetic t0:Lxed;


# direct methods
.method public constructor <init>(Lxed;Ltw0;Ln74;)V
    .locals 0

    iput-object p1, p0, Lted;->t0:Lxed;

    iput-object p2, p0, Lted;->r0:Ltw0;

    iput-object p3, p0, Lted;->s0:Ln74;

    invoke-direct {p0}, Lj1d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lted;->t0:Lxed;

    iget-object v0, v0, Lxed;->b:Lfya;

    new-instance v1, Lbee;

    iget-object v2, p0, Lted;->r0:Ltw0;

    invoke-direct {v1, v2}, Lbee;-><init>(Lf74;)V

    sget-object v3, Lev7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lbee;->b:J

    new-instance v3, Lj74;

    iget-object p0, p0, Lted;->s0:Ln74;

    invoke-direct {v3, v1, p0}, Lj74;-><init>(Lf74;Ln74;)V

    :try_start_0
    invoke-virtual {v3}, Lj74;->m()V

    iget-object p0, v2, Ltw0;->s0:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lfya;->k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnrf;->g(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgp5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lnrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
