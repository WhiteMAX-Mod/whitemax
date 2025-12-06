.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;
.implements Lzt;


# static fields
.field public static final J0:Lhf6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lhf6;

.field public D0:Lhf6;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public volatile H0:Z

.field public volatile I0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ltg7;

.field public final a:Lzjd;

.field public final b:Lxpb;

.field public final c:Lym3;

.field public final d:Lkhg;

.field public final o:Lwwf;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lau;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff6;

    invoke-direct {v0}, Lff6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lff6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lff6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lff6;->E:I

    new-instance v1, Lhf6;

    invoke-direct {v1, v0}, Lhf6;-><init>(Lff6;)V

    new-instance v0, Lff6;

    invoke-direct {v0}, Lff6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lff6;->t:I

    iput v1, v0, Lff6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lff6;->m:Ljava/lang/String;

    sget-object v1, Lgf3;->i:Lgf3;

    iput-object v1, v0, Lff6;->C:Lgf3;

    new-instance v1, Lhf6;

    invoke-direct {v1, v0}, Lhf6;-><init>(Lff6;)V

    sput-object v1, Leee;->J0:Lhf6;

    return-void
.end method

.method public constructor <init>(Lh95;Lyt;Lym3;Lkhg;Lmwf;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh95;->a:Lzjd;

    iput-object p1, p0, Leee;->a:Lzjd;

    new-instance v0, Lxpb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lxpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Leee;->b:Lxpb;

    iput-object p3, p0, Leee;->c:Lym3;

    iput-object p4, p0, Leee;->d:Lkhg;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object p2

    iput-object p2, p0, Leee;->o:Lwwf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leee;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leee;->Y:Ljava/util/HashMap;

    new-instance p2, Ltg7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lmg7;-><init>(I)V

    iput-object p2, p0, Leee;->Z:Ltg7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Leee;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Leee;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg95;

    invoke-virtual {v0, p1, p6, p0, p3}, Lxpb;->h(Lg95;Landroid/os/Looper;Lzt;Lym3;)Lau;

    move-result-object p1

    iput-object p1, p0, Leee;->w0:Lau;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Leee;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lhf6;)Lzwd;
    .locals 0

    invoke-virtual {p0, p1}, Leee;->l(Lhf6;)Ldee;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Leee;->d:Lkhg;

    invoke-virtual {v0, p1}, Lkhg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leee;->i()Z

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

    iget v2, p0, Leee;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhsi;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Leee;->a:Lzjd;

    iget v1, p0, Leee;->v0:I

    invoke-virtual {v0, v1}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg95;

    invoke-virtual {v0, p1, p2}, Lg95;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Leee;->G0:J

    iput-wide p1, p0, Leee;->F0:J

    iget-object p1, p0, Leee;->a:Lzjd;

    iget p1, p1, Lzjd;->d:I

    return-void
.end method

.method public final e(ILhf6;)Z
    .locals 4

    iget-object v0, p2, Lhf6;->n:Ljava/lang/String;

    invoke-static {v0}, Ltfi;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lah4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Leee;->C0:Lhf6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Leee;->D0:Lhf6;

    :goto_1
    iget-boolean v3, p0, Leee;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Leee;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Leee;->z0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lhsi;->b(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Leee;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Leee;->d:Lkhg;

    invoke-virtual {v3, v1}, Lkhg;->a(I)V

    iput-boolean v2, p0, Leee;->x0:Z

    :cond_6
    iget-object v1, p0, Leee;->d:Lkhg;

    invoke-virtual {v1, p1, p2}, Lkhg;->e(ILhf6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Leee;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Leee;->z0:Z

    return p1
.end method

.method public final f()V
    .locals 10

    iget v0, p0, Leee;->A0:I

    iget-object v1, p0, Leee;->a:Lzjd;

    iget v2, v1, Lzjd;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Leee;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Leee;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg95;

    iget-object v0, p0, Leee;->w0:Lau;

    invoke-interface {v0}, Lau;->j()Lah7;

    move-result-object v0

    iget-object v1, p0, Leee;->Z:Ltg7;

    new-instance v2, Lmn5;

    iget-wide v3, p0, Leee;->F0:J

    iget-object v5, p0, Leee;->C0:Lhf6;

    iget-object v6, p0, Leee;->D0:Lhf6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lmn5;-><init>(JLhf6;Lhf6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmg7;->a(Ljava/lang/Object;)V

    iget v0, p0, Leee;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Leee;->B0:I

    :cond_0
    return-void
.end method

.method public final g(Ll16;)I
    .locals 6

    iget-object v0, p0, Leee;->w0:Lau;

    invoke-interface {v0, p1}, Lau;->g(Ll16;)I

    move-result v0

    iget-object v1, p0, Leee;->a:Lzjd;

    iget v1, v1, Lzjd;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Leee;->v0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lzxg;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Ll16;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Ll16;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Leee;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lct3;

    iget-wide v2, p0, Leee;->F0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lct3;-><init>(IJF)V

    iget-object v2, v0, Ldee;->a:Lzwd;

    invoke-virtual {v1}, Lct3;->a()Lct3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lzwd;->d(Landroid/graphics/Bitmap;Lct3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Leee;->o:Lwwf;

    new-instance v1, Laee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lwwf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ldee;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Leee;->v0:I

    iget-object v1, p0, Leee;->a:Lzjd;

    iget v1, v1, Lzjd;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lah7;
    .locals 1

    iget-object v0, p0, Leee;->w0:Lau;

    invoke-interface {v0}, Lau;->j()Lah7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILhf6;)V
    .locals 7

    iget-object v0, p0, Leee;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqva;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leee;->a:Lzjd;

    iget v2, p0, Leee;->v0:I

    invoke-virtual {v0, v2}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg95;

    iget-wide v3, p0, Leee;->F0:J

    iget-object v0, v2, Lg95;->a:Lk09;

    invoke-static {v0}, Lg95;->c(Lk09;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Leee;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lqva;->a(Lg95;JLhf6;Z)V

    return-void
.end method

.method public final l(Lhf6;)Ldee;
    .locals 7

    iget-object v0, p1, Lhf6;->n:Ljava/lang/String;

    invoke-static {v0}, Ltfi;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lzxg;->I(I)Ljava/lang/String;

    sget-object v1, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lah4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Leee;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Leee;->I0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Leee;->H0:Z

    :goto_0
    iget-object v1, p0, Leee;->d:Lkhg;

    invoke-virtual {v1, p1}, Lkhg;->b(Lhf6;)Lzwd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ldee;

    invoke-direct {v5, p0, v1, v0}, Ldee;-><init>(Leee;Lzwd;I)V

    iget-object v1, p0, Leee;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Leee;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldee;

    invoke-static {v5, v1}, Lhsi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Leee;->k(ILhf6;)V

    iget-object p1, p0, Leee;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Leee;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Leee;->J0:Lhf6;

    invoke-virtual {p0, v3, p1}, Leee;->k(ILhf6;)V

    iget-object p1, p0, Leee;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Leee;->o:Lwwf;

    new-instance v0, Lawa;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Leee;->k(ILhf6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Leee;->w0:Lau;

    invoke-interface {v0}, Lau;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leee;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Leee;->w0:Lau;

    invoke-interface {v0}, Lau;->start()V

    iget-object v0, p0, Leee;->a:Lzjd;

    iget v0, v0, Lzjd;->d:I

    return-void
.end method
