.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Litb;

.field public final b:Lnri;

.field public final c:Letd;

.field public final d:Lzg4;

.field public final e:Lgbi;

.field public final f:Lkj4;

.field public final g:Lk82;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lbc4;)V
    .locals 2

    new-instance v0, Litb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Litb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Litb;

    new-instance p1, Lkj4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkj4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lkj4;

    new-instance p1, Letd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Letd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Letd;

    sget-object p1, Lrk4;->y0:Lzg4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lzg4;

    sget-object p1, Ll07;->u:Lnri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lnri;

    new-instance p1, Lk82;

    invoke-direct {p1, v0}, Lk82;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lk82;

    new-instance p1, Lgbi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lgbi;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
