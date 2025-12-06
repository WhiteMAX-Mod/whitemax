.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lyi5;

.field public final f:Lz7c;

.field public final g:Le30;

.field public final h:Lur3;

.field public final i:Lf28;

.field public final j:Ln1c;

.field public final k:Lzk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi5;Lz7c;Lb8a;Le30;Lur3;Lf28;Llv4;Lzg;Lqi9;Ljq;Ltw0;Lve2;Lzk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv39;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv39;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv39;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lv39;->d:Landroid/content/Context;

    iput-object p2, p0, Lv39;->e:Lyi5;

    iput-object p3, p0, Lv39;->f:Lz7c;

    iput-object p5, p0, Lv39;->g:Le30;

    iput-object p6, p0, Lv39;->h:Lur3;

    iput-object p7, p0, Lv39;->i:Lf28;

    iput-object p14, p0, Lv39;->k:Lzk5;

    new-instance p5, Ln1c;

    new-instance p2, Lsl6;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lsl6;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Li5i;

    invoke-direct {p11, p2}, Li5i;-><init>(Lfrf;)V

    iget-object p2, p3, Ljq;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1c;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Ln1c;-><init>(Landroid/content/Context;Lf28;Llv4;Lzg;Lqi9;Li5i;Lw1c;Ltw0;Lve2;)V

    iput-object p5, p0, Lv39;->j:Ln1c;

    iget-object p1, p4, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lb8a;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLl09;)V
    .locals 0

    return-void
.end method

.method public final b(JLl09;)V
    .locals 0

    return-void
.end method

.method public final c(JLl09;JLl09;)V
    .locals 0

    return-void
.end method

.method public final d(JLl09;)V
    .locals 0

    return-void
.end method

.method public final e(JLl09;J)V
    .locals 0

    return-void
.end method

.method public final f(JLl09;)V
    .locals 0

    return-void
.end method

.method public final g(JLl09;)V
    .locals 0

    return-void
.end method

.method public final h(JLl09;)V
    .locals 0

    sget-object p1, Lw39;->c:Lw39;

    iget-object p2, p0, Lv39;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv39;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lxd8;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lxd8;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxd8;->g()V

    :cond_1
    :goto_0
    sget-object p1, Lw39;->d:Lw39;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxd8;->g()V

    :cond_2
    return-void
.end method

.method public final i(JLl09;)V
    .locals 0

    return-void
.end method

.method public final j(JLl09;)V
    .locals 0

    return-void
.end method

.method public final k(Lxd8;)V
    .locals 3

    iget-object v0, p0, Lv39;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lxd8;->a:Lw39;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v39"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lxd8;->a:Lw39;

    iget-object v1, p0, Lv39;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd8;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lxd8;->c()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lxd8;)V
    .locals 3

    iget-object v0, p0, Lv39;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxd8;->a:Lw39;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v39"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxd8;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lxd8;)V
    .locals 3

    iget-object v0, p1, Lxd8;->a:Lw39;

    sget-object v1, Lw39;->c:Lw39;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lxd8;->e()Z

    move-result v0

    iget-object v1, p0, Lv39;->j:Ln1c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lw39;->d:Lw39;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lv39;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lxd8;->f:Lf2h;

    iget-object v2, v0, Lxd8;->f:Lf2h;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lf2h;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lxd8;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv39;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lxd8;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lxd8;->m()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lxd8;->g()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxd8;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv39;->g:Le30;

    iget-object v0, p1, Le30;->j:Lbwf;

    const-string v1, "e30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Le30;->c:Lb8a;

    iget-boolean v1, p1, Lb8a;->H0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lb8a;->o()V

    :cond_6
    invoke-virtual {v0}, Lbwf;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le30;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Lv39;->h:Lur3;

    invoke-interface {v0}, Lur3;->g()Z

    move-result v1

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    iget-object v2, p0, Lv39;->f:Lz7c;

    iget-object v3, v2, Lz7c;->c:Lsxg;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lc4;->g:Ln18;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Los3;->c:Los3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lz7c;->c:Lsxg;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v2, v6}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final p(Lxd8;)V
    .locals 5

    iget-object v0, p0, Lv39;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lxd8;->a:Lw39;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v39"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lxd8;->a:Lw39;

    iget-object v1, p1, Lxd8;->b:Lfl5;

    iget-object v2, p1, Lxd8;->f:Lf2h;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lxd8;->g:Ls39;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "xd8"

    invoke-static {v4, v2, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lxd8;->g:Ls39;

    invoke-virtual {p1}, Lxd8;->c()V

    invoke-virtual {v1}, Lfl5;->B()V

    invoke-static {}, Lfl5;->c()V

    const-string v3, "fl5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfl5;->a:Lj1f;

    invoke-virtual {v3}, Lj1f;->L0()V

    iget-object v3, v3, Lj1f;->c:Ldm5;

    invoke-virtual {v3}, Ldm5;->d1()V

    invoke-virtual {v3, v2}, Ldm5;->X0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ldm5;->U0(II)V

    iput-object v2, v1, Lfl5;->X:Lxd8;

    iput-object v2, v1, Lfl5;->Y:Lf2h;

    const/4 v3, 0x0

    iput v3, v1, Lfl5;->Z:F

    iput-object v2, v1, Lfl5;->s0:Lbk0;

    iput v4, v1, Lfl5;->t0:I

    iput v4, v1, Lfl5;->u0:I

    iput v4, v1, Lfl5;->v0:I

    iput-boolean v4, v1, Lfl5;->w0:Z

    invoke-virtual {p1}, Lxd8;->h()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lv39;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd8;

    if-ne v0, p1, :cond_2

    iget-object p1, v0, Lxd8;->a:Lw39;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
