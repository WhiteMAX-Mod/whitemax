.class public final Lq3f;
.super Le2f;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lj0e;


# direct methods
.method public constructor <init>(JLj0e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3f;->a:J

    iput-object p3, p0, Lq3f;->b:Lj0e;

    return-void
.end method


# virtual methods
.method public final l(Lv2f;)V
    .locals 4

    new-instance v0, Lsta;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsta;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lv2f;->c(Lpy4;)V

    iget-wide v1, p0, Lq3f;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lq3f;->b:Lj0e;

    invoke-virtual {v3, v0, v1, v2, p1}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void
.end method
