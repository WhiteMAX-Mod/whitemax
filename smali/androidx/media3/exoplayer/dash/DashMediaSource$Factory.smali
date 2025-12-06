.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# instance fields
.field public final a:Ltc4;

.field public final b:Loe4;

.field public final c:Lte8;

.field public final d:Lkc3;

.field public e:Ltha;

.field public final f:J

.field public final g:J

.field public h:Lbd4;


# direct methods
.method public constructor <init>(Loe4;)V
    .locals 1

    .line 1
    new-instance v0, Llk6;

    invoke-direct {v0, p1}, Llk6;-><init>(Loe4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ltc4;Loe4;)V

    return-void
.end method

.method public constructor <init>(Ltc4;Loe4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltc4;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Loe4;

    .line 5
    new-instance p2, Lte8;

    invoke-direct {p2}, Lte8;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lte8;

    .line 6
    new-instance p2, Ltha;

    const/16 v0, 0x12

    .line 7
    invoke-direct {p2, v0}, Ltha;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltha;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lkc3;

    const/16 v0, 0x12

    .line 12
    invoke-direct {p2, v0}, Lkc3;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lkc3;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Ltc4;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk09;)Lck0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lk09;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljbe;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltc4;

    invoke-interface {v0, p1}, Ltc4;->b(Ljbe;)V

    return-void
.end method

.method public final c(Lk09;)Lsd4;
    .locals 12

    iget-object v0, p1, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbd4;

    if-nez v0, :cond_0

    new-instance v0, Lfd4;

    invoke-direct {v0}, Lfd4;-><init>()V

    :cond_0
    iget-object v2, p1, Lk09;->b:La09;

    iget-object v2, v2, La09;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lpy0;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v2}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lsd4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lte8;

    invoke-virtual {v2, p1}, Lte8;->q(Lk09;)Lk55;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltha;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Loe4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltc4;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lkc3;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lsd4;-><init>(Lk09;Loe4;Lxmb;Ltc4;Lkc3;Lk55;Ltha;JJ)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltc4;

    invoke-interface {v0, p1}, Ltc4;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ltc4;

    invoke-interface {v0}, Ltc4;->f()V

    return-void
.end method
