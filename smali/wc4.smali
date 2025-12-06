.class public final Lwc4;
.super Ljae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 1

    new-instance v0, Lfd4;

    invoke-direct {v0}, Lfd4;-><init>()V

    invoke-direct {p0, p1, v0}, Ljae;-><init>(Ljy0;Lxmb;)V

    return-void
.end method


# virtual methods
.method public final a(Lk09;)Lnae;
    .locals 9

    new-instance v0, Lxc4;

    iget-object v4, p0, Ljae;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Ljae;->d:J

    iget-wide v7, p0, Ljae;->e:J

    iget-object v2, p0, Ljae;->b:Lxmb;

    iget-object v3, p0, Ljae;->a:Ljy0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxc4;-><init>(Lk09;Lxmb;Ljy0;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public final b(J)Ljae;
    .locals 0

    iput-wide p1, p0, Ljae;->e:J

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)Ljae;
    .locals 0

    iput-object p1, p0, Ljae;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(J)Ljae;
    .locals 0

    iput-wide p1, p0, Ljae;->d:J

    return-object p0
.end method
