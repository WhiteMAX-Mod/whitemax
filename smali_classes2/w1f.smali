.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# instance fields
.field public a:Z

.field public final synthetic b:Lgna;


# direct methods
.method public constructor <init>(Lgna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1f;->b:Lgna;

    return-void
.end method


# virtual methods
.method public final b(La8b;)V
    .locals 5

    iget-object v0, p0, Lw1f;->b:Lgna;

    iget-object v0, v0, Lgna;->b:Luub;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Luub;->k:J

    sub-long/2addr v1, v3

    new-instance v3, Ljv2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "first_bytes"

    invoke-static {v1, v0, v3, p1}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final c(La8b;)V
    .locals 6

    iget-object v0, p0, Lw1f;->b:Lgna;

    invoke-virtual {v0, p1}, Lgna;->c(La8b;)V

    invoke-static {v0, p1}, Lgna;->a(Lgna;La8b;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1f;->a:Z

    iget-object v1, v0, Lgna;->c:Luub;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v0, Lgna;->b:Luub;

    iput-object v2, v0, Lgna;->c:Luub;

    :cond_0
    iget-object v1, v0, Lgna;->e:Litb;

    iget-object v1, v1, Litb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lgna;->d:J

    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_1

    iget-object v1, v1, Luub;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgna;->g:Ljv2;

    iget-object v1, v1, Ljv2;->c:Ljava/lang/Object;

    check-cast v1, Lgsh;

    invoke-virtual {v1}, Lgsh;->a()V

    :cond_1
    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Luub;->k:J

    :cond_2
    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgna;->e:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v3, Lyw5;->o:Lyw5;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljv2;

    invoke-direct {v0, p1, v2}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    div-long/2addr v4, v2

    iget-object p1, v1, Luub;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "play"

    invoke-static {v3, v1, v0, v2}, Lrsh;->a(Ljava/lang/String;Luub;Ljv2;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_3
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Llxg;La8b;)V
    .locals 5

    iget-object p2, p0, Lw1f;->b:Lgna;

    iget-object p2, p2, Lgna;->b:Luub;

    if-eqz p2, :cond_c

    new-instance v0, Ljv2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lv7b;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lv7b;

    sget-object v3, Lxrh;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_MESSAGE"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->c:Lnb6;

    if-eqz v2, :cond_7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->b:Lpr8;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lpr8;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "content_error"

    invoke-static {p3, p2, v0, p1}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_c
    return-void
.end method

.method public final f(La8b;)V
    .locals 6

    iget-object v0, p0, Lw1f;->b:Lgna;

    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->e:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lyw5;->a:Lyw5;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Luub;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Ljv2;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "first_frame"

    invoke-static {v2, v1, v0, p1}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final h(Lq7b;Lrxg;)V
    .locals 0

    iget-object p2, p0, Lw1f;->b:Lgna;

    invoke-static {p2, p1}, Lgna;->b(Lgna;La8b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1f;->a:Z

    return-void
.end method

.method public final j(La8b;)V
    .locals 2

    iget-object p1, p0, Lw1f;->b:Lgna;

    iget-object v0, p1, Lgna;->b:Luub;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw1f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lgna;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lgna;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1f;->a:Z

    :cond_1
    return-void
.end method

.method public final k(Lq7b;Lrxg;)V
    .locals 3

    iget-object v0, p0, Lw1f;->b:Lgna;

    iget-object v0, v0, Lgna;->b:Luub;

    if-eqz v0, :cond_1

    new-instance v1, Ljv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lmmf;->c:Ljava/lang/Object;

    check-cast p1, Lpr8;

    check-cast p1, Liog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liog;->b()Ljg6;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loig;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lmhc;->s0:Lmhc;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, Lmhc;->r0:Lmhc;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmhc;->q0:Lmhc;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmhc;->Z:Lmhc;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lmhc;->Y:Lmhc;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lmhc;->X:Lmhc;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lmhc;->o:Lmhc;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lmhc;->c:Lmhc;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lmhc;->b:Lmhc;

    goto :goto_0

    :cond_0
    :goto_1
    const-string p1, "quality"

    invoke-static {p1, v0, v1, v2}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(La8b;)V
    .locals 6

    iget-object v0, p0, Lw1f;->b:Lgna;

    invoke-static {v0, p1}, Lgna;->b(Lgna;La8b;)V

    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->e:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lyw5;->c:Lyw5;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Luub;->k:J

    sub-long/2addr v2, v4

    new-instance v0, Ljv2;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "player_ready"

    invoke-static {v2, v1, v0, p1}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final q(La8b;Lx7b;Lh22;Lh22;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lw1f;->b:Lgna;

    iget-object v5, v4, Lgna;->g:Ljv2;

    invoke-virtual {v5}, Ljv2;->c()V

    invoke-virtual {v4, v1}, Lgna;->c(La8b;)V

    iget-object v5, v4, Lgna;->g:Ljv2;

    iget-wide v6, v3, Lh22;->c:J

    invoke-virtual {v5, v6, v7}, Ljv2;->a(J)V

    invoke-virtual {v4, v1}, Lgna;->c(La8b;)V

    const/4 v5, 0x0

    sget-object v8, Lx7b;->b:Lx7b;

    if-ne v2, v8, :cond_3

    iget-object v9, v4, Lgna;->b:Luub;

    if-eqz v9, :cond_2

    new-instance v10, Ljv2;

    invoke-direct {v10, v1, v5}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const-string v12, "time"

    if-eqz v7, :cond_0

    invoke-static {v12, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const-string v7, "param"

    const-string v12, "unknown"

    if-eqz v6, :cond_1

    invoke-static {v7, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v6, "seek"

    invoke-static {v6, v9, v10, v11}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_2
    invoke-static {v4, v1}, Lgna;->b(Lgna;La8b;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lw1f;->a:Z

    :cond_3
    move-object/from16 v6, p3

    iget v6, v6, Lh22;->b:I

    iget v3, v3, Lh22;->b:I

    if-eq v6, v3, :cond_8

    if-eq v2, v8, :cond_4

    sget-object v3, Lx7b;->a:Lx7b;

    if-ne v2, v3, :cond_8

    :cond_4
    iget-object v2, v4, Lgna;->c:Luub;

    if-nez v2, :cond_5

    iget-object v2, v4, Lgna;->b:Luub;

    if-eqz v2, :cond_6

    sget-object v3, Lrwc;->a:Lqwc;

    sget-object v3, Lrwc;->b:Lp3;

    invoke-virtual {v3}, Lp3;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x24

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, Luub;->a:Ljava/lang/String;

    iget-object v9, v2, Luub;->c:Ljava/lang/String;

    iget-object v10, v2, Luub;->d:Ljava/lang/String;

    iget-object v11, v2, Luub;->e:Lx04;

    iget-object v12, v2, Luub;->f:Ljava/lang/String;

    iget-boolean v13, v2, Luub;->g:Z

    iget-boolean v14, v2, Luub;->h:Z

    iget-boolean v15, v2, Luub;->i:Z

    iget-object v2, v2, Luub;->j:Ljava/util/Map;

    new-instance v6, Luub;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Luub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object v5, v6

    goto :goto_2

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    iput-object v5, v4, Lgna;->c:Luub;

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lw1f;->c(La8b;)V

    :cond_8
    return-void
.end method

.method public final u(La8b;)V
    .locals 6

    iget-object v0, p0, Lw1f;->b:Lgna;

    iget-object v0, v0, Lgna;->b:Luub;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lq7b;

    invoke-virtual {v1}, Lq7b;->g()J

    move-result-wide v1

    new-instance v3, Ljv2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pause"

    invoke-static {v1, v0, v3, p1}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final v(La8b;)V
    .locals 3

    iget-object v0, p0, Lw1f;->b:Lgna;

    invoke-static {v0, p1}, Lgna;->a(Lgna;La8b;)V

    iget-object v0, v0, Lgna;->b:Luub;

    if-eqz v0, :cond_0

    new-instance v1, Ljv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    const-string p1, "stop"

    invoke-static {p1, v0, v1, v2}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final w(La8b;Z)V
    .locals 6

    iget-object v0, p0, Lw1f;->b:Lgna;

    iget-object v1, v0, Lgna;->b:Luub;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lgna;->e:Litb;

    iget-object p2, p2, Litb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lyw5;->b:Lyw5;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Luub;->k:J

    sub-long/2addr v2, v4

    new-instance p2, Ljv2;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Ljv2;-><init>(La8b;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playing"

    invoke-static {v3, v1, p2, v2}, Lrsh;->b(Ljava/lang/String;Luub;Ljv2;Ljava/io/Serializable;)V

    :cond_0
    iget-object p2, v0, Lgna;->g:Ljv2;

    check-cast p1, Lq7b;

    invoke-virtual {p1}, Lq7b;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljv2;->a(J)V

    return-void

    :cond_1
    iget-object p2, v0, Lgna;->g:Ljv2;

    invoke-virtual {p2}, Ljv2;->c()V

    invoke-virtual {v0, p1}, Lgna;->c(La8b;)V

    :cond_2
    return-void
.end method
