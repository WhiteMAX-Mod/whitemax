.class public final Lb67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74;


# instance fields
.field public final a:I

.field public final synthetic b:Lc67;


# direct methods
.method public constructor <init>(Lc67;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb67;->b:Lc67;

    iput p2, p0, Lb67;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lh0;)V
    .locals 4

    invoke-virtual {p1}, Lh0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb67;->b:Lc67;

    iget p0, p0, Lb67;->a:I

    invoke-virtual {p1}, Lh0;->h()Z

    move-result v1

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lc67;->i:I

    invoke-virtual {v0, p0}, Lc67;->r(I)Lh0;

    move-result-object v3

    if-ne p1, v3, :cond_4

    iget v3, v0, Lc67;->i:I

    if-ne p0, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lc67;->s()Lh0;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    iget v1, v0, Lc67;->i:I

    if-ge p0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    iput p0, v0, Lc67;->i:I

    move v1, p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lc67;->q(I)Lh0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lh0;->a()Z

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lc67;->s()Lh0;

    move-result-object v1

    if-ne p1, v1, :cond_7

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lh0;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    iget-object p1, p1, Lh0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lh0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_7
    iget-object p0, v0, Lc67;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    iget p1, v0, Lc67;->j:I

    if-ne p0, p1, :cond_9

    iget-object p0, v0, Lc67;->l:Ljava/lang/Throwable;

    if-eqz p0, :cond_9

    iget-object p1, v0, Lc67;->m:Ljava/util/Map;

    invoke-virtual {v0, p0, p1}, Lh0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lh0;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb67;->b:Lc67;

    iget p0, p0, Lb67;->a:I

    invoke-static {v0, p0, p1}, Lc67;->o(Lc67;ILh0;)V

    :cond_9
    return-void
.end method

.method public final b(Lh0;)V
    .locals 1

    iget v0, p0, Lb67;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lb67;->b:Lc67;

    invoke-virtual {p1}, Lh0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lh0;->k(F)Z

    :cond_0
    return-void
.end method

.method public final c(Lh0;)V
    .locals 1

    iget-object v0, p0, Lb67;->b:Lc67;

    iget p0, p0, Lb67;->a:I

    invoke-static {v0, p0, p1}, Lc67;->o(Lc67;ILh0;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
