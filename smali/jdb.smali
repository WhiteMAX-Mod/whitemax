.class public final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final X:Lhdb;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lmc4;

.field public final c:I

.field public final o:Le2f;


# direct methods
.method public constructor <init>(Lfc4;Lmc4;ILhdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2f;

    invoke-direct {v0, p1}, Le2f;-><init>(Lfc4;)V

    iput-object v0, p0, Ljdb;->o:Le2f;

    iput-object p2, p0, Ljdb;->b:Lmc4;

    iput p3, p0, Ljdb;->c:I

    iput-object p4, p0, Ljdb;->X:Lhdb;

    sget-object p1, Lj48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ljdb;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ljdb;->o:Le2f;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le2f;->b:J

    new-instance v0, Lic4;

    iget-object v1, p0, Ljdb;->o:Le2f;

    iget-object v2, p0, Ljdb;->b:Lmc4;

    invoke-direct {v0, v1, v2}, Lic4;-><init>(Lfc4;Lmc4;)V

    :try_start_0
    invoke-virtual {v0}, Lic4;->m()V

    iget-object v1, p0, Ljdb;->o:Le2f;

    iget-object v1, v1, Le2f;->a:Lfc4;

    invoke-interface {v1}, Lfc4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljdb;->X:Lhdb;

    invoke-interface {v2, v1, v0}, Lhdb;->l(Landroid/net/Uri;Lic4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ljdb;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnig;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lnig;->g(Ljava/io/Closeable;)V

    throw v1
.end method
