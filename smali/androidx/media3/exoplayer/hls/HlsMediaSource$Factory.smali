.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb99;


# instance fields
.field public final a:Ly6i;

.field public b:Lwm4;

.field public c:Ljbe;

.field public d:Z

.field public e:Lw57;

.field public final f:Ldm4;

.field public final g:Lkc3;

.field public final h:Lte8;

.field public final i:Ltha;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Loe4;)V
    .locals 2

    new-instance v0, Ly6i;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ly6i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ly6i;

    new-instance p1, Lte8;

    invoke-direct {p1}, Lte8;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lte8;

    new-instance p1, Lb6a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lb6a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lw57;

    sget-object p1, Lbn4;->A0:Ldm4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldm4;

    new-instance p1, Ltha;

    invoke-direct {p1, v0}, Ltha;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltha;

    new-instance p1, Lkc3;

    invoke-direct {p1, v0}, Lkc3;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lkc3;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk09;)Lck0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lk09;)Lk57;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljbe;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ljbe;

    return-void
.end method

.method public final c(Lk09;)Lk57;
    .locals 14

    iget-object v0, p1, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lwm4;

    if-nez v0, :cond_0

    new-instance v0, Lwm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljbe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljbe;-><init>(I)V

    iput-object v1, v0, Lwm4;->a:Ljbe;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lwm4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ljbe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lwm4;

    iput-object v0, v1, Lwm4;->a:Ljbe;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lwm4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lwm4;->b:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lw57;

    iget-object v1, p1, Lk09;->b:La09;

    iget-object v1, v1, La09;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lxo8;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lxo8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lk57;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lte8;

    invoke-virtual {v1, p1}, Lte8;->q(Lk09;)Lk55;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Ldm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbn4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ly6i;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ltha;

    invoke-direct {v9, v4, v8, v0}, Lbn4;-><init>(Ly6i;Ltha;Lw57;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lkc3;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lk57;-><init>(Lk09;Ly6i;Lwm4;Lkc3;Lk55;Ltha;Lbn4;JZI)V

    return-object v2
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
