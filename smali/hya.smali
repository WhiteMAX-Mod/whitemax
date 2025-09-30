.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final X:Lfya;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Ln74;

.field public final c:I

.field public final o:Lbee;


# direct methods
.method public constructor <init>(Lf74;Ln74;ILfya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbee;

    invoke-direct {v0, p1}, Lbee;-><init>(Lf74;)V

    iput-object v0, p0, Lhya;->o:Lbee;

    iput-object p2, p0, Lhya;->b:Ln74;

    iput p3, p0, Lhya;->c:I

    iput-object p4, p0, Lhya;->X:Lfya;

    sget-object p1, Lev7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lhya;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lhya;->o:Lbee;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbee;->b:J

    new-instance v0, Lj74;

    iget-object v1, p0, Lhya;->o:Lbee;

    iget-object v2, p0, Lhya;->b:Ln74;

    invoke-direct {v0, v1, v2}, Lj74;-><init>(Lf74;Ln74;)V

    :try_start_0
    invoke-virtual {v0}, Lj74;->m()V

    iget-object v1, p0, Lhya;->o:Lbee;

    iget-object v1, v1, Lbee;->a:Lf74;

    invoke-interface {v1}, Lf74;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhya;->X:Lfya;

    invoke-interface {v2, v1, v0}, Lfya;->k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhya;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
