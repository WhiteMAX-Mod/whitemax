.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkta;


# instance fields
.field public final a:Lq2e;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lq2e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lf76;->a:Lq2e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lmta;IIF)V
    .locals 6

    new-instance v0, Lx66;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx66;-><init>(Lf76;Lmta;IIF)V

    iget-object p0, v1, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final a(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final b(Lcta;)V
    .locals 2

    new-instance v0, Ljv3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final c(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final d(Lcta;Lw2f;Z)V
    .locals 6

    new-instance v0, Lz66;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lz66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lp5g;Lmta;)V
    .locals 6

    new-instance v0, Lap;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final f(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final g(Lmta;F)V
    .locals 1

    new-instance v0, Lw66;

    invoke-direct {v0, p0, p1, p2}, Lw66;-><init>(Lf76;Lmta;F)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final h(Lcta;Lw2f;Z)V
    .locals 6

    new-instance v0, Lz66;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lz66;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v2, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final i(Lcta;Lt5g;)V
    .locals 2

    new-instance v0, Lc76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lc76;-><init>(Lf76;Lcta;Lt5g;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final j(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final k(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final l(Lcta;Lt5g;)V
    .locals 2

    new-instance v0, Lc76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc76;-><init>(Lf76;Lcta;Lt5g;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final m(Lcta;Lb60;)V
    .locals 2

    new-instance v0, Lu66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lu66;-><init>(Lf76;Lcta;Lb60;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final n(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final o(Lmta;I)V
    .locals 2

    new-instance v0, La76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, La76;-><init>(Lf76;Lmta;II)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final p(Lmta;Z)V
    .locals 2

    new-instance v0, Lv66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv66;-><init>(Lf76;Lmta;ZI)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final q(Lcta;Lb60;)V
    .locals 2

    new-instance v0, Lu66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lu66;-><init>(Lf76;Lcta;Lb60;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final r(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final s(Lmta;Ljta;Lzz1;Lzz1;)V
    .locals 7

    new-instance v0, Lri2;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final t(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final u(Lqk0;II)V
    .locals 1

    new-instance v0, Lb76;

    invoke-direct {v0, p0, p1, p2, p3}, Lb76;-><init>(Lf76;Lqk0;II)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final v(Lmta;J)V
    .locals 1

    new-instance v0, Ld76;

    invoke-direct {v0, p0, p1, p2, p3}, Ld76;-><init>(Lf76;Lmta;J)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final w(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final x(Lmta;)V
    .locals 2

    new-instance v0, Ly66;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ly66;-><init>(Lf76;Lmta;I)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final y(Lmta;Z)V
    .locals 2

    new-instance v0, Lv66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lv66;-><init>(Lf76;Lmta;ZI)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method

.method public final z(Lmta;I)V
    .locals 2

    new-instance v0, La76;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La76;-><init>(Lf76;Lmta;II)V

    iget-object p0, p0, Lf76;->a:Lq2e;

    invoke-virtual {p0, v0}, Lq2e;->o(Lzb6;)V

    return-void
.end method
