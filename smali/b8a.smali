.class public final Lb8a;
.super Ly4a;
.source "SourceFile"


# instance fields
.field public final a:Lv5d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lv5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8a;->b:J

    iput-object p3, p0, Lb8a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lb8a;->a:Lv5d;

    return-void
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 3

    new-instance v0, La8a;

    invoke-direct {v0, p1}, La8a;-><init>(Ld8a;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    iget-wide v1, p0, Lb8a;->b:J

    iget-object p1, p0, Lb8a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lb8a;->a:Lv5d;

    invoke-virtual {p0, v0, v1, v2, p1}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsq4;->a:Lsq4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Loq4;->e()V

    :cond_2
    :goto_0
    return-void
.end method
