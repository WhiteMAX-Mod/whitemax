.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs;
.implements Lus;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lx46;

.field public D0:Lx46;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public final X:Loue;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Llqc;

.field public final b:Lx4b;

.field public final c:Lxe3;

.field public final o:Lrdf;

.field public final r0:Li37;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lvs;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lu46;->D:I

    const/4 v1, 0x2

    iput v1, v0, Lu46;->C:I

    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    return-void
.end method

.method public constructor <init>(Lp05;Lts;Lxe3;Lrdf;Lgue;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp05;->a:Llqc;

    iput-object p1, p0, Ldid;->a:Llqc;

    new-instance v0, Lx4b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lx4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Ldid;->b:Lx4b;

    iput-object p3, p0, Ldid;->c:Lxe3;

    iput-object p4, p0, Ldid;->o:Lrdf;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object p2

    iput-object p2, p0, Ldid;->X:Loue;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldid;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldid;->Z:Ljava/util/HashMap;

    new-instance p2, Li37;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lb37;-><init>(I)V

    iput-object p2, p0, Ldid;->r0:Li37;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldid;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo05;

    invoke-virtual {v0, p1, p6, p0, p3}, Lx4b;->j(Lo05;Landroid/os/Looper;Lus;Lxe3;)Lvs;

    move-result-object p1

    iput-object p1, p0, Ldid;->w0:Lvs;

    return-void
.end method


# virtual methods
.method public final a(Lxq5;)I
    .locals 3

    iget-object v0, p0, Ldid;->w0:Lvs;

    invoke-interface {v0, p1}, Lvs;->a(Lxq5;)I

    move-result v0

    iget-object v1, p0, Ldid;->a:Llqc;

    iget v1, v1, Llqc;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ldid;->v0:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lxq5;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lxq5;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lx46;)Lp2d;
    .locals 0

    invoke-virtual {p0, p1}, Ldid;->k(Lx46;)Lcid;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Ldid;->o:Lrdf;

    invoke-virtual {p0, p1}, Lrdf;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldid;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, Ldid;->a:Llqc;

    iget v1, p0, Ldid;->v0:I

    invoke-virtual {v0, v1}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo05;

    invoke-virtual {v0, p1, p2}, Lo05;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldid;->G0:J

    iput-wide p1, p0, Ldid;->F0:J

    iget-object p0, p0, Ldid;->a:Llqc;

    iget p0, p0, Llqc;->o:I

    return-void
.end method

.method public final f(ILx46;)Z
    .locals 4

    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Ljk7;->P(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v3, Ls94;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Ldid;->C0:Lx46;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ldid;->D0:Lx46;

    :goto_1
    iget-boolean v3, p0, Ldid;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ldid;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Ldid;->z0:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lmq0;->c(Z)V

    return p0

    :cond_5
    iget-boolean v1, p0, Ldid;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ldid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Ldid;->o:Lrdf;

    invoke-virtual {v3, v1}, Lrdf;->b(I)V

    iput-boolean v2, p0, Ldid;->x0:Z

    :cond_6
    iget-object v1, p0, Ldid;->o:Lrdf;

    invoke-virtual {v1, p1, p2}, Lrdf;->f(ILx46;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Ldid;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Ldid;->z0:Z

    return p1
.end method

.method public final g()Lp37;
    .locals 0

    iget-object p0, p0, Ldid;->w0:Lvs;

    invoke-interface {p0}, Lvs;->g()Lp37;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Ldid;->A0:I

    iget-object v1, p0, Ldid;->a:Llqc;

    iget v2, v1, Llqc;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Ldid;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Ldid;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo05;

    iget-object v0, p0, Ldid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->g()Lp37;

    move-result-object v0

    iget-object v1, p0, Ldid;->r0:Li37;

    new-instance v2, Lxd5;

    iget-wide v3, p0, Ldid;->F0:J

    iget-object v5, p0, Ldid;->C0:Lx46;

    iget-object v6, p0, Ldid;->D0:Lx46;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lxd5;-><init>(JLx46;Lx46;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb37;->a(Ljava/lang/Object;)V

    iget v0, p0, Ldid;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Ldid;->B0:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Ldid;->v0:I

    iget-object p0, p0, Ldid;->a:Llqc;

    iget p0, p0, Llqc;->o:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILx46;)V
    .locals 6

    iget-object v0, p0, Ldid;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp9a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldid;->a:Llqc;

    iget v1, p0, Ldid;->v0:I

    invoke-virtual {p1, v1}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo05;

    iget-wide v2, p0, Ldid;->F0:J

    iget-object p1, v1, Lo05;->a:Lzh8;

    invoke-static {p1}, Lo05;->c(Lzh8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    invoke-virtual {p0}, Ldid;->i()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lp9a;->b(Lo05;JLx46;Z)V

    return-void
.end method

.method public final k(Lx46;)Lcid;
    .locals 7

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Ljk7;->P(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnrf;->I(I)Ljava/lang/String;

    sget-object v1, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ls94;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Ldid;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldid;->o:Lrdf;

    invoke-virtual {v1, p1}, Lrdf;->c(Lx46;)Lp2d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lcid;

    invoke-direct {v5, p0, v1, v0}, Lcid;-><init>(Ldid;Lp2d;I)V

    iget-object v1, p0, Ldid;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Ldid;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Ldid;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcid;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Ldid;->j(ILx46;)V

    iget-object p1, p0, Ldid;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Ldid;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Ldid;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Ldid;->j(ILx46;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ldid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Ldid;->w0:Lvs;

    invoke-interface {v0}, Lvs;->start()V

    iget-object p0, p0, Ldid;->a:Llqc;

    iget p0, p0, Llqc;->o:I

    return-void
.end method
