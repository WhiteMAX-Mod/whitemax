.class public final Lt1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmc;
.implements Lkyf;
.implements Le1g;


# static fields
.field public static final synthetic X0:[Lxi7;


# instance fields
.field public A0:Len7;

.field public final B0:Lyce;

.field public C0:Lioc;

.field public volatile D0:J

.field public volatile E0:Ljava/io/File;

.field public final F0:Lzte;

.field public final G0:Lyce;

.field public final H0:Liic;

.field public final I0:Lnxd;

.field public final J0:Lhic;

.field public volatile K0:Z

.field public final L0:Lyce;

.field public final M0:Liic;

.field public volatile N0:Lxnc;

.field public final O0:Lyce;

.field public final P0:Liic;

.field public Q0:F

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:Lpz1;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U0:Lncb;

.field public final V0:Lncb;

.field public final W0:Lx1g;

.field public X:Lpmc;

.field public Y:Lmib;

.field public final Z:Lzte;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljava/lang/String;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Lzte;

.field public final u0:Leuc;

.field public volatile v0:Lzxc;

.field public w0:Lkhb;

.field public x0:Llyf;

.field public y0:Lvnc;

.field public z0:Lyuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt1g;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt1g;->X0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 9

    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lrj5;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1g;->a:Lcl7;

    iput-object p3, p0, Lt1g;->b:Lcl7;

    iput-object p2, p0, Lt1g;->c:Lcl7;

    iput-object v2, p0, Lt1g;->o:Lcl7;

    new-instance p2, Liha;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Liha;-><init>(Lkha;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lt1g;->Z:Lzte;

    const-class p2, Lt1g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt1g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Lt1g;->q()Lxwe;

    move-result-object p2

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lt1g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk81;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, p3, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v1}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lt1g;->t0:Lzte;

    new-instance p1, Leuc;

    const/4 p3, 0x7

    invoke-direct {p1, p3, v2}, Leuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt1g;->u0:Leuc;

    new-instance p1, Li1g;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Li1g;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lt1g;->B0:Lyce;

    new-instance p1, Lxrf;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzte;

    invoke-direct {p3, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p3, p0, Lt1g;->F0:Lzte;

    invoke-virtual {p0}, Lt1g;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p3, Lh1g;

    invoke-direct {p3, p0, v2}, Lh1g;-><init>(Lt1g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-static {v2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lt1g;->G0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lt1g;->H0:Liic;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lt1g;->I0:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lt1g;->J0:Lhic;

    new-instance p1, Ljyf;

    invoke-direct {p1, v1, v1}, Ljyf;-><init>(ZZ)V

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lt1g;->L0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lt1g;->M0:Liic;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lt1g;->O0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lt1g;->P0:Liic;

    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzuc;

    iget-object p1, p1, Lzuc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->q()Lcu7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llyg;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lt1g;->Q0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt1g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lt1g;->U0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lt1g;->V0:Lncb;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lnad;->n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object p3, Lx1g;->e:Lx1g;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p2, Lhvc;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lx1g;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lx1g;-><init>(JLjava/lang/String;II)V

    move-object p3, v3

    :goto_3
    iput-object p3, p0, Lt1g;->W0:Lx1g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lt1g;->N0:Lxnc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lqz7;->o:Lqz7;

    iget-object v1, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lt1g;->x0:Llyf;

    if-eqz v1, :cond_5

    new-instance v2, Lokf;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lokf;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Llyf;->e:Lc1g;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lc1g;->a:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "captureFrame"

    invoke-virtual {v4, v0, v1, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lw7f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfsf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfsf;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lc1g;->g(Lc1g;Lzb6;Lzb6;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Stop"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Lbo7;

    sget-object v1, Lbn7;->ON_STOP:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    :cond_2
    iget-object v0, p0, Lt1g;->N0:Lxnc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxnc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt1g;->D0:J

    iput-object v2, p0, Lt1g;->N0:Lxnc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1g;->K0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Lbo7;

    sget-object v1, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1g;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1g;->v(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1g;->K0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1g;

    iget v1, v0, Lk1g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1g;

    check-cast p3, Ljx3;

    invoke-direct {v0, p0, p3}, Lk1g;-><init>(Lt1g;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lk1g;->o:Ljava/lang/Object;

    iget v1, v0, Lk1g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p3, Lm1g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lm1g;-><init>(Lt1g;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lk1g;->Y:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, p3, v0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lylf;

    if-eqz p3, :cond_4

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lsmc;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, Lt1g;->v0:Lzxc;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt1g;->E0:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt1g;->r()Ll0g;

    move-result-object v2

    new-instance v3, Lg1g;

    invoke-direct {v3, p0, v7, v1}, Lg1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Ll0g;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Ll0g;->a:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwe;

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Le0g;

    invoke-direct {v6, v2, v3, v1, v0}, Le0g;-><init>(Ll0g;Lg1g;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v2, p0, Lt1g;->B0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1g;

    iget-object v6, v2, Li1g;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lt1g;->B0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1g;

    iget-object v2, v2, Li1g;->a:Landroid/util/Size;

    check-cast p1, Lrmc;

    iget-wide v4, p1, Lrmc;->a:J

    iget-object p0, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v3}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoMessage Recording. VideoMessageMedia(path="

    const-string v10, ") is prepared successfully"

    invoke-static {v9, v8, v10}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, p0, v8, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object p0, v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lyzf;

    invoke-direct/range {v0 .. v7}, Lyzf;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lzxc;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. Pause"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1g;->S0:Lpz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz1;->b:Lbo7;

    sget-object v1, Lbn7;->ON_PAUSE:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    :cond_2
    iget-object v0, p0, Lt1g;->N0:Lxnc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxnc;->close()V

    :cond_3
    iget-object v0, p0, Lt1g;->G0:Lyce;

    sget-object v1, Lgyf;->a:Lgyf;

    invoke-virtual {v0, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1g;->K0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lt1g;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object v0, Lp2b;->q:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt1g;->E0:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lwlc;)V
    .locals 0

    iput-object p1, p0, Lt1g;->X:Lpmc;

    return-void
.end method

.method public final l(Lzn7;Lc02;)V
    .locals 8

    iget-object v0, p0, Lt1g;->Y:Lmib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmib;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt1g;->w0:Lkhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lt1g;->z0:Lyuf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lt1g;->x0:Llyf;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Llqf;->k()I

    move-result v6

    new-instance v7, Lb9g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lb9g;->a:I

    iput-object v2, v7, Lb9g;->b:Landroid/util/Rational;

    iput v6, v7, Lb9g;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lb9g;->d:I

    iget-object v2, p0, Lt1g;->Y:Lmib;

    if-eqz v2, :cond_4

    new-instance v5, Lsqf;

    invoke-direct {v5}, Lsqf;-><init>()V

    invoke-virtual {v5, v1}, Lsqf;->a(Llqf;)V

    invoke-virtual {v5, v3}, Lsqf;->a(Llqf;)V

    iput-object v7, v5, Lsqf;->a:Lb9g;

    iget-object v1, v5, Lsqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsqf;->b()Lmr8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lmib;->c(Lzn7;Lc02;Lmr8;)Len7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lt1g;->r0:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lt1g;->A0:Len7;

    return-void
.end method

.method public final m(Landroid/util/Size;Ljhb;Ljx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqz7;->o:Lqz7;

    const-string v1, "VideoMessage Recording. BindPreview, use "

    const-string v2, "VideoMessage Recording. Start binding camera preview with size="

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    instance-of v4, p3, Lj1g;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lj1g;

    iget v5, v4, Lj1g;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj1g;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj1g;

    invoke-direct {v4, p0, p3}, Lj1g;-><init>(Lt1g;Ljx3;)V

    :goto_0
    iget-object p3, v4, Lj1g;->r0:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v6, v4, Lj1g;->t0:I

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object p0, v4, Lj1g;->Z:Ljava/lang/Object;

    check-cast p0, Lf1g;

    iget-object p1, v4, Lj1g;->Y:Ljhb;

    iget-object p2, v4, Lj1g;->X:Landroid/util/Size;

    iget-object v0, v4, Lj1g;->o:Lt1g;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v2, v0

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lj1g;->Z:Ljava/lang/Object;

    check-cast p0, Lt1g;

    iget-object p2, v4, Lj1g;->Y:Ljhb;

    iget-object p1, v4, Lj1g;->X:Landroid/util/Size;

    iget-object v2, v4, Lj1g;->o:Lt1g;

    :try_start_1
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception p0

    goto/16 :goto_c

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lt1g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object p2, p0, Lt1g;->S0:Lpz1;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lp66;

    iget-object p3, p3, Lp66;->a:Lmz1;

    invoke-interface {p3}, Lmz1;->j()Lc02;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lt1g;->F0:Lzte;

    invoke-virtual {p3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lt1g;->l(Lzn7;Lc02;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p3, p0, Lt1g;->r0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p3, v2, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lt1g;->n()V

    new-instance p3, Lpz1;

    invoke-direct {p3}, Lpz1;-><init>()V

    iput-object p3, p0, Lt1g;->S0:Lpz1;

    iput-object p0, v4, Lj1g;->o:Lt1g;

    iput-object p1, v4, Lj1g;->X:Landroid/util/Size;

    iput-object p2, v4, Lj1g;->Y:Ljhb;

    iput-object p0, v4, Lj1g;->Z:Ljava/lang/Object;

    iput v11, v4, Lj1g;->t0:I

    invoke-virtual {p0, v4}, Lt1g;->u(Lj1g;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p3, v5, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v2, p0

    :goto_3
    :try_start_3
    check-cast p3, Lmib;

    iput-object p3, p0, Lt1g;->Y:Lmib;

    iget-object p0, v2, Lt1g;->W0:Lx1g;

    invoke-static {p0}, Lu64;->m(Lx1g;)Lf1g;

    move-result-object p0

    iget-object p3, v2, Lt1g;->r0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p3, v1, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Llhd;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Llhd;-><init>(I)V

    iget-object v0, v2, Lt1g;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Llhd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf1g;->c:Lra0;

    new-instance v1, Lo90;

    invoke-direct {v1, v0, v11}, Lo90;-><init>(Lra0;I)V

    invoke-static {v0, v1}, Lnsb;->j(Lra0;Lo90;)Lnsb;

    move-result-object v0

    invoke-virtual {p3, v0}, Llhd;->J(Lnsb;)V

    iget-object v0, p0, Lf1g;->b:Le0c;

    iget v0, v0, Le0c;->X:I

    invoke-virtual {p3, v0}, Llhd;->L(I)V

    invoke-virtual {p3}, Llhd;->s()Lvnc;

    move-result-object p3

    iput-object p3, v2, Lt1g;->y0:Lvnc;

    new-instance v0, Lb07;

    invoke-direct {v0, p3}, Lb07;-><init>(Lw3g;)V

    iget-object p3, v0, Lb07;->b:Lko9;

    sget-object v1, Lt17;->B:Ld90;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    iget-object p3, p0, Lf1g;->a:Landroid/util/Range;

    iget-object v1, v0, Lb07;->b:Lko9;

    sget-object v3, Loqf;->k0:Ld90;

    invoke-virtual {v1, v3, p3}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance p3, Lyuf;

    new-instance v1, Lzuf;

    iget-object v0, v0, Lb07;->b:Lko9;

    invoke-static {v0}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    invoke-direct {v1, v0}, Lzuf;-><init>(Lcva;)V

    invoke-direct {p3, v1}, Lyuf;-><init>(Lzuf;)V

    iput-object p3, v2, Lt1g;->z0:Lyuf;

    iput-object v2, v4, Lj1g;->o:Lt1g;

    iput-object p1, v4, Lj1g;->X:Landroid/util/Size;

    iput-object p2, v4, Lj1g;->Y:Ljhb;

    iput-object p0, v4, Lj1g;->Z:Ljava/lang/Object;

    iput v10, v4, Lj1g;->t0:I

    invoke-virtual {v2, p0, p1, v4}, Lt1g;->t(Lf1g;Landroid/util/Size;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p3, v5, :cond_f

    :goto_5
    return-object v5

    :cond_f
    move-object p3, p1

    move-object p1, p0

    move-object p0, v2

    :goto_6
    :try_start_4
    new-instance v0, Lb07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb07;-><init>(I)V

    invoke-virtual {v0}, Lb07;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgz4;->d:Lgz4;

    iget-object v1, v0, Lb07;->b:Lko9;

    sget-object v2, Lj17;->x:Ld90;

    invoke-virtual {v1, v2, p1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb07;->b()Lkhb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkhb;->G(Ljhb;)V

    iput-object p1, p0, Lt1g;->w0:Lkhb;

    iget-object p1, p0, Lt1g;->S0:Lpz1;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lt1g;->F0:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc02;

    invoke-virtual {p0, p1, p2}, Lt1g;->l(Lzn7;Lc02;)V

    iget-object p1, p0, Lt1g;->L0:Lyce;

    new-instance p2, Ljyf;

    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lzuc;

    iget-object v0, v0, Lzuc;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v8

    :goto_7
    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lzuc;

    iget-object v1, v1, Lzuc;->b:Lmz1;

    invoke-interface {v1}, Lmz1;->e()Lcu7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcu7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_12

    move v1, v11

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v8

    :goto_9
    invoke-direct {p2, v0, v1}, Ljyf;-><init>(ZZ)V

    invoke-virtual {p1, v9, p2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lt1g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p3

    :goto_a
    iget-object p2, p0, Lt1g;->B0:Lyce;

    :cond_13
    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Li1g;

    const/4 v1, 0x6

    invoke-static {v0, p1, v9, v9, v1}, Li1g;->a(Li1g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li1g;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lt1g;->S0:Lpz1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lpz1;->b:Lbo7;

    sget-object p2, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {p1, p2}, Lbo7;->d(Lbn7;)V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    iget-object p1, v2, Lt1g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VideoMessage Recording. Unknown exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lt1g;->X:Lpmc;

    if-eqz p1, :cond_18

    check-cast p1, Lwlc;

    invoke-virtual {p1, p0}, Lwlc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    iget-object p1, v2, Lt1g;->r0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_15
    instance-of p2, v9, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_16

    iget-object p0, v2, Lt1g;->X:Lpmc;

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1, v8}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p0, Lwlc;

    invoke-virtual {p0, p1}, Lwlc;->C(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p2, v2, Lt1g;->X:Lpmc;

    if-eqz p2, :cond_18

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object p0, p1

    :goto_d
    check-cast p2, Lwlc;

    invoke-virtual {p2, p0}, Lwlc;->C(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catch_6
    move-exception p0

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lt1g;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw p0
.end method

.method public final o(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lt1g;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0, p1}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lt1g;->r()Ll0g;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ll0g;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lc0g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lc0g;-><init>(Ll0g;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object p1
.end method

.method public final p()Lmz1;
    .locals 0

    iget-object p0, p0, Lt1g;->A0:Len7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Len7;->c:Lj02;

    iget-object p0, p0, Lj02;->B0:Lzuc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lxwe;
    .locals 0

    iget-object p0, p0, Lt1g;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final r()Ll0g;
    .locals 0

    iget-object p0, p0, Lt1g;->t0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0g;

    return-object p0
.end method

.method public final s(Lmib;Lc02;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Lmib;->d:Lm02;

    iget-object p1, p1, Lm02;->a:Lzxc;

    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lt1g;->r0:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final t(Lf1g;Landroid/util/Size;Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ln1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln1g;

    iget v1, v0, Ln1g;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln1g;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln1g;

    invoke-direct {v0, p0, p3}, Ln1g;-><init>(Lt1g;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ln1g;->Z:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Ln1g;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln1g;->Y:Lc1g;

    iget-object p1, v0, Ln1g;->X:Lc1g;

    iget-object p2, v0, Ln1g;->o:Lt1g;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p3, Lc1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lc1g;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lt1g;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lo1g;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lo1g;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ln1g;->o:Lt1g;

    iput-object p3, v0, Ln1g;->X:Lc1g;

    iput-object p3, v0, Ln1g;->Y:Lc1g;

    iput v3, v0, Ln1g;->s0:I

    invoke-static {p1, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lc1g;->a:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lm7g;->y(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lw7f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p3}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lfsf;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Lfsf;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lc1g;->g(Lc1g;Lzb6;Lzb6;I)V

    iget-object p0, p1, Lc1g;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ld1g;

    invoke-direct {p3, p2}, Ld1g;-><init>(Lt1g;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Llyf;

    iget-object p3, p1, Lc1g;->X:Lxo6;

    new-instance v0, Lyq9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    invoke-direct {p0, p3, p1, v0}, Llyf;-><init>(Ljava/util/concurrent/Executor;Lc1g;Lyq9;)V

    iput-object p0, p2, Lt1g;->x0:Llyf;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lj1g;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    sget-object p1, Lmib;->f:Lmib;

    iget-object p1, p0, Lt1g;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lhv8;->n(Landroid/content/Context;)Lz32;

    move-result-object v1

    new-instance v2, Lwl3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, p0, v3}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lpw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lqd6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lt1g;->y0:Lvnc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt1g;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lnyc;

    invoke-direct {v2, p1}, Lnyc;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lnyc;->z()Lvm5;

    move-result-object p1

    new-instance v2, Lvv1;

    invoke-direct {v2, v1, v0, p1}, Lvv1;-><init>(Landroid/content/Context;Lvnc;Lvm5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lvv1;->b:Z

    invoke-virtual {v2}, Lvv1;->i()V

    iget-object p1, p0, Lt1g;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lo02;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lvv1;->e(Ljava/util/concurrent/Executor;Lsm3;)Lxnc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt1g;->N0:Lxnc;

    return-void
.end method
