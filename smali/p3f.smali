.class public final Lp3f;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final a:Lm2f;

.field public final b:J

.field public final c:Lj0e;


# direct methods
.method public constructor <init>(Lm2f;JLj0e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3f;->a:Lm2f;

    iput-wide p2, p0, Lp3f;->b:J

    iput-object p4, p0, Lp3f;->c:Lj0e;

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 5

    new-instance v0, Ljra;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lp3f;->b:J

    invoke-direct {v0, p1, v2, v3}, Ljra;-><init>(Lv2f;J)V

    invoke-interface {p1, v0}, Lv2f;->c(Lpy4;)V

    iget-object p1, v0, Ljra;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lp3f;->c:Lj0e;

    invoke-virtual {v4, v0, v2, v3, v1}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object v1

    invoke-static {p1, v1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    iget-object p1, p0, Lp3f;->a:Lm2f;

    invoke-virtual {p1, v0}, Le2f;->k(Lv2f;)V

    return-void
.end method
