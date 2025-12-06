.class public final Lz1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;
.implements Lui8;


# static fields
.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lt9f;

.field public final Z:Lk18;

.field public final a:Landroid/content/Context;

.field public final b:Llzf;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final o:Lr30;

.field public s0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz1f;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz1f;->t0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzf;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1f;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1f;->b:Llzf;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lz1f;->c:Landroid/media/AudioManager;

    new-instance v0, Lr30;

    invoke-direct {v0, p1, p0}, Lr30;-><init>(Landroid/content/Context;Lq30;)V

    iput-object v0, p0, Lz1f;->o:Lr30;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lz1f;->Y:Lt9f;

    iput-object p3, p0, Lz1f;->Z:Lk18;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz1f;->s0:F

    return-void
.end method

.method public static final e(Lz1f;I)F
    .locals 6

    iget-object v0, p0, Lz1f;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object p0

    check-cast p0, Lgu5;

    iget-object v0, p0, Lgu5;->N:Ltt5;

    sget-object v2, Lgu5;->S:[Lyy7;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Ltt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    if-nez p1, :cond_0

    long-to-float p0, v2

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float p0, p1, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Ln7j;->b(FFF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final f(Lz1f;Lq44;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lq1f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq1f;

    iget v2, v1, Lq1f;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq1f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq1f;

    invoke-direct {v1, p0, p1}, Lq1f;-><init>(Lz1f;Lq44;)V

    :goto_0
    iget-object p1, v1, Lq1f;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lq1f;->Y:I

    const-string v4, "SimpleRingtonePlayer"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lq1f;->d:Lz1f;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {p1, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "releaseSafely, player is playing: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v4, v7, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    :try_start_1
    new-instance v3, Lvdc;

    const/16 v7, 0x17

    invoke-direct {v3, v7, p1}, Lvdc;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, Lq1f;->d:Lz1f;

    iput v5, v1, Lq1f;->Y:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v3, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_7

    return-object v2

    :goto_3
    const-string v1, "failed to release media player"

    invoke-static {v4, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iput-object v6, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lz1f;->o:Lr30;

    invoke-virtual {p0}, Lr30;->q()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final g(Lz1f;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr1f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr1f;

    iget v1, v0, Lr1f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1f;

    invoke-direct {v0, p0, p1}, Lr1f;-><init>(Lz1f;Lq44;)V

    :goto_0
    iget-object p1, v0, Lr1f;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lr1f;->Y:I

    const-string v3, "SimpleRingtonePlayer"

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lr1f;->d:Lz1f;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {p1, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "resetSafely, player is playing: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v2, v3, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :try_start_1
    new-instance v2, Lprd;

    const/16 v7, 0x12

    invoke-direct {v2, v7, p1}, Lprd;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lr1f;->d:Lz1f;

    iput v6, v0, Lr1f;->Y:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v2, v0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object p1

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Lgu5;->p()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    iget-object p0, p0, Lz1f;->o:Lr30;

    invoke-virtual {p0}, Lr30;->q()V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "failed to reset media player"

    invoke-static {v3, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object p1

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Lgu5;->p()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_8

    iget-object p0, p0, Lz1f;->o:Lr30;

    invoke-virtual {p0}, Lr30;->q()V

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->p()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    iget-object p0, p0, Lz1f;->o:Lr30;

    invoke-virtual {p0}, Lr30;->q()V

    :cond_a
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lz1f;->s0:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lz1f;->s0:F

    new-instance v0, Ly1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly1f;-><init>(Lz1f;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1f;-><init>(Lz1f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    new-instance v1, Ldse;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ldse;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final h()Lrt5;
    .locals 1

    iget-object v0, p0, Lz1f;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    return-object v0
.end method

.method public final i(Lg99;IZLjava/lang/Integer;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lk7d;->b:Lt3;

    invoke-virtual {v1}, Lt3;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lw1f;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    move v7, p2

    move v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, Lw1f;-><init>(Lz1f;Ljava/lang/String;Ljava/lang/Integer;IZLg99;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object p2, v4, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    sget-object p4, Li84;->b:Li84;

    invoke-static {p2, p3, p4, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object p2, Lz1f;->t0:[Lyy7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lz1f;->Y:Lt9f;

    invoke-virtual {p3, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayback, player is playing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "stopPlayback"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "SimpleRingtonePlayer"

    invoke-static {v3, v0, v2}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx1f;

    invoke-direct {v0, p0, v1}, Lx1f;-><init>(Lz1f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz1f;->o:Lr30;

    invoke-virtual {v0, p1}, Lr30;->p(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lz1f;->h()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lz1f;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring focus: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lz1f;->j()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
