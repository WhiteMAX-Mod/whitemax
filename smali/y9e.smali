.class public Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0;
.implements Lmh1;
.implements Le63;
.implements Ld35;
.implements Leu6;
.implements Lvt;
.implements Lvke;
.implements Ll5g;
.implements Lhxf;
.implements Lorg/webrtc/Loggable;
.implements Ljcg;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lq4;

    .line 16
    invoke-direct {p1, p0}, Lq4;-><init>(Ly9e;)V

    .line 17
    iput-object p1, p0, Ly9e;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    new-instance p1, Lb78;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    iput v0, p1, Lb78;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lb78;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, p1, Lb78;->r0:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lb78;->s0:Z

    const/4 v3, 0x0

    iput v3, p1, Lb78;->t0:F

    iput v0, p1, Lb78;->u0:F

    iput v3, p1, Lb78;->v0:F

    iput v1, p1, Lb78;->w0:F

    iput v2, p1, Lb78;->y0:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9e;->a:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly9e;->a:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Lqi2;->o:Ly75;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly9e;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Li35;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Li35;

    .line 6
    :cond_0
    check-cast v0, [Li35;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Lm7e;

    iput-object v2, p0, Ly9e;->a:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v3, [Lm7e;

    new-instance v4, Lm7e;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Lm7e;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, [Lm7e;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Ly9e;

    const-string v1, "Count = %d"

    iget-object v2, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Lax0;Z)V
    .locals 0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lque;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lque;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lque;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(I)I
    .locals 5

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, [Lm7e;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lm7e;->b:I

    iget v4, v4, Lm7e;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public E(F)V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ludf;->e:Li5g;

    invoke-interface {p0, p1}, Luxf;->E(F)V

    return-void
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Ludf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ludf;->w:Z

    :cond_0
    iget-object v0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Ludf;

    iput-wide p1, v0, Ludf;->v:J

    iget-object v0, v0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object p0, p0, Ludf;->e:Li5g;

    invoke-interface {p0, p1, p2}, Luxf;->F(J)V

    return-void
.end method

.method public declared-synchronized G(Lu1e;Lk55;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk55;->q0(Lk55;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lk55;->a:Lf63;

    invoke-static {v1}, Lf63;->o(Lf63;)Lf63;

    move-result-object v1

    iget-object p2, p2, Lk55;->a:Lf63;

    invoke-static {p2}, Lf63;->o(Lf63;)Lf63;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lf63;->close()V

    invoke-virtual {v1}, Lf63;->close()V

    invoke-virtual {v0}, Lk55;->close()V

    invoke-virtual {p0}, Ly9e;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lf63;->close()V

    invoke-virtual {v1}, Lf63;->close()V

    invoke-virtual {v0}, Lk55;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lf63;->W(Lf63;)V

    invoke-static {v1}, Lf63;->W(Lf63;)V

    invoke-virtual {v0}, Lk55;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public J()V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludf;->s:Z

    invoke-virtual {p0}, Ludf;->b()V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ludf;->e:Li5g;

    iget-wide v1, p0, Ludf;->v:J

    invoke-interface {v0, v1, v2}, Luxf;->e(J)V

    return-void
.end method

.method public a(Lrk3;)V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lk0e;

    iget v0, p1, Lrk3;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lux6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->y0:Lxge;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxge;->b:Ljava/lang/Object;

    check-cast p0, Lel6;

    invoke-interface {p0, p1}, Lel6;->k(Lrk3;)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lad6;

    invoke-interface {p0, p1}, Lad6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ludf;->e:Li5g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li5g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 3

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ldf8;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lx46;

    const/16 v1, 0x1b59

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ltj0;->c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iput-object p1, p0, Loe8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IILxkf;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lxkf;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lxkf;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Lxt6;Lpt6;)Lfya;
    .locals 1

    new-instance v0, Lau6;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lok0;

    invoke-direct {v0, p1, p2, p0}, Lau6;-><init>(Lxt6;Lpt6;Lok0;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lpm5;)V
    .locals 2

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgx6;

    iget-object v1, p3, Lpm5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lgx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ln5g;)V
    .locals 0

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lse2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()Lfya;
    .locals 3

    new-instance v0, Lau6;

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lok0;

    sget-object v1, Lxt6;->l:Lxt6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lau6;-><init>(Lxt6;Lpt6;Lok0;)V

    return-object v0
.end method

.method public j(Lwxd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Lse2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwxd;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lvf5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly9e;->w(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public l(II)V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ludf;->e:Li5g;

    invoke-interface {p0, p1, p2}, Luxf;->l(II)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgx6;

    const-string v1, "text/plain"

    invoke-static {v1, p2}, Lp3a;->p(Ljava/lang/String;Ljava/lang/String;)Lpm5;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lgx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx6;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()Lj54;
    .locals 7

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lj54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzxa;->a:Lx5d;

    invoke-static {v1}, Lhr4;->a(Lxf5;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lj54;->a:Ljavax/inject/Provider;

    new-instance v1, Ln97;

    invoke-direct {v1, p0}, Ln97;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj54;->b:Ln97;

    new-instance p0, Lkga;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lkga;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm68;

    invoke-direct {v2, v1, p0}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lhr4;->a(Lxf5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lj54;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lj54;->b:Ln97;

    new-instance v1, Lb7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lj54;->o:Lb7;

    new-instance v1, Lck7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lhr4;->a(Lxf5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lj54;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lj54;->o:Lb7;

    new-instance v2, Lz0b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lz0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lhr4;->a(Lxf5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lj54;->Y:Ljavax/inject/Provider;

    new-instance v1, Lw9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lj54;->b:Ln97;

    new-instance v3, Ljwg;

    invoke-direct {v3, v2, p0, v1}, Ljwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lj54;->a:Ljavax/inject/Provider;

    iget-object v4, v0, Lj54;->c:Ljavax/inject/Provider;

    new-instance v5, Lxc4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lxc4;->a:Ljava/lang/Object;

    iput-object v4, v5, Lxc4;->b:Ljava/lang/Object;

    iput-object v3, v5, Lxc4;->c:Ljava/lang/Object;

    iput-object p0, v5, Lxc4;->o:Ljava/lang/Object;

    iput-object p0, v5, Lxc4;->X:Ljava/lang/Object;

    new-instance v6, Lwd3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lwd3;->a:Ljava/lang/Object;

    iput-object v4, v6, Lwd3;->b:Ljava/lang/Object;

    iput-object p0, v6, Lwd3;->c:Ljava/lang/Object;

    iput-object v3, v6, Lwd3;->o:Ljava/lang/Object;

    iput-object v1, v6, Lwd3;->X:Ljava/lang/Object;

    iput-object p0, v6, Lwd3;->Y:Ljava/lang/Object;

    iput-object p0, v6, Lwd3;->Z:Ljava/lang/Object;

    new-instance v2, Llhd;

    invoke-direct {v2, v1, p0, v3, p0}, Llhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lpv7;

    const/16 v1, 0xd

    invoke-direct {p0, v5, v6, v2, v1}, Lpv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lhr4;->a(Lxf5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lj54;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lg15;
    .locals 3

    new-instance v0, Lg15;

    sget-object v1, Lrec;->b:Lh3;

    invoke-virtual {v1}, Lh3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg15;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public onFirstFrameRendered()V
    .locals 7

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ldf8;

    iget-object v2, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ldf8;->P1:Lc0d;

    iget-object v0, v1, Lc0d;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lrd2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf8;->f2:Z

    :cond_1
    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfec;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Loh1;

    iget-object p0, p0, Loh1;->r0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk55;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk55;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(I)Lp4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lh17;J)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Loo0;

    invoke-direct {v0, p1}, Loo0;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lq6d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lwd;

    invoke-virtual {p0, v0, p1}, Lwd;->c(Lr6d;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public t(I)Lp4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized u(Lu1e;)Lk55;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lk55;->q0(Lk55;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ly9e;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lu1e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lvf5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lk55;->c(Lk55;)Lk55;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ldf8;

    iget-object v0, p0, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldf8;->J0(II)V

    :cond_0
    return-void
.end method

.method public w(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lbc6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljme;->i0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 3

    new-instance p0, Lrm7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lrm7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public y(FF)V
    .locals 1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Loh1;

    sget-object v0, Loh1;->w0:[Lxi7;

    iget-object p0, p0, Loh1;->r0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public z(Lpke;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ly9e;->w(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lrm7;

    iget-object p1, p1, Lrm7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
