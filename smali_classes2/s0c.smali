.class public final Ls0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lbwf;

.field public volatile f:Lpy4;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0c;->a:Lk18;

    iput-object p2, p0, Ls0c;->b:Lk18;

    iput-object p3, p0, Ls0c;->c:Lk18;

    iput-object p4, p0, Ls0c;->d:Lk18;

    iput-object p5, p0, Ls0c;->e:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "s0c"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls0c;->f:Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0c;->f:Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    iget-object v0, p0, Ls0c;->e:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-virtual {v0}, Lj0e;->a()Lh0e;

    move-result-object v0

    new-instance v1, Lawa;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object v0

    iput-object v0, p0, Ls0c;->f:Lpy4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "s0c"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls0c;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0c;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhwa;->B(Z)J

    :cond_0
    invoke-virtual {p0}, Ls0c;->a()V

    return-void
.end method
