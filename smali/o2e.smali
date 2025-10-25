.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;
.implements Liu;


# static fields
.field public static final I0:Lmb6;


# instance fields
.field public A0:I

.field public B0:Lmb6;

.field public C0:Lmb6;

.field public volatile D0:Z

.field public volatile E0:J

.field public volatile F0:J

.field public volatile G0:Z

.field public volatile H0:Z

.field public final X:Lkjf;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lz8d;

.field public final b:Lzgd;

.field public final c:Lmj3;

.field public final o:Lp3g;

.field public final q0:Lbc7;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t0:Z

.field public u0:I

.field public v0:Lju;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljb6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Ljb6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Ljb6;->E:I

    new-instance v1, Lmb6;

    invoke-direct {v1, v0}, Lmb6;-><init>(Ljb6;)V

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ljb6;->t:I

    iput v1, v0, Ljb6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljb6;->m:Ljava/lang/String;

    sget-object v1, Lyb3;->i:Lyb3;

    iput-object v1, v0, Ljb6;->C:Lyb3;

    new-instance v1, Lmb6;

    invoke-direct {v1, v0}, Lmb6;-><init>(Ljb6;)V

    sput-object v1, Lo2e;->I0:Lmb6;

    return-void
.end method

.method public constructor <init>(Li65;Lhu;Lmj3;Lp3g;Lcjf;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Li65;->a:Lz8d;

    iput-object p1, p0, Lo2e;->a:Lz8d;

    new-instance v0, Lzgd;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lzgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lo2e;->b:Lzgd;

    iput-object p3, p0, Lo2e;->c:Lmj3;

    iput-object p4, p0, Lo2e;->o:Lp3g;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object p2

    iput-object p2, p0, Lo2e;->X:Lkjf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo2e;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo2e;->Z:Ljava/util/HashMap;

    new-instance p2, Lbc7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lub7;-><init>(I)V

    iput-object p2, p0, Lo2e;->q0:Lbc7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lo2e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo2e;->t0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh65;

    invoke-virtual {v0, p1, p6, p0, p3}, Lzgd;->h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;

    move-result-object p1

    iput-object p1, p0, Lo2e;->v0:Lju;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lo2e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lmb6;)Lnld;
    .locals 0

    invoke-virtual {p0, p1}, Lo2e;->l(Lmb6;)Ln2e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lo2e;->o:Lp3g;

    invoke-virtual {v0, p1}, Lp3g;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2e;->i()Z

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

    iget v2, p0, Lo2e;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lo2e;->a:Lz8d;

    iget v1, p0, Lo2e;->u0:I

    invoke-virtual {v0, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    invoke-virtual {v0, p1, p2}, Lh65;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo2e;->F0:J

    iput-wide p1, p0, Lo2e;->E0:J

    iget-object p1, p0, Lo2e;->a:Lz8d;

    iget p1, p1, Lz8d;->o:I

    return-void
.end method

.method public final e(ILmb6;)Z
    .locals 4

    iget-object v0, p2, Lmb6;->n:Ljava/lang/String;

    invoke-static {v0}, Lrzh;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lte4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lo2e;->B0:Lmb6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lo2e;->C0:Lmb6;

    :goto_1
    iget-boolean v3, p0, Lo2e;->t0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lo2e;->x0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lo2e;->y0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lsgi;->d(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Lo2e;->w0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lo2e;->o:Lp3g;

    invoke-virtual {v3, v1}, Lp3g;->a(I)V

    iput-boolean v2, p0, Lo2e;->w0:Z

    :cond_6
    iget-object v1, p0, Lo2e;->o:Lp3g;

    invoke-virtual {v1, p1, p2}, Lp3g;->e(ILmb6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lo2e;->x0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lo2e;->y0:Z

    return p1
.end method

.method public final f(Lkx5;)I
    .locals 6

    iget-object v0, p0, Lo2e;->v0:Lju;

    invoke-interface {v0, p1}, Lju;->f(Lkx5;)I

    move-result v0

    iget-object v1, p0, Lo2e;->a:Lz8d;

    iget v1, v1, Lz8d;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo2e;->u0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lnig;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lkx5;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lkx5;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Lo2e;->z0:I

    iget-object v1, p0, Lo2e;->a:Lz8d;

    iget v2, v1, Lz8d;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lo2e;->u0:I

    add-int/2addr v0, v2

    iget v3, p0, Lo2e;->A0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    iget-object v0, p0, Lo2e;->v0:Lju;

    invoke-interface {v0}, Lju;->j()Lic7;

    move-result-object v0

    iget-object v1, p0, Lo2e;->q0:Lbc7;

    new-instance v2, Ldk5;

    iget-wide v3, p0, Lo2e;->E0:J

    iget-object v5, p0, Lo2e;->B0:Lmb6;

    iget-object v6, p0, Lo2e;->C0:Lmb6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ldk5;-><init>(JLmb6;Lmb6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lub7;->a(Ljava/lang/Object;)V

    iget v0, p0, Lo2e;->A0:I

    add-int/2addr v0, v9

    iput v0, p0, Lo2e;->A0:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lo2e;->Y:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq3;

    iget-wide v2, p0, Lo2e;->E0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Loq3;-><init>(IJF)V

    iget-object v2, v0, Ln2e;->a:Lnld;

    invoke-virtual {v1}, Loq3;->a()Loq3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lnld;->d(Landroid/graphics/Bitmap;Loq3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lo2e;->X:Lkjf;

    new-instance v1, Ll2e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ln2e;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lo2e;->u0:I

    iget-object v1, p0, Lo2e;->a:Lz8d;

    iget v1, v1, Lz8d;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lic7;
    .locals 1

    iget-object v0, p0, Lo2e;->v0:Lju;

    invoke-interface {v0}, Lju;->j()Lic7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILmb6;)V
    .locals 7

    iget-object v0, p0, Lo2e;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwma;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2e;->a:Lz8d;

    iget v2, p0, Lo2e;->u0:I

    invoke-virtual {v0, v2}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh65;

    iget-wide v3, p0, Lo2e;->E0:J

    iget-object v0, v2, Lh65;->a:Lat8;

    invoke-static {v0}, Lh65;->c(Lat8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lo2e;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lwma;->a(Lh65;JLmb6;Z)V

    return-void
.end method

.method public final l(Lmb6;)Ln2e;
    .locals 7

    iget-object v0, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {v0}, Lrzh;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnig;->I(I)Ljava/lang/String;

    sget-object v1, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lte4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lo2e;->t0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lo2e;->H0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lo2e;->G0:Z

    :goto_0
    iget-object v1, p0, Lo2e;->o:Lp3g;

    invoke-virtual {v1, p1}, Lp3g;->b(Lmb6;)Lnld;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ln2e;

    invoke-direct {v5, p0, v1, v0}, Ln2e;-><init>(Lo2e;Lnld;I)V

    iget-object v1, p0, Lo2e;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Lo2e;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2e;

    invoke-static {v5, v1}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lo2e;->k(ILmb6;)V

    iget-object p1, p0, Lo2e;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lo2e;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Lo2e;->I0:Lmb6;

    invoke-virtual {p0, v3, p1}, Lo2e;->k(ILmb6;)V

    iget-object p1, p0, Lo2e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lo2e;->X:Lkjf;

    new-instance v0, Lrta;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Lo2e;->k(ILmb6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lo2e;->v0:Lju;

    invoke-interface {v0}, Lju;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2e;->D0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lo2e;->v0:Lju;

    invoke-interface {v0}, Lju;->start()V

    iget-object v0, p0, Lo2e;->a:Lz8d;

    iget v0, v0, Lz8d;->o:I

    return-void
.end method
