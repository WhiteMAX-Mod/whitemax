.class public final Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:J

.field public static final F:[Ljava/lang/String;

.field public static final G:J


# instance fields
.field public final A:Lxv;

.field public B:Z

.field public volatile C:Z

.field public D:I

.field public final a:Lfec;

.field public final b:Lx1d;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lm8a;

.field public g:Lla4;

.field public final h:J

.field public i:J

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lf6f;

.field public final v:Lf6f;

.field public final w:Lf6f;

.field public final x:Lf6f;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sput-wide v1, Ld0h;->E:J

    const-string v1, "OMX.SEC."

    const-string v2, "c2.android"

    const-string v3, "OMX.google."

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0h;->F:[Ljava/lang/String;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld0h;->G:J

    return-void
.end method

.method public constructor <init>(Lfec;Ly5f;Lx1d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld0h;->c:[B

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderWrapperControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld0h;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Ld0h;->f:Lm8a;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld0h;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld0h;->i:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lf6f;

    invoke-direct {v1}, Lf6f;-><init>()V

    iput-object v1, p0, Ld0h;->u:Lf6f;

    new-instance v1, Lf6f;

    invoke-direct {v1}, Lf6f;-><init>()V

    iput-object v1, p0, Ld0h;->v:Lf6f;

    new-instance v1, Lf6f;

    invoke-direct {v1}, Lf6f;-><init>()V

    iput-object v1, p0, Ld0h;->w:Lf6f;

    new-instance v1, Lf6f;

    invoke-direct {v1}, Lf6f;-><init>()V

    iput-object v1, p0, Ld0h;->x:Lf6f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld0h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Ld0h;->B:Z

    iput-object p1, p0, Ld0h;->a:Lfec;

    iput-object p3, p0, Ld0h;->b:Lx1d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld0h;->e:Landroid/os/Handler;

    new-instance p1, Lxv;

    invoke-direct {p1, p2}, Lxv;-><init>(Ly5f;)V

    iput-object p1, p0, Ld0h;->A:Lxv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ld0h;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0h;->C:Z

    iget-object v0, p0, Ld0h;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Ld0h;->e:Landroid/os/Handler;

    new-instance v2, Lsle;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lsle;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
