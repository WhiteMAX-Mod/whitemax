.class public final Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final a:Lvta;

.field public final b:Z

.field public c:Lpy4;

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lvta;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Lvta;

    iput-boolean p2, p0, Ltra;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ltra;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltra;->o:Z

    iget-boolean v0, p0, Ltra;->b:Z

    iget-object v1, p0, Ltra;->a:Lvta;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lvta;->b()V

    :cond_1
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Ltra;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltra;->c:Lpy4;

    iget-object p1, p0, Ltra;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltra;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ltra;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ltra;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltra;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltra;->o:Z

    iget-object v0, p0, Ltra;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Ltra;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvta;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltra;->d:J

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltra;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltra;->o:Z

    iget-object v0, p0, Ltra;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
