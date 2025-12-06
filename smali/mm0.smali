.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy4;
.implements Lzr;


# instance fields
.field public X:Z

.field public volatile Y:Z

.field public Z:J

.field public final a:Lvta;

.field public final b:Lnm0;

.field public c:Z

.field public d:Z

.field public o:Llk6;


# direct methods
.method public constructor <init>(Lvta;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lvta;

    iput-object p2, p0, Lmm0;->b:Lnm0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmm0;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmm0;->X:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmm0;->Y:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lmm0;->Z:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lmm0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmm0;->o:Llk6;

    if-nez p1, :cond_3

    new-instance p1, Llk6;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Llk6;-><init>(IB)V

    iput-object p1, p0, Lmm0;->o:Llk6;

    :cond_3
    invoke-virtual {p1, p3}, Llk6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lmm0;->X:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lmm0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lmm0;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm0;->Y:Z

    iget-object v0, p0, Lmm0;->b:Lnm0;

    invoke-virtual {v0, p0}, Lnm0;->v(Lmm0;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->Y:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lmm0;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm0;->a:Lvta;

    invoke-static {v0, p1}, Ltma;->a(Lvta;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
