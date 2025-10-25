.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz22;

.field public final b:Lbc4;

.field public final c:Lkj4;

.field public final d:Lgbi;

.field public final e:Lk82;

.field public final f:J


# direct methods
.method public constructor <init>(Lbc4;)V
    .locals 2

    new-instance v0, Lz22;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lz22;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lbc4;

    new-instance p1, Lkj4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkj4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lkj4;

    new-instance p1, Lk82;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lk82;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lk82;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lgbi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lgbi;

    return-void
.end method
