.class public final Ly3e;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final a:Lu2e;

.field public final b:J

.field public final c:Lv5d;


# direct methods
.method public constructor <init>(Lu2e;JLv5d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3e;->a:Lu2e;

    iput-wide p2, p0, Ly3e;->b:J

    iput-object p4, p0, Ly3e;->c:Lv5d;

    return-void
.end method


# virtual methods
.method public final l(Le3e;)V
    .locals 5

    new-instance v0, Lm5a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ly3e;->b:J

    invoke-direct {v0, p1, v2, v3}, Lm5a;-><init>(Le3e;J)V

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    iget-object p1, v0, Lm5a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ly3e;->c:Lv5d;

    invoke-virtual {v4, v0, v2, v3, v1}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object v1

    invoke-static {p1, v1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    iget-object p0, p0, Ly3e;->a:Lu2e;

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    return-void
.end method
