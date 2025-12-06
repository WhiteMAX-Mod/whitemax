.class public final Leaa;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lbce;
.implements Lace;


# instance fields
.field public final A0:Z

.field public B0:Lqu1;

.field public final X:Lb2h;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public d:Lme8;

.field public o:Lpd8;

.field public s0:Lp2h;

.field public t0:Lzub;

.field public final u0:Ldd;

.field public final v0:Ldce;

.field public final w0:Lqx5;

.field public final x0:Lao6;

.field public final y0:Lyi5;

.field public final z0:Z


# direct methods
.method public constructor <init>(Leba;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLdd;Ldce;Liz5;Lao6;Lyi5;Lb2h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Li3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Leaa;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Leaa;->z0:Z

    iput-boolean p4, p0, Leaa;->A0:Z

    iput-object p6, p0, Leaa;->v0:Ldce;

    iput-object p5, p0, Leaa;->u0:Ldd;

    iput-object p7, p0, Leaa;->w0:Lqx5;

    iput-object p8, p0, Leaa;->x0:Lao6;

    iput-object p9, p0, Leaa;->y0:Lyi5;

    iput-object p10, p0, Leaa;->X:Lb2h;

    invoke-virtual {p1, p0}, Lj3;->p(Ljava/lang/Object;)V

    new-instance p2, Lle8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lle8;->b:Z

    iput-boolean p3, p2, Lle8;->d:Z

    iput-boolean p4, p2, Lle8;->e:Z

    iput-boolean p4, p2, Lle8;->g:Z

    iput-boolean p4, p2, Lle8;->h:Z

    sget-object p3, Lgsc;->X:Lgsc;

    iput-object p3, p2, Lle8;->i:Lgsc;

    iput p4, p2, Lle8;->k:I

    iput-boolean p4, p2, Lle8;->n:Z

    iget p3, p6, Ldce;->k:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lle8;->b:Z

    :cond_0
    new-instance p3, Lme8;

    invoke-direct {p3, p2}, Lme8;-><init>(Lle8;)V

    iput-object p3, p0, Leaa;->d:Lme8;

    invoke-virtual {p1, p3}, Leba;->z(Lme8;)V

    return-void
.end method


# virtual methods
.method public final L0(Lpd8;)V
    .locals 5

    iget-object v0, p1, Lpd8;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eaa"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leaa;->o:Lpd8;

    iget-object v0, p0, Leaa;->v0:Ldce;

    invoke-virtual {v0, p1}, Ldce;->e(Lpd8;)Lzub;

    move-result-object v0

    iput-object v0, p0, Leaa;->t0:Lzub;

    iget-object v0, p0, Leaa;->B0:Lqu1;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-virtual {p1}, Ld3;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ly9a;

    invoke-direct {v0, p0, v3}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, v0}, Leaa;->P0(Ldn6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leaa;->B0:Lqu1;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    instance-of v0, p1, Lg00;

    if-eqz v0, :cond_0

    check-cast p1, Lg00;

    iget-object p1, p1, Lg00;->t0:Lw10;

    iget-object p1, p1, Lw10;->s:Ljava/lang/String;

    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Leaa;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llz1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Llz1;-><init>(I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Llz1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Llz1;-><init>(I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Laaa;

    invoke-direct {p1, p0, v3}, Laaa;-><init>(Leaa;I)V

    new-instance v0, Lwk3;

    invoke-direct {v0, v2, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Laaa;

    invoke-direct {v0, p0, v2}, Laaa;-><init>(Leaa;I)V

    new-instance v1, Lk2f;

    invoke-direct {v1, p1, v0, v3}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance p1, Lgk0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqu1;

    sget-object v3, Lpdf;->e:Lr8j;

    sget-object v4, Lpdf;->f:Lkc3;

    invoke-direct {v0, v3, v2, v4}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Ltk3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Ltk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le2f;->k(Lv2f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Leaa;->B0:Lqu1;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    iget v0, p1, Ld3;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lpd8;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ly9a;

    invoke-direct {p1, p0, v2}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    new-instance p1, Ly9a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    new-instance p1, Ly9a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Llz1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llz1;-><init>(I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    :goto_0
    new-instance p1, Ly9a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Leaa;->o:Lpd8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld3;->b()Z

    move-result v0

    iget-object v1, p0, Leaa;->v0:Ldce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leaa;->o:Lpd8;

    invoke-virtual {v1, v0}, Ldce;->j(Lpd8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leaa;->o:Lpd8;

    invoke-virtual {v1, v0}, Ldce;->r(Lpd8;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Leaa;->O0()V

    return-void

    :cond_2
    iget-object v0, p0, Leaa;->o:Lpd8;

    iget v2, v0, Ld3;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Ldce;->j(Lpd8;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leaa;->o:Lpd8;

    iget-object v2, v1, Ldce;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfce;->f:Z

    :cond_3
    invoke-virtual {v1}, Ldce;->n()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lkq6;

    invoke-virtual {v2, v0}, Lkq6;->a(Lfce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Leaa;->o:Lpd8;

    invoke-virtual {v1, v0}, Ldce;->r(Lpd8;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Ldce;->r(Lpd8;)I

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-object v0, p0, Leaa;->o:Lpd8;

    iget-object v1, p0, Leaa;->t0:Lzub;

    iget-object v2, p0, Leaa;->v0:Ldce;

    iget-object v3, v2, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ldce;->a(Lpd8;I)I

    invoke-virtual {v2, v0}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v1, v3, Lfce;->c:Lzub;

    :cond_0
    iget-object v4, v2, Ldce;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lpd8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldce;->m(Lfce;)V

    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Leaa;->s0:Lp2h;

    const/4 v1, 0x0

    iget-object v2, p0, Leaa;->v0:Ldce;

    if-nez v0, :cond_0

    iget-object v0, p0, Leaa;->o:Lpd8;

    invoke-virtual {v2, v0, v1}, Ldce;->q(Lpd8;Lp2h;)V

    return-void

    :cond_0
    iget-object v0, p0, Leaa;->Y:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lisc;

    iget-object v4, v4, Lisc;->a:Lgsc;

    iget-object v5, p0, Leaa;->s0:Lp2h;

    iget-object v5, v5, Lp2h;->a:Lgsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lisc;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lisc;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Leaa;->s0:Lp2h;

    iget v3, v0, Lp2h;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lp2h;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lp2h;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leaa;->o:Lpd8;

    invoke-virtual {v2, v0, v1}, Ldce;->q(Lpd8;Lp2h;)V

    return-void

    :cond_5
    iget-object v0, p0, Leaa;->o:Lpd8;

    iget-object v1, p0, Leaa;->s0:Lp2h;

    invoke-virtual {v2, v0, v1}, Ldce;->q(Lpd8;Lp2h;)V

    return-void
.end method

.method public final P0(Ldn6;)V
    .locals 3

    iget-object v0, p0, Leaa;->d:Lme8;

    new-instance v1, Lle8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lme8;->a:Z

    iput-boolean v2, v1, Lle8;->a:Z

    iget-boolean v2, v0, Lme8;->b:Z

    iput-boolean v2, v1, Lle8;->b:Z

    iget-boolean v2, v0, Lme8;->c:Z

    iput-boolean v2, v1, Lle8;->c:Z

    iget-boolean v2, v0, Lme8;->d:Z

    iput-boolean v2, v1, Lle8;->d:Z

    iget-boolean v2, v0, Lme8;->o:Z

    iput-boolean v2, v1, Lle8;->e:Z

    iget-boolean v2, v0, Lme8;->X:Z

    iput-boolean v2, v1, Lle8;->f:Z

    iget-boolean v2, v0, Lme8;->Y:Z

    iput-boolean v2, v1, Lle8;->g:Z

    iget-boolean v2, v0, Lme8;->Z:Z

    iput-boolean v2, v1, Lle8;->h:Z

    iget-object v2, v0, Lme8;->s0:Lgsc;

    iput-object v2, v1, Lle8;->i:Lgsc;

    iget-boolean v2, v0, Lme8;->t0:Z

    iput-boolean v2, v1, Lle8;->j:Z

    iget v2, v0, Lme8;->u0:I

    iput v2, v1, Lle8;->k:I

    iget-boolean v2, v0, Lme8;->v0:Z

    iput-boolean v2, v1, Lle8;->l:Z

    iget-boolean v2, v0, Lme8;->w0:Z

    iput-boolean v2, v1, Lle8;->m:Z

    iget-boolean v2, v0, Lme8;->x0:Z

    iput-boolean v2, v1, Lle8;->n:Z

    iget-boolean v0, v0, Lme8;->y0:Z

    iput-boolean v0, v1, Lle8;->o:Z

    invoke-interface {p1, v1}, Ldn6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme8;

    invoke-direct {v0, p1}, Lme8;-><init>(Lle8;)V

    iget-object p1, p0, Leaa;->d:Lme8;

    invoke-virtual {v0, p1}, Lme8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leaa;->d:Lme8;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "eaa"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Leaa;->d:Lme8;

    iget-object p1, p0, Li3;->b:Ljava/lang/Object;

    check-cast p1, Loaa;

    check-cast p1, Leba;

    invoke-virtual {p1, v0}, Leba;->z(Lme8;)V

    :cond_0
    return-void
.end method

.method public final R(Lfce;)V
    .locals 1

    new-instance p1, Ly9a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    new-instance p1, Ly9a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Ly9a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p0, p1}, Leaa;->P0(Ldn6;)V

    return-void
.end method
