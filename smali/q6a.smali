.class public final Lq6a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld8a;

.field public b:J


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq6a;->a:Ld8a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lq6a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lq6a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lq6a;->a:Ld8a;

    invoke-interface {p0, v0}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
