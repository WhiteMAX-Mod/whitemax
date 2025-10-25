.class public final Lore;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final a:Lhqe;

.field public final b:J

.field public final c:Lxod;


# direct methods
.method public constructor <init>(Lhqe;JLxod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lore;->a:Lhqe;

    iput-wide p2, p0, Lore;->b:J

    iput-object p4, p0, Lore;->c:Lxod;

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 5

    new-instance v0, Lmia;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lore;->b:J

    invoke-direct {v0, p1, v2, v3}, Lmia;-><init>(Lsqe;J)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    iget-object p1, v0, Lmia;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lore;->c:Lxod;

    invoke-virtual {v4, v0, v2, v3, v1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object v1

    invoke-static {p1, v1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    iget-object p1, p0, Lore;->a:Lhqe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void
.end method
