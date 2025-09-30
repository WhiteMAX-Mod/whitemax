.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7;

.field public final b:Lb74;

.field public final c:Lne4;

.field public final d:Lbx9;

.field public final e:Lua6;

.field public final f:J


# direct methods
.method public constructor <init>(Lb74;)V
    .locals 2

    new-instance v0, Lf7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lf7;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lb74;

    new-instance p1, Lne4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lne4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lne4;

    new-instance p1, Lua6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lua6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lua6;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lbx9;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lbx9;

    return-void
.end method
