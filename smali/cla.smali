.class public final Lcla;
.super Lyha;
.source "SourceFile"


# instance fields
.field public final a:Lxod;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcla;->b:J

    iput-object p3, p0, Lcla;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcla;->a:Lxod;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    new-instance v0, Lbla;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbla;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    iget-wide v1, p0, Lcla;->b:J

    iget-object p1, p0, Lcla;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcla;->a:Lxod;

    invoke-virtual {v3, v0, v1, v2, p1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzv4;->a:Lzv4;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lvv4;->g()V

    :cond_2
    :goto_0
    return-void
.end method
