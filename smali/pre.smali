.class public final Lpre;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lxod;


# direct methods
.method public constructor <init>(JLxod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpre;->a:J

    iput-object p3, p0, Lpre;->b:Lxod;

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 4

    new-instance v0, Lbla;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbla;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lsqe;->c(Lvv4;)V

    iget-wide v1, p0, Lpre;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpre;->b:Lxod;

    invoke-virtual {v3, v0, v1, v2, p1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method
