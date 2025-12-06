.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6i;

.field public final b:Lq85;

.field public final c:Lv1a;

.field public final d:Ldm4;

.field public final e:Llcj;

.field public final f:Ltl4;

.field public final g:Lrha;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lne4;)V
    .locals 2

    new-instance v0, Lx6i;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lx6i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lx6i;

    new-instance p1, Ltl4;

    invoke-direct {p1}, Ltl4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ltl4;

    new-instance p1, Lv1a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lv1a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lv1a;

    sget-object p1, Lbn4;->z0:Ldm4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldm4;

    sget-object p1, Lp47;->v:Lq85;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lq85;

    new-instance p1, Lrha;

    invoke-direct {p1, v0}, Lrha;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lrha;

    new-instance p1, Llcj;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Llcj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Llcj;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
