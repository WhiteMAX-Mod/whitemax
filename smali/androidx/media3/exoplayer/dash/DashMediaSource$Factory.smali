.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp8;


# instance fields
.field public final a:Ll54;

.field public final b:Lc74;

.field public final c:Lmr8;

.field public final d:Lh2a;

.field public e:Lw9d;

.field public final f:J

.field public final g:J

.field public h:Ls54;


# direct methods
.method public constructor <init>(Lc74;)V
    .locals 1

    .line 1
    new-instance v0, Lz96;

    invoke-direct {v0, p1}, Lz96;-><init>(Lc74;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ll54;Lc74;)V

    return-void
.end method

.method public constructor <init>(Ll54;Lc74;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ll54;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc74;

    .line 5
    new-instance p2, Lmr8;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lmr8;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lmr8;

    .line 6
    new-instance p2, Lw9d;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lw9d;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lh2a;

    const/16 v0, 0xa

    .line 12
    invoke-direct {p2, v0}, Lh2a;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lh2a;

    const/4 p0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ll54;->b(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzh8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lzh8;)Lj64;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ll54;

    invoke-interface {p0, p1}, Ll54;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ll54;

    invoke-interface {p0}, Ll54;->c()V

    return-void
.end method

.method public final d(Lse2;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ll54;

    invoke-interface {p0, p1}, Ll54;->d(Lse2;)V

    return-void
.end method

.method public final e(Lzh8;)Lj64;
    .locals 12

    iget-object v2, p1, Lzh8;->b:Lph8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Ls54;

    if-nez v2, :cond_0

    new-instance v2, Lw54;

    invoke-direct {v2}, Lw54;-><init>()V

    :cond_0
    iget-object v3, p1, Lzh8;->b:Lph8;

    iget-object v3, v3, Lph8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lim4;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5, v3}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lj64;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lmr8;

    invoke-virtual {v4, p1}, Lmr8;->u(Lzh8;)Lyw4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lw9d;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    move-object v4, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lc74;

    move-object v5, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ll54;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lh2a;

    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lj64;-><init>(Lzh8;Lc74;Lfya;Ll54;Lh2a;Lyw4;Lw9d;JJ)V

    return-object v0
.end method
