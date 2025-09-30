.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;
.implements Lm8f;
.implements Llxf;
.implements Ly4;
.implements Lpm3;
.implements Lnt7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Lbkd;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lnvg;

    const-string v0, "uvg"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Luvg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luvg;->h:Z

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Luvg;

    invoke-virtual {v0, p1}, Luvg;->i(Lnvg;)V

    iget-object p1, p0, Laue;->a:Ljava/lang/Object;

    check-cast p1, Luvg;

    invoke-virtual {p1}, Luvg;->h()Lnvg;

    move-result-object p1

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Luvg;

    iget-object p0, p0, Luvg;->c:Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lw48;->A(Lnvg;Ljava/lang/Integer;Lrwg;)Levg;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lil6;)V
    .locals 1

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Lk5h;

    iget-object p0, p0, Lk5h;->d:Lrd;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lrd;->b:Z

    iget-object p1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p1, Lx15;

    iget-object p1, p1, Lx15;->c:Ljava/lang/Object;

    check-cast p1, Lmt7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lx2h;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Lal6;->b(Lmt7;I)Lz8h;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(JIII)V
    .locals 7

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lywe;)V
    .locals 0

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lywe;->e(Landroid/view/Display;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public o(ILx34;JI)V
    .locals 7

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lx34;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Ln8f;

    iget-object p0, p0, Ln8f;->f:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Laue;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
