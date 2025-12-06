.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3b;

.field public final b:Lne4;

.field public final c:Ltl4;

.field public final d:Llcj;

.field public final e:Lrha;

.field public final f:J


# direct methods
.method public constructor <init>(Lne4;)V
    .locals 2

    new-instance v0, La3b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, La3b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:La3b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lne4;

    new-instance p1, Ltl4;

    invoke-direct {p1}, Ltl4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ltl4;

    new-instance p1, Lrha;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lrha;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lrha;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Llcj;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Llcj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Llcj;

    return-void
.end method
