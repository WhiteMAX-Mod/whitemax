.class public final Lrja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lela;

.field public b:J


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrja;->a:Lela;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-static {p0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzv4;->a:Lzv4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzv4;->a:Lzv4;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lrja;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrja;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrja;->a:Lela;

    invoke-interface {v1, v0}, Lela;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
