.class public final Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lsf5;

.field public final f:Lrxb;

.field public final g:Lm30;

.field public final h:Lip3;

.field public final i:Lfv7;

.field public final j:Lhrb;

.field public final k:Lth5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf5;Lrxb;Lg0a;Lm30;Lip3;Lfv7;Lqs4;Ldh;Lnb9;Lpq;Lpw0;Lsd2;Lth5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqw8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqw8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqw8;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lqw8;->d:Landroid/content/Context;

    iput-object p2, p0, Lqw8;->e:Lsf5;

    iput-object p3, p0, Lqw8;->f:Lrxb;

    iput-object p5, p0, Lqw8;->g:Lm30;

    iput-object p6, p0, Lqw8;->h:Lip3;

    iput-object p7, p0, Lqw8;->i:Lfv7;

    iput-object p14, p0, Lqw8;->k:Lth5;

    new-instance p5, Lhrb;

    new-instance p2, Ld46;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lzgd;

    invoke-direct {p11, p2}, Lzgd;-><init>(Lzef;)V

    iget-object p2, p3, Lpq;->n:Ljava/lang/Object;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqrb;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Lhrb;-><init>(Landroid/content/Context;Lfv7;Lqs4;Ldh;Lnb9;Lzgd;Lqrb;Lpw0;Lsd2;)V

    iput-object p5, p0, Lqw8;->j:Lhrb;

    iget-object p1, p4, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lg0a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final b(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final c(JLbt8;JLbt8;)V
    .locals 0

    return-void
.end method

.method public final d(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final e(JLbt8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final g(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final h(JLbt8;)V
    .locals 1

    sget-object p1, Lrw8;->c:Lrw8;

    iget-object p2, p0, Lqw8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqw8;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ll68;

    iget-boolean v0, p3, Ll68;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ll68;->o(F)V

    goto :goto_0

    :cond_0
    check-cast p1, Ll68;

    invoke-virtual {p1}, Ll68;->i()V

    :cond_1
    :goto_0
    sget-object p1, Lrw8;->o:Lrw8;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low8;

    if-eqz p1, :cond_2

    check-cast p1, Ll68;

    invoke-virtual {p1}, Ll68;->i()V

    :cond_2
    return-void
.end method

.method public final i(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final j(JLbt8;)V
    .locals 0

    return-void
.end method

.method public final k(Low8;)V
    .locals 3

    iget-object v0, p0, Lqw8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ll68;

    iget-object v0, p1, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ll68;->a:Lrw8;

    iget-object v1, p0, Lqw8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll68;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Ll68;->c()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Low8;)V
    .locals 3

    iget-object v0, p0, Lqw8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ll68;

    iget-object v0, p1, Ll68;->a:Lrw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw8"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll68;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ll68;)V
    .locals 3

    iget-object v0, p1, Ll68;->a:Lrw8;

    sget-object v1, Lrw8;->c:Lrw8;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ll68;->g()Z

    move-result v0

    iget-object v1, p0, Lqw8;->j:Lhrb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lrw8;->o:Lrw8;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lqw8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ll68;->f:Lpmg;

    check-cast v0, Ll68;

    iget-object v2, v0, Ll68;->f:Lpmg;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lpmg;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll68;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqw8;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ll68;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll68;->o(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll68;->i()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ll68;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqw8;->g:Lm30;

    iget-object v0, p1, Lm30;->j:Lwif;

    const-string v1, "m30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lm30;->c:Lg0a;

    iget-boolean v1, p1, Lg0a;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lg0a;->o()V

    :cond_6
    invoke-virtual {v0}, Lwif;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm30;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lqw8;->h:Lip3;

    invoke-interface {v0}, Lip3;->g()Z

    move-result v1

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    iget-object v2, p0, Lqw8;->f:Lrxb;

    iget-object v3, v2, Lrxb;->c:Lgig;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lw3;->h:Llu7;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Laq3;->b:Laq3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lrxb;->c:Lgig;

    invoke-virtual {v0}, Lpsd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Low8;)V
    .locals 5

    iget-object v0, p0, Lqw8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Ll68;

    iget-object v1, p1, Ll68;->a:Lrw8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qw8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Ll68;->a:Lrw8;

    iget-object v1, p1, Ll68;->b:Lyh5;

    iget-object v2, p1, Ll68;->f:Lpmg;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ll68;->g:Lmw8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "l68"

    invoke-static {v4, v2, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Ll68;->g:Lmw8;

    invoke-virtual {p1}, Ll68;->c()V

    invoke-virtual {v1}, Lyh5;->B()V

    invoke-static {}, Lyh5;->c()V

    const-string v3, "yh5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lyh5;->a:Ljpe;

    invoke-virtual {v3}, Ljpe;->S0()V

    iget-object v3, v3, Ljpe;->c:Lwi5;

    invoke-virtual {v3}, Lwi5;->k1()V

    invoke-virtual {v3, v2}, Lwi5;->e1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lwi5;->b1(II)V

    iput-object v2, v1, Lyh5;->Y:Ll68;

    iput-object v2, v1, Lyh5;->Z:Lpmg;

    const/4 v3, 0x0

    iput v3, v1, Lyh5;->q0:F

    iput-object v2, v1, Lyh5;->r0:Lek0;

    iput v4, v1, Lyh5;->s0:I

    iput v4, v1, Lyh5;->t0:I

    iput v4, v1, Lyh5;->u0:I

    iput-boolean v4, v1, Lyh5;->v0:Z

    invoke-virtual {p1}, Ll68;->k()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqw8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low8;

    if-ne v0, p1, :cond_2

    check-cast v0, Ll68;

    iget-object p1, v0, Ll68;->a:Lrw8;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
