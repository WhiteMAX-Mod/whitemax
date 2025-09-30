.class public final Lte3;
.super Lt5d;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lqs7;

.field public final b:Lxd3;

.field public final c:Lqs7;

.field public final o:Lve3;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->o:Lve3;

    new-instance p1, Lqs7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->a:Lqs7;

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lte3;->b:Lxd3;

    new-instance v1, Lqs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lte3;->c:Lqs7;

    invoke-virtual {v1, p1}, Lqs7;->a(Loq4;)Z

    invoke-virtual {v1, v0}, Lqs7;->a(Loq4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Loq4;
    .locals 6

    iget-boolean v0, p0, Lte3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lk45;->a:Lk45;

    return-object p0

    :cond_0
    iget-object v0, p0, Lte3;->o:Lve3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lte3;->a:Lqs7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljw9;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpq4;)Lx4d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;
    .locals 6

    iget-boolean v0, p0, Lte3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lk45;->a:Lk45;

    return-object p0

    :cond_0
    iget-object v0, p0, Lte3;->o:Lve3;

    iget-object v5, p0, Lte3;->b:Lxd3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljw9;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpq4;)Lx4d;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lte3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte3;->X:Z

    iget-object p0, p0, Lte3;->c:Lqs7;

    invoke-virtual {p0}, Lqs7;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lte3;->X:Z

    return p0
.end method
