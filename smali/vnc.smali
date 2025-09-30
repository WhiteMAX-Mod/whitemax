.class public final Lvnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3g;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lnsb;

.field public static final j0:Lrb0;

.field public static final k0:Lea0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Lbzb;

.field public static final n0:Lpid;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lax;

.field public D:Lt50;

.field public E:Lg65;

.field public F:Lnx3;

.field public G:Lg65;

.field public H:Lnx3;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lh55;

.field public final U:Lgu9;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lor4;

.field public final a:Lax;

.field public a0:Lor4;

.field public final b:Lax;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lmo4;

.field public final e:Lpid;

.field public e0:I

.field public final f:Lbzb;

.field public f0:I

.field public final g:Lbzb;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Lunc;

.field public k:Lunc;

.field public l:I

.field public m:Lsa0;

.field public n:Lsa0;

.field public o:J

.field public p:Lsa0;

.field public q:Z

.field public r:Lhb0;

.field public s:Lhb0;

.field public t:Lsb0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lire;

.field public y:Le6f;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lunc;->b:Lunc;

    sget-object v1, Lunc;->c:Lunc;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvnc;->g0:Ljava/util/Set;

    sget-object v0, Lunc;->Z:Lunc;

    sget-object v1, Lunc;->s0:Lunc;

    sget-object v2, Lunc;->a:Lunc;

    sget-object v3, Lunc;->o:Lunc;

    sget-object v4, Lunc;->r0:Lunc;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvnc;->h0:Ljava/util/Set;

    sget-object v0, Lra0;->f:Lra0;

    sget-object v1, Lra0;->e:Lra0;

    sget-object v2, Lra0;->d:Lra0;

    filled-new-array {v0, v1, v2}, [Lra0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo90;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo90;-><init>(Lra0;I)V

    invoke-static {v1, v2}, Lnsb;->k(Ljava/util/List;Lo90;)Lnsb;

    move-result-object v0

    sput-object v0, Lvnc;->i0:Lnsb;

    invoke-static {}, Lrb0;->a()Lqb0;

    move-result-object v1

    iput-object v0, v1, Lqb0;->a:Lnsb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lqb0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lqb0;->a()Lrb0;

    move-result-object v1

    sput-object v1, Lvnc;->j0:Lrb0;

    invoke-static {}, Lea0;->a()Lpv7;

    move-result-object v2

    iput-object v0, v2, Lpv7;->o:Ljava/lang/Object;

    iput-object v1, v2, Lpv7;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lpv7;->h()Lea0;

    move-result-object v0

    sput-object v0, Lvnc;->k0:Lea0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvnc;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Lbzb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbzb;-><init>(I)V

    sput-object v0, Lvnc;->m0:Lbzb;

    invoke-static {}, Ln4e;->w()Lkd7;

    move-result-object v0

    new-instance v1, Lpid;

    invoke-direct {v1, v0}, Lpid;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lvnc;->n0:Lpid;

    const/4 v0, 0x3

    sput v0, Lvnc;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lvnc;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lea0;Lbzb;Lbzb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvnc;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lqn4;->a:Lkga;

    invoke-virtual {v1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lvnc;->i:Z

    sget-object v0, Lunc;->a:Lunc;

    iput-object v0, p0, Lvnc;->j:Lunc;

    const/4 v0, 0x0

    iput-object v0, p0, Lvnc;->k:Lunc;

    iput v2, p0, Lvnc;->l:I

    iput-object v0, p0, Lvnc;->m:Lsa0;

    iput-object v0, p0, Lvnc;->n:Lsa0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lvnc;->o:J

    iput-object v0, p0, Lvnc;->p:Lsa0;

    iput-boolean v2, p0, Lvnc;->q:Z

    iput-object v0, p0, Lvnc;->r:Lhb0;

    iput-object v0, p0, Lvnc;->s:Lhb0;

    iput-object v0, p0, Lvnc;->t:Lsb0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lvnc;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lvnc;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lvnc;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lvnc;->z:Landroid/view/Surface;

    iput-object v0, p0, Lvnc;->A:Landroid/view/Surface;

    iput-object v0, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lvnc;->D:Lt50;

    iput-object v0, p0, Lvnc;->E:Lg65;

    iput-object v0, p0, Lvnc;->F:Lnx3;

    iput-object v0, p0, Lvnc;->G:Lg65;

    iput-object v0, p0, Lvnc;->H:Lnx3;

    iput v1, p0, Lvnc;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lvnc;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lvnc;->J:J

    iput-wide v3, p0, Lvnc;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lvnc;->L:J

    iput-wide v5, p0, Lvnc;->M:J

    iput-wide v5, p0, Lvnc;->N:J

    iput-wide v5, p0, Lvnc;->O:J

    iput-wide v3, p0, Lvnc;->P:J

    iput-wide v3, p0, Lvnc;->Q:J

    iput v1, p0, Lvnc;->R:I

    iput-object v0, p0, Lvnc;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lvnc;->T:Lh55;

    new-instance v1, Lgu9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lgu9;-><init>(ILdwf;)V

    iput-object v1, p0, Lvnc;->U:Lgu9;

    iput-object v0, p0, Lvnc;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lvnc;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lvnc;->f0:I

    iput-object v0, p0, Lvnc;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lvnc;->Y:Z

    iput-object v0, p0, Lvnc;->a0:Lor4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lvnc;->b0:D

    iput-boolean v2, p0, Lvnc;->c0:Z

    iput-object v0, p0, Lvnc;->d0:Lmo4;

    iput-object p1, p0, Lvnc;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln4e;->w()Lkd7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvnc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lpid;

    invoke-direct {v1, p1}, Lpid;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lvnc;->e:Lpid;

    iget-object v2, p2, Lea0;->a:Lrb0;

    iget-object v3, p2, Lea0;->b:Lr80;

    iget v4, p2, Lea0;->c:I

    iget-object p2, p2, Lea0;->a:Lrb0;

    iget p2, p2, Lrb0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lyq9;

    const/16 v5, 0x12

    invoke-direct {p2, v5}, Lyq9;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lqb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lrb0;->a:Lnsb;

    iput-object v6, v5, Lqb0;->a:Lnsb;

    iget-object v6, v2, Lrb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->b:Landroid/util/Range;

    iget-object v6, v2, Lrb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->c:Landroid/util/Range;

    iget v2, v2, Lrb0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lqb0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lyq9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqb0;->a()Lrb0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Lea0;

    invoke-direct {p2, v2, v3, v4}, Lea0;-><init>(Lrb0;Lr80;I)V

    new-instance v2, Lax;

    invoke-direct {v2, p2}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lvnc;->C:Lax;

    iget p2, p0, Lvnc;->l:I

    iget-object v2, p0, Lvnc;->j:Lunc;

    invoke-static {v2}, Lvnc;->m(Lunc;)I

    move-result v2

    new-instance v3, Lza0;

    invoke-direct {v3, p2, v2, v0}, Lza0;-><init>(IILhb0;)V

    new-instance p2, Lax;

    invoke-direct {p2, v3}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvnc;->a:Lax;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvnc;->b:Lax;

    iput-object p3, p0, Lvnc;->f:Lbzb;

    iput-object p4, p0, Lvnc;->g:Lbzb;

    new-instance p2, Lor4;

    invoke-direct {p2, p3, v1, p1}, Lor4;-><init>(Lbzb;Lpid;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvnc;->Z:Lor4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lax;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax;->j()Lgt7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lunc;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lqn4;->a:Lkga;

    invoke-virtual {v1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lunc;->X:Lunc;

    if-eq p0, v1, :cond_1

    sget-object v1, Lunc;->Z:Lunc;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lxnc;Lsa0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lxnc;->c:J

    iget-wide p0, p1, Lsa0;->w0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lq55;)V
    .locals 3

    instance-of v0, p0, Lg65;

    if-eqz v0, :cond_0

    check-cast p0, Lg65;

    iget-object v0, p0, Lg65;->g:Lpid;

    new-instance v1, Lu55;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lu55;-><init>(Lg65;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lvnc;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvnc;->z:Landroid/view/Surface;

    iget-object v0, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lvnc;->l:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lvnc;->l:I

    iget-object v1, p0, Lvnc;->a:Lax;

    iget-object v2, p0, Lvnc;->j:Lunc;

    invoke-static {v2}, Lvnc;->m(Lunc;)I

    move-result v2

    iget-object p0, p0, Lvnc;->r:Lhb0;

    new-instance v3, Lza0;

    invoke-direct {v3, p1, v2, p0}, Lza0;-><init>(IILhb0;)V

    invoke-virtual {v1, v3}, Lax;->B(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lunc;)V
    .locals 3

    iget-object v0, p0, Lvnc;->j:Lunc;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lvnc;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvnc;->j:Lunc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lvnc;->h0:Ljava/util/Set;

    iget-object v1, p0, Lvnc;->j:Lunc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnc;->j:Lunc;

    iput-object v0, p0, Lvnc;->k:Lunc;

    invoke-static {v0}, Lvnc;->m(Lunc;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvnc;->j:Lunc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lvnc;->k:Lunc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lvnc;->k:Lunc;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lvnc;->j:Lunc;

    if-nez v0, :cond_3

    invoke-static {p1}, Lvnc;->m(Lunc;)I

    move-result v0

    :cond_3
    iget p1, p0, Lvnc;->l:I

    iget-object v1, p0, Lvnc;->r:Lhb0;

    new-instance v2, Lza0;

    invoke-direct {v2, p1, v0, v1}, Lza0;-><init>(IILhb0;)V

    iget-object p0, p0, Lvnc;->a:Lax;

    invoke-virtual {p0, v2}, Lax;->B(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lsa0;)V
    .locals 10

    iget-object v0, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result v0

    iget-object v1, p0, Lvnc;->U:Lgu9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgu9;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvnc;->T:Lh55;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lvnc;->T:Lh55;

    invoke-interface {v0}, Lh55;->b0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lgu9;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lgu9;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh55;

    invoke-interface {v6}, Lh55;->b0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lh55;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh55;

    invoke-interface {v6}, Lh55;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lvnc;->P:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lvnc;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lvnc;->C:Lax;

    invoke-static {v1}, Lvnc;->l(Lax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lvnc;->t:Lsb0;

    sget-object v2, Lvnc;->k0:Lea0;

    iget v2, v2, Lea0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lsb0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lo02;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lsa0;->m(ILo02;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lvnc;->s:Lhb0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lvnc;->z(Lhb0;)V

    iget v2, v2, Lhb0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lsa0;->r0:Lvm5;

    iget-object v2, v2, Lvm5;->a:Lp90;

    iget-object v2, p0, Lvnc;->F:Lnx3;

    iget-object v2, v2, Lnx3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvnc;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvnc;->H:Lnx3;

    iget-object v2, v2, Lnx3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvnc;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lvnc;->K(Lh55;Lsa0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh55;

    invoke-virtual {p0, v2, p1}, Lvnc;->J(Lh55;Lsa0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lsa0;)V
    .locals 12

    iget-object v0, p0, Lvnc;->C:Lax;

    invoke-static {v0}, Lvnc;->l(Lax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    iget-object v1, p0, Lvnc;->t:Lsb0;

    iget v2, v0, Lea0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsb0;->e:Li90;

    if-eqz v1, :cond_5

    iget-object v7, v1, Li90;->b:Ljava/lang/String;

    iget v8, v1, Li90;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lea0;->b:Lr80;

    if-eqz v11, :cond_7

    new-instance v2, Lmgb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v11}, Lmgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lncb;

    invoke-direct {v2, v1}, Lncb;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Laqe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq80;

    iget-object v1, p0, Lvnc;->D:Lt50;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lvnc;->u()V

    :cond_8
    iget-boolean v1, p1, Lsa0;->u0:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lsa0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnc;

    if-eqz v1, :cond_b

    sget-object p1, Lvnc;->n0:Lpid;

    invoke-interface {v1, v10, p1}, Ltnc;->a(Lq80;Ljava/util/concurrent/Executor;)Lt50;

    move-result-object p1

    iput-object p1, p0, Lvnc;->D:Lt50;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lea0;->b:Lr80;

    if-eqz v11, :cond_9

    new-instance v6, Lpcf;

    invoke-direct/range {v6 .. v11}, Lpcf;-><init>(Ljava/lang/String;ILr80;Lq80;Li90;)V

    goto :goto_6

    :cond_9
    new-instance v6, Lu8h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lu8h;->b:Ljava/lang/Object;

    iput v8, v6, Lu8h;->a:I

    iput-object v9, v6, Lu8h;->c:Ljava/lang/Object;

    iput-object v10, v6, Lu8h;->o:Ljava/lang/Object;

    :goto_6
    invoke-interface {v6}, Laqe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp80;

    iget-object v0, p0, Lvnc;->g:Lbzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg65;

    iget-object v1, p0, Lvnc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lg65;-><init>(Ljava/util/concurrent/Executor;Lt55;)V

    iput-object v0, p0, Lvnc;->G:Lg65;

    iget-object p1, v0, Lg65;->e:Ln55;

    instance-of v0, p1, Lc65;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lvnc;->D:Lt50;

    check-cast p1, Lc65;

    iget-object v0, p0, Lt50;->a:Lpid;

    new-instance v1, Lc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lsa0;Z)V
    .locals 8

    iget-object v0, p0, Lvnc;->p:Lsa0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lsa0;->r0:Lvm5;

    iget-boolean v1, p1, Lsa0;->u0:Z

    iget-object v2, v0, Lvm5;->a:Lp90;

    iget-wide v2, v2, Lp90;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lvnc;->P:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lvnc;->P:J

    :goto_0
    iget-object v0, v0, Lvm5;->a:Lp90;

    iget-wide v2, v0, Lp90;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lvnc;->Q:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lvnc;->Q:J

    :goto_1
    iput-object p1, p0, Lvnc;->p:Lsa0;

    iget v0, p0, Lvnc;->e0:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Lvnc;->e0:I

    invoke-static {p0}, Lmhc;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iput v3, p0, Lvnc;->e0:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lvnc;->C:Lax;

    invoke-static {v0}, Lvnc;->l(Lax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    iget-object v0, v0, Lea0;->b:Lr80;

    iget v0, v0, Lr80;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lvnc;->p:Lsa0;

    iget-boolean v0, v0, Lsa0;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvnc;->G:Lg65;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lvnc;->D(Lsa0;)V

    :cond_7
    iput v3, p0, Lvnc;->e0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    iput v2, p0, Lvnc;->e0:I

    iput-object v0, p0, Lvnc;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvnc;->G(Lsa0;Z)V

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvnc;->D:Lt50;

    iget-object v1, p1, Lsa0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lt50;->a:Lpid;

    new-instance v3, Lr50;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lr50;-><init>(Lt50;ZI)V

    invoke-virtual {v2, v3}, Lpid;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvnc;->G:Lg65;

    invoke-virtual {v0}, Lg65;->k()V

    :cond_b
    iget-object v0, p0, Lvnc;->E:Lg65;

    invoke-virtual {v0}, Lg65;->k()V

    iget-object v0, p0, Lvnc;->p:Lsa0;

    iget-object v1, v0, Lsa0;->r0:Lvm5;

    invoke-virtual {p0}, Lvnc;->j()Lta0;

    move-result-object v2

    new-instance v3, Lx4g;

    invoke-direct {v3, v1, v2}, Lz4g;-><init>(Lvm5;Lta0;)V

    invoke-virtual {v0, v3}, Lsa0;->n(Lz4g;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lvnc;->t(Lsa0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lsa0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvnc;->p:Lsa0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lvnc;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvnc;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lvnc;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lvnc;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lvnc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lvnc;->U:Lgu9;

    invoke-virtual {v1}, Lgu9;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgu9;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lvnc;->G:Lg65;

    iget-object v1, v9, Lg65;->p:Lyz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v7

    iget-object v1, v9, Lg65;->g:Lpid;

    new-instance v3, Lx55;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lx55;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lpid;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lvnc;->T:Lh55;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvnc;->T:Lh55;

    :cond_2
    iget v1, v0, Lvnc;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lvnc;->E:Lg65;

    new-instance v2, Ls0b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ls0b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v3

    new-instance v4, Lxwb;

    const/4 v5, 0x6

    iget-object v6, v0, Lvnc;->e:Lpid;

    invoke-direct {v4, v6, v5, v2}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lxo6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lvnc;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lvnc;->E:Lg65;

    invoke-static {v1}, Lvnc;->r(Lq55;)V

    :goto_1
    iget-object v0, v0, Lvnc;->E:Lg65;

    iget-object v1, v0, Lg65;->p:Lyz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v14

    iget-object v1, v0, Lg65;->g:Lpid;

    new-instance v10, Lx55;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lx55;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lpid;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lsa0;Z)V
    .locals 3

    iget-object v0, p0, Lvnc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lf4h;->b(Ljava/util/List;)Lss7;

    move-result-object v1

    invoke-virtual {v1}, Lss7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lss7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lpnc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpnc;-><init>(Lvnc;Lsa0;I)V

    invoke-static {v1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lpnc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lpnc;-><init>(Lvnc;Lsa0;I)V

    invoke-static {p2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lf4h;->b(Ljava/util/List;)Lss7;

    move-result-object p1

    new-instance p2, Lg8h;

    invoke-direct {p2, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lvnc;->p:Lsa0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsa0;->r0:Lvm5;

    invoke-virtual {p0}, Lvnc;->j()Lta0;

    move-result-object p0

    new-instance v2, Ly4g;

    invoke-direct {v2, v1, p0}, Lz4g;-><init>(Lvm5;Lta0;)V

    invoke-virtual {v0, v2}, Lsa0;->n(Lz4g;)V

    :cond_0
    return-void
.end method

.method public final I(Lunc;)V
    .locals 3

    sget-object v0, Lvnc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lvnc;->j:Lunc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvnc;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnc;->k:Lunc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvnc;->k:Lunc;

    iget v0, p0, Lvnc;->l:I

    invoke-static {p1}, Lvnc;->m(Lunc;)I

    move-result p1

    iget-object v1, p0, Lvnc;->r:Lhb0;

    new-instance v2, Lza0;

    invoke-direct {v2, v0, p1, v1}, Lza0;-><init>(IILhb0;)V

    iget-object p0, p0, Lvnc;->a:Lax;

    invoke-virtual {p0, v2}, Lax;->B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvnc;->j:Lunc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Lh55;Lsa0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lvnc;->J:J

    invoke-interface/range {p1 .. p1}, Lh55;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lvnc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lvnc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lh55;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lvnc;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lvnc;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lvnc;->M:J

    invoke-static {v6, v7}, Ljs9;->E(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lvnc;->L:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lvnc;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lvnc;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Lvnc;->Q:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lvnc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lvnc;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lvnc;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lh55;->r()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lh55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lvnc;->J:J

    iput-wide v2, v0, Lvnc;->O:J

    return-void
.end method

.method public final K(Lh55;Lsa0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lvnc;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lvnc;->J:J

    invoke-interface/range {p1 .. p1}, Lh55;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lvnc;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lvnc;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lh55;->b0()J

    move-result-wide v2

    iget-wide v10, v0, Lvnc;->L:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Lvnc;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lvnc;->L:J

    invoke-static {v8, v9}, Ljs9;->E(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lvnc;->M:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Lvnc;->N:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-wide v12, v0, Lvnc;->N:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Lvnc;->Q:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lvnc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lvnc;->s(Lsa0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Lvnc;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lvnc;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lh55;->r()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lh55;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lvnc;->J:J

    iput-wide v6, v0, Lvnc;->K:J

    iput-wide v2, v0, Lvnc;->N:J

    invoke-virtual {v0}, Lvnc;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lz4a;
    .locals 0

    iget-object p0, p0, Lvnc;->C:Lax;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ly20;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lvnc;->e:Lpid;

    invoke-virtual {p0, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lz4a;
    .locals 0

    iget-object p0, p0, Lvnc;->a:Lax;

    return-object p0
.end method

.method public final d()Lz4a;
    .locals 0

    iget-object p0, p0, Lvnc;->b:Lax;

    return-object p0
.end method

.method public final e(Lire;Le6f;)V
    .locals 3

    iget-object v0, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnc;->j:Lunc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lvnc;->j:Lunc;

    sget-object v2, Lunc;->s0:Lunc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lunc;->a:Lunc;

    invoke-virtual {p0, v1}, Lvnc;->B(Lunc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvnc;->e:Lpid;

    new-instance v1, Ly55;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, p2, v2}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lmz1;)Lruf;
    .locals 0

    new-instance p0, Lwnc;

    check-cast p1, Lmz1;

    invoke-direct {p0, p1}, Lwnc;-><init>(Lmz1;)V

    return-object p0
.end method

.method public final g(Lire;Le6f;Z)V
    .locals 7

    invoke-virtual {p1}, Lire;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lvnc;)V

    iget-object v1, p0, Lvnc;->e:Lpid;

    invoke-virtual {p1, v1, v0}, Lire;->c(Ljava/util/concurrent/Executor;Lhre;)V

    iget-object v0, p1, Lire;->b:Landroid/util/Size;

    iget-object v2, p1, Lire;->c:Lgz4;

    iget-object v3, p1, Lire;->e:Loz1;

    invoke-interface {v3}, Loz1;->n()Lmz1;

    move-result-object v3

    new-instance v4, Lwnc;

    invoke-direct {v4, v3}, Lwnc;-><init>(Lmz1;)V

    invoke-virtual {v4, v2}, Lwnc;->d(Lgz4;)Lr12;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lra0;->j:Lra0;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lr12;->b:Ljava/util/TreeMap;

    sget-object v6, Ll4e;->a:Landroid/util/Size;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    check-cast v3, Lra0;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lra0;->j:Lra0;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lra0;->j:Lra0;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4, v2}, Lwnc;->d(Lgz4;)Lr12;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lr12;->a(Lra0;)Lsb0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lvnc;->t:Lsb0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lvnc;->d0:Lmo4;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lmo4;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmo4;->b:Z

    iget-object v3, v0, Lmo4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lmo4;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lmo4;

    if-eqz p3, :cond_a

    sget v2, Lvnc;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v2}, Lmo4;-><init>(Lvnc;Lire;Le6f;I)V

    iput-object v0, p0, Lvnc;->d0:Lmo4;

    iget-object p3, p0, Lvnc;->E:Lg65;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lvnc;->Z:Lor4;

    invoke-virtual {p0}, Lor4;->e()V

    iget-object p0, p0, Lor4;->k:Ljava/lang/Object;

    check-cast p0, Lgt7;

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    new-instance p3, Ly55;

    const/16 v2, 0x1c

    invoke-direct {p3, v0, p1, p2, v2}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lvnc;->p:Lsa0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lvnc;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lvnc;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p2

    :goto_1
    iput-object v3, v1, Lvnc;->B:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p2

    :goto_3
    iget-object v0, v1, Lvnc;->p:Lsa0;

    iget-object v4, v1, Lvnc;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lsa0;->c(Landroid/net/Uri;)V

    iget-object v0, v1, Lvnc;->p:Lsa0;

    iget-object v5, v0, Lsa0;->r0:Lvm5;

    invoke-virtual {v1}, Lvnc;->j()Lta0;

    move-result-object v6

    iget-object v0, v1, Lvnc;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lha0;

    invoke-direct {v7, v0}, Lha0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lvnc;->p:Lsa0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Lu4g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lu4g;-><init>(Lvm5;Lta0;Lha0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Ln4e;->h(Ljava/lang/String;Z)V

    new-instance v4, Lu4g;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lu4g;-><init>(Lvm5;Lta0;Lha0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lsa0;->n(Lz4g;)V

    iget-object v0, v1, Lvnc;->p:Lsa0;

    iput-object v3, v1, Lvnc;->p:Lsa0;

    iput-boolean v15, v1, Lvnc;->q:Z

    iput-object v3, v1, Lvnc;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lvnc;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lvnc;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lvnc;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvnc;->J:J

    iput-wide v4, v1, Lvnc;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lvnc;->L:J

    iput-wide v4, v1, Lvnc;->M:J

    iput-wide v4, v1, Lvnc;->N:J

    iput-wide v4, v1, Lvnc;->O:J

    iput v2, v1, Lvnc;->R:I

    iput-object v3, v1, Lvnc;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lvnc;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvnc;->b0:D

    iget-object v4, v1, Lvnc;->U:Lgu9;

    :goto_6
    invoke-virtual {v4}, Lgu9;->l()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lgu9;->h()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lvnc;->z(Lhb0;)V

    iget v4, v1, Lvnc;->e0:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    iput v2, v1, Lvnc;->e0:I

    goto :goto_7

    :cond_7
    iput v6, v1, Lvnc;->e0:I

    iget-object v4, v1, Lvnc;->D:Lt50;

    iget-object v6, v4, Lt50;->a:Lpid;

    new-instance v8, Lb;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v4}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lpid;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lvnc;->m:Lsa0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lsa0;->Z:Lax;

    iget-object v8, v0, Lax;->o:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lax;->Y:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4a;

    invoke-virtual {v0, v10}, Lax;->r(Lx4a;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lvnc;->m:Lsa0;

    iget-object v0, v1, Lvnc;->j:Lunc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lvnc;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lvnc;->A:Landroid/view/Surface;

    iget-object v0, v1, Lvnc;->x:Lire;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lire;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, Lunc;->a:Lunc;

    invoke-virtual {v1, v0}, Lvnc;->B(Lunc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, Lunc;->o:Lunc;

    invoke-virtual {v1, v0}, Lvnc;->B(Lunc;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lvnc;->j:Lunc;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, Lvnc;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lvnc;->n:Lsa0;

    iput-object v3, v1, Lvnc;->n:Lsa0;

    sget-object v4, Lunc;->a:Lunc;

    invoke-virtual {v1, v4}, Lvnc;->B(Lunc;)V

    sget-object v4, Lvnc;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lvnc;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lvnc;->A:Landroid/view/Surface;

    iget-object v4, v1, Lvnc;->x:Lire;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lire;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, Lunc;->a:Lunc;

    invoke-virtual {v1, v4}, Lvnc;->I(Lunc;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lvnc;->E:Lg65;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lvnc;->j:Lunc;

    invoke-virtual {v1, v2}, Lvnc;->q(Lunc;)Lsa0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v7, v5

    move v2, v15

    goto :goto_c

    :cond_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_f

    iget-object v0, v1, Lvnc;->x:Lire;

    iget-object v2, v1, Lvnc;->y:Le6f;

    invoke-virtual {v1, v0, v2, v15}, Lvnc;->g(Lire;Le6f;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lvnc;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lvnc;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lvnc;->E(Lsa0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lvnc;->i(Lsa0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lsa0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lsa0;->c(Landroid/net/Uri;)V

    iget-object v2, p1, Lsa0;->r0:Lvm5;

    iget-object p0, p0, Lvnc;->V:Ljava/lang/Throwable;

    new-instance v1, Ls80;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, p0}, Ls80;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v1}, Lta0;->a(JJLs80;)Lta0;

    move-result-object p0

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lha0;

    invoke-direct {v4, v0}, Lha0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v3}, Ln4e;->h(Ljava/lang/String;Z)V

    new-instance v1, Lu4g;

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lu4g;-><init>(Lvm5;Lta0;Lha0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lsa0;->n(Lz4g;)V

    return-void
.end method

.method public final j()Lta0;
    .locals 9

    iget-wide v0, p0, Lvnc;->K:J

    iget-wide v2, p0, Lvnc;->J:J

    iget v4, p0, Lvnc;->e0:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lmhc;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lvnc;->p:Lsa0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lsa0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lvnc;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lvnc;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lvnc;->b0:D

    new-instance p0, Ls80;

    invoke-direct {p0, v6, v7, v8, v4}, Ls80;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lta0;->a(JJLs80;)Lta0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lire;)V
    .locals 1

    sget-object v0, Le6f;->a:Le6f;

    invoke-virtual {p0, p1, v0}, Lvnc;->e(Lire;Le6f;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lvnc;->e0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lvnc;->p:Lsa0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsa0;->v0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lunc;)Lsa0;
    .locals 5

    sget-object v0, Lunc;->c:Lunc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lunc;->b:Lunc;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvnc;->m:Lsa0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvnc;->n:Lsa0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lvnc;->m:Lsa0;

    iget-object v1, v0, Lsa0;->Z:Lax;

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    new-instance v3, Lv1c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lv1c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lax;->f(Ljava/util/concurrent/Executor;Lx4a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lvnc;->n:Lsa0;

    if-eqz p1, :cond_1

    sget-object p1, Lunc;->Y:Lunc;

    invoke-virtual {p0, p1}, Lvnc;->B(Lunc;)V

    return-object v0

    :cond_1
    sget-object p1, Lunc;->X:Lunc;

    invoke-virtual {p0, p1}, Lvnc;->B(Lunc;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lsa0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lvnc;->p:Lsa0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvnc;->j:Lunc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lunc;->Z:Lunc;

    invoke-virtual {p0, v0}, Lvnc;->B(Lunc;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lvnc;->m:Lsa0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lvnc;->F(Lsa0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lvnc;->j:Lunc;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lsa0;)V
    .locals 2

    iget-object v0, p0, Lvnc;->p:Lsa0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lvnc;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvnc;->G:Lg65;

    invoke-virtual {p1}, Lg65;->e()V

    :cond_0
    iget-object p1, p0, Lvnc;->E:Lg65;

    invoke-virtual {p1}, Lg65;->e()V

    iget-object p1, p0, Lvnc;->p:Lsa0;

    iget-object v0, p1, Lsa0;->r0:Lvm5;

    invoke-virtual {p0}, Lvnc;->j()Lta0;

    move-result-object p0

    new-instance v1, Lv4g;

    invoke-direct {v1, v0, p0}, Lz4g;-><init>(Lvm5;Lta0;)V

    invoke-virtual {p1, v1}, Lsa0;->n(Lz4g;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lvnc;->D:Lt50;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lvnc;->D:Lt50;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lqzc;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    new-instance v1, Lf7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvnc;->j:Lunc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lunc;->r0:Lunc;

    invoke-virtual {p0, v0}, Lvnc;->B(Lunc;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lvnc;->p:Lsa0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvnc;->j:Lunc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvnc;->m:Lsa0;

    iget-object v2, p0, Lvnc;->p:Lsa0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lvnc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lunc;->r0:Lunc;

    invoke-virtual {p0, v0}, Lvnc;->B(Lunc;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lunc;->r0:Lunc;

    invoke-virtual {p0, v0}, Lvnc;->I(Lunc;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvnc;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvnc;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lvnc;->p:Lsa0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lvnc;->F(Lsa0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lvnc;->G:Lg65;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg65;->g:Lpid;

    new-instance v2, Lu55;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lu55;-><init>(Lg65;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvnc;->G:Lg65;

    iput-object v0, p0, Lvnc;->H:Lnx3;

    :cond_0
    iget-object v0, p0, Lvnc;->D:Lt50;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvnc;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lvnc;->e0:I

    invoke-virtual {p0}, Lvnc;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lvnc;->E:Lg65;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lvnc;->a0:Lor4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lor4;->f:Ljava/lang/Object;

    check-cast v3, Lg65;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvnc;->E:Lg65;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lvnc;->a0:Lor4;

    invoke-virtual {v0}, Lor4;->u()V

    iput-object v3, p0, Lvnc;->a0:Lor4;

    iput-object v3, p0, Lvnc;->E:Lg65;

    iput-object v3, p0, Lvnc;->F:Lnx3;

    invoke-virtual {p0, v3}, Lvnc;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lvnc;->Z:Lor4;

    invoke-virtual {v0}, Lor4;->e()V

    iget-object v0, v0, Lor4;->k:Ljava/lang/Object;

    check-cast v0, Lgt7;

    invoke-static {v0}, Lf4h;->B(Lgt7;)Lgt7;

    :cond_2
    :goto_1
    iget-object v0, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lvnc;->j:Lunc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lvnc;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lunc;->a:Lunc;

    invoke-virtual {p0, v3}, Lvnc;->B(Lunc;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lunc;->a:Lunc;

    invoke-virtual {p0, v3}, Lvnc;->I(Lunc;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lvnc;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lvnc;->x:Lire;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lire;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvnc;->x:Lire;

    iget-object v2, p0, Lvnc;->y:Le6f;

    invoke-virtual {p0, v0, v2, v1}, Lvnc;->g(Lire;Le6f;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lvnc;->g0:Ljava/util/Set;

    iget-object v1, p0, Lvnc;->j:Lunc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnc;->k:Lunc;

    invoke-virtual {p0, v0}, Lvnc;->B(Lunc;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvnc;->j:Lunc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Lhb0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lvnc;->r:Lhb0;

    iget-object v0, p0, Lvnc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnc;->a:Lax;

    iget v2, p0, Lvnc;->l:I

    iget-object p0, p0, Lvnc;->j:Lunc;

    invoke-static {p0}, Lvnc;->m(Lunc;)I

    move-result p0

    new-instance v3, Lza0;

    invoke-direct {v3, v2, p0, p1}, Lza0;-><init>(IILhb0;)V

    invoke-virtual {v1, v3}, Lax;->B(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
