.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx19;


# instance fields
.field public final a:Lha4;

.field public final b:Lcc4;

.field public final c:Lw9c;

.field public final d:Lnri;

.field public e:Lnh2;

.field public final f:J

.field public final g:J

.field public h:Lpa4;


# direct methods
.method public constructor <init>(Lcc4;)V
    .locals 1

    .line 1
    new-instance v0, Lpg6;

    invoke-direct {v0, p1}, Lpg6;-><init>(Lcc4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lha4;Lcc4;)V

    return-void
.end method

.method public constructor <init>(Lha4;Lcc4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lha4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lcc4;

    .line 5
    new-instance p2, Lw9c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lw9c;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw9c;

    .line 6
    new-instance p2, Lnh2;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lnh2;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lnri;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnri;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lha4;->c(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lat8;)Lfk0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lat8;)Lhb4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnx3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lha4;

    invoke-interface {v0, p1}, Lha4;->b(Lnx3;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lha4;

    invoke-interface {v0, p1}, Lha4;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lha4;

    invoke-interface {v0}, Lha4;->d()V

    return-void
.end method

.method public final e(Lat8;)Lhb4;
    .locals 12

    iget-object v0, p1, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lpa4;

    if-nez v0, :cond_0

    new-instance v0, Lta4;

    invoke-direct {v0}, Lta4;-><init>()V

    :cond_0
    iget-object v2, p1, Lat8;->b:Lqs8;

    iget-object v2, v2, Lqs8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcs8;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5, v4}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lhb4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lw9c;

    invoke-virtual {v2, p1}, Lw9c;->k(Lat8;)Lm25;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lnh2;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lcc4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lha4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnri;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lhb4;-><init>(Lat8;Lcc4;Lhdb;Lha4;Lnri;Lm25;Lnh2;JJ)V

    return-object v0
.end method
