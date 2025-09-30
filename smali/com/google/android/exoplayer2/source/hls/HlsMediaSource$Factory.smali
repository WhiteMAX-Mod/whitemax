.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu35;

.field public final b:Lad4;

.field public final c:Ld6d;

.field public final d:Lwb4;

.field public final e:Lbx9;

.field public final f:Lne4;

.field public final g:Lua6;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lb74;)V
    .locals 2

    new-instance v0, Lu35;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lu35;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lu35;

    new-instance p1, Lne4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lne4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lne4;

    new-instance p1, Ld6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld6d;

    sget-object p1, Ltf4;->z0:Lwb4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lwb4;

    sget-object p1, Lxs6;->t:Lad4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lad4;

    new-instance p1, Lua6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lua6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lua6;

    new-instance p1, Lbx9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lbx9;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
