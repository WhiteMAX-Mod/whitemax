.class public final Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3h;
.implements Ly22;
.implements Lt4c;


# instance fields
.field public a:Lw3h;

.field public b:Ly22;

.field public c:Lw3h;

.field public d:Ly22;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ly7f;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzl5;->c:Lw3h;

    iput-object p1, p0, Lzl5;->d:Ly22;

    return-void

    :cond_1
    invoke-virtual {p2}, Ly7f;->getVideoFrameMetadataListener()Lw3h;

    move-result-object p1

    iput-object p1, p0, Lzl5;->c:Lw3h;

    invoke-virtual {p2}, Ly7f;->getCameraMotionListener()Ly22;

    move-result-object p1

    iput-object p1, p0, Lzl5;->d:Ly22;

    return-void

    :cond_2
    check-cast p2, Ly22;

    iput-object p2, p0, Lzl5;->b:Ly22;

    return-void

    :cond_3
    check-cast p2, Lw3h;

    iput-object p2, p0, Lzl5;->a:Lw3h;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lzl5;->d:Ly22;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ly22;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lzl5;->b:Ly22;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ly22;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzl5;->d:Ly22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly22;->c()V

    :cond_0
    iget-object v0, p0, Lzl5;->b:Ly22;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly22;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLgf6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lzl5;->c:Lw3h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lw3h;->d(JJLgf6;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lzl5;->a:Lw3h;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lw3h;->d(JJLgf6;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
