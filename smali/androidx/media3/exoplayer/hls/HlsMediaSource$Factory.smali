.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp8;


# instance fields
.field public final a:Lsk6;

.field public b:Lof4;

.field public c:Lse2;

.field public d:Z

.field public e:Leu6;

.field public final f:Lwb4;

.field public final g:Lh2a;

.field public final h:Lmr8;

.field public final i:Lw9d;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lc74;)V
    .locals 2

    new-instance v0, Lsk6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lsk6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsk6;

    new-instance p1, Lmr8;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lmr8;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lmr8;

    new-instance p1, Lc3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Leu6;

    sget-object p1, Ltf4;->A0:Lwb4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwb4;

    new-instance p1, Lw9d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lw9d;

    new-instance p1, Lh2a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh2a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lh2a;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzh8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzh8;)Lrt6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lse2;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lse2;

    return-void
.end method

.method public final e(Lzh8;)Lrt6;
    .locals 14

    iget-object v0, p1, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lof4;

    if-nez v0, :cond_0

    new-instance v0, Lof4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof4;-><init>(I)V

    new-instance v1, Lse2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lse2;-><init>(I)V

    iput-object v1, v0, Lof4;->b:Lse2;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lof4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lse2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lof4;

    iput-object v0, v1, Lof4;->b:Lse2;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lof4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lof4;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Leu6;

    iget-object v1, p1, Lzh8;->b:Lph8;

    iget-object v1, v1, Lph8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lwvg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lrt6;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lmr8;

    invoke-virtual {v1, p1}, Lmr8;->u(Lzh8;)Lyw4;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lwb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltf4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lsk6;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lw9d;

    invoke-direct {v9, v4, v8, v0}, Ltf4;-><init>(Lsk6;Lw9d;Leu6;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lh2a;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lrt6;-><init>(Lzh8;Lsk6;Lof4;Lh2a;Lyw4;Lw9d;Ltf4;JZI)V

    return-object v2
.end method
