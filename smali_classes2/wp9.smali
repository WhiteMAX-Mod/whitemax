.class public final Lwp9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lkgd;
.implements Ljgd;


# instance fields
.field public final A0:Z

.field public B0:Lns1;

.field public X:Lzw7;

.field public final Y:Levf;

.field public Z:Ljava/util/ArrayList;

.field public final c:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public o:Lux7;

.field public r0:J

.field public s0:Lxvf;

.field public t0:La5b;

.field public final u0:Lzc;

.field public final v0:Lmgd;

.field public final w0:Lnn5;

.field public final x0:Lg8h;

.field public final y0:Lq95;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lbr9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLzc;Lmgd;Lcp5;Lg8h;Lq95;Levf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lwp9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lwp9;->z0:Z

    iput-boolean p4, p0, Lwp9;->A0:Z

    iput-object p6, p0, Lwp9;->v0:Lmgd;

    iput-object p5, p0, Lwp9;->u0:Lzc;

    iput-object p7, p0, Lwp9;->w0:Lnn5;

    iput-object p8, p0, Lwp9;->x0:Lg8h;

    iput-object p9, p0, Lwp9;->y0:Lq95;

    iput-object p10, p0, Lwp9;->Y:Levf;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    new-instance p2, Ltx7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Ltx7;->b:Z

    iput-boolean p3, p2, Ltx7;->d:Z

    iput-boolean p4, p2, Ltx7;->e:Z

    iput-boolean p4, p2, Ltx7;->g:Z

    iput-boolean p4, p2, Ltx7;->h:Z

    sget-object p3, Le0c;->Y:Le0c;

    iput-object p3, p2, Ltx7;->i:Le0c;

    iput p4, p2, Ltx7;->k:I

    iput-boolean p4, p2, Ltx7;->n:Z

    iget p3, p6, Lmgd;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Ltx7;->b:Z

    :cond_0
    new-instance p3, Lux7;

    invoke-direct {p3, p2}, Lux7;-><init>(Ltx7;)V

    iput-object p3, p0, Lwp9;->o:Lux7;

    invoke-virtual {p1, p3}, Lbr9;->B(Lux7;)V

    return-void
.end method


# virtual methods
.method public final W0(Lzw7;)V
    .locals 5

    iget-object v0, p1, Lzw7;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wp9"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lwp9;->X:Lzw7;

    iget-object v0, p0, Lwp9;->v0:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->e(Lzw7;)La5b;

    move-result-object v0

    iput-object v0, p0, Lwp9;->t0:La5b;

    iget-object v0, p0, Lwp9;->B0:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p1}, Lr2;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lrp9;

    invoke-direct {v0, p0, v3}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, v0}, Lwp9;->a1(Lad6;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwp9;->B0:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    instance-of v0, p1, Lfz;

    if-eqz v0, :cond_0

    check-cast p1, Lfz;

    iget-object p1, p1, Lfz;->t0:Ld10;

    iget-object p1, p1, Ld10;->s:Ljava/lang/String;

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lwp9;->A0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxw1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lxw1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsp9;

    invoke-direct {p1, p0, v3}, Lsp9;-><init>(Lwp9;I)V

    new-instance v0, Ls7a;

    invoke-direct {v0, v3, p1}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lsp9;

    invoke-direct {v0, p0, v2}, Lsp9;-><init>(Lwp9;I)V

    new-instance v1, Lr2e;

    invoke-direct {v1, p1, v0, v3}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance p1, Li5;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvyg;->d:Lsh9;

    sget-object v3, Lvyg;->e:Lww9;

    new-instance v4, Lns1;

    invoke-direct {v4, v0, v2, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Ltc3;

    const/16 v2, 0x8

    invoke-direct {v0, v4, v2, p1}, Ltc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk2e;->k(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lwp9;->B0:Lns1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lr2;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lzw7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lrp9;

    invoke-direct {p1, p0, v2}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    new-instance p1, Lrp9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    new-instance p1, Lrp9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lxw1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    :goto_0
    new-instance p1, Lrp9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lwp9;->X:Lzw7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr2;->b()Z

    move-result v0

    iget-object v1, p0, Lwp9;->v0:Lmgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v1, v0}, Lmgd;->j(Lzw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v1, p0}, Lmgd;->r(Lzw7;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lwp9;->Z0()V

    return-void

    :cond_2
    iget-object v0, p0, Lwp9;->X:Lzw7;

    iget v2, v0, Lr2;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {v1, v0}, Lmgd;->j(Lzw7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lwp9;->X:Lzw7;

    iget-object v0, v1, Lmgd;->e:Ljava/util/Set;

    invoke-virtual {v1, p0}, Lmgd;->h(Lzw7;)Logd;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Logd;->f:Z

    :cond_3
    invoke-virtual {v1}, Lmgd;->n()V

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lhg6;

    invoke-virtual {v1, p0}, Lhg6;->a(Logd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v1, p0}, Lmgd;->r(Lzw7;)I

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Lmgd;->r(Lzw7;)I

    return-void
.end method

.method public final Y0()V
    .locals 6

    iget-object v0, p0, Lwp9;->X:Lzw7;

    iget-object v1, p0, Lwp9;->t0:La5b;

    iget-object p0, p0, Lwp9;->v0:Lmgd;

    iget-object v2, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmgd;->a(Lzw7;I)I

    invoke-virtual {p0, v0}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Logd;->c:La5b;

    :cond_0
    iget-object v3, p0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lzw7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmgd;->m(Logd;)V

    return-void
.end method

.method public final Z0()V
    .locals 6

    iget-object v0, p0, Lwp9;->s0:Lxvf;

    const/4 v1, 0x0

    iget-object v2, p0, Lwp9;->v0:Lmgd;

    if-nez v0, :cond_0

    iget-object p0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v2, p0, v1}, Lmgd;->q(Lzw7;Lxvf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwp9;->Z:Ljava/util/ArrayList;

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

    check-cast v4, Lg0c;

    iget-object v4, v4, Lg0c;->a:Le0c;

    iget-object v5, p0, Lwp9;->s0:Lxvf;

    iget-object v5, v5, Lxvf;->a:Le0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v3, Lg0c;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lg0c;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lwp9;->s0:Lxvf;

    iget v3, v0, Lxvf;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lxvf;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lxvf;->d:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lwp9;->X:Lzw7;

    invoke-virtual {v2, p0, v1}, Lmgd;->q(Lzw7;Lxvf;)V

    return-void

    :cond_5
    iget-object v0, p0, Lwp9;->X:Lzw7;

    iget-object p0, p0, Lwp9;->s0:Lxvf;

    invoke-virtual {v2, v0, p0}, Lmgd;->q(Lzw7;Lxvf;)V

    return-void
.end method

.method public final a1(Lad6;)V
    .locals 3

    iget-object v0, p0, Lwp9;->o:Lux7;

    new-instance v1, Ltx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lux7;->a:Z

    iput-boolean v2, v1, Ltx7;->a:Z

    iget-boolean v2, v0, Lux7;->b:Z

    iput-boolean v2, v1, Ltx7;->b:Z

    iget-boolean v2, v0, Lux7;->c:Z

    iput-boolean v2, v1, Ltx7;->c:Z

    iget-boolean v2, v0, Lux7;->o:Z

    iput-boolean v2, v1, Ltx7;->d:Z

    iget-boolean v2, v0, Lux7;->X:Z

    iput-boolean v2, v1, Ltx7;->e:Z

    iget-boolean v2, v0, Lux7;->Y:Z

    iput-boolean v2, v1, Ltx7;->f:Z

    iget-boolean v2, v0, Lux7;->Z:Z

    iput-boolean v2, v1, Ltx7;->g:Z

    iget-boolean v2, v0, Lux7;->r0:Z

    iput-boolean v2, v1, Ltx7;->h:Z

    iget-object v2, v0, Lux7;->s0:Le0c;

    iput-object v2, v1, Ltx7;->i:Le0c;

    iget-boolean v2, v0, Lux7;->t0:Z

    iput-boolean v2, v1, Ltx7;->j:Z

    iget v2, v0, Lux7;->u0:I

    iput v2, v1, Ltx7;->k:I

    iget-boolean v2, v0, Lux7;->v0:Z

    iput-boolean v2, v1, Ltx7;->l:Z

    iget-boolean v2, v0, Lux7;->w0:Z

    iput-boolean v2, v1, Ltx7;->m:Z

    iget-boolean v2, v0, Lux7;->x0:Z

    iput-boolean v2, v1, Ltx7;->n:Z

    iget-boolean v0, v0, Lux7;->y0:Z

    iput-boolean v0, v1, Ltx7;->o:Z

    invoke-interface {p1, v1}, Lad6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lux7;

    invoke-direct {v0, p1}, Lux7;-><init>(Ltx7;)V

    iget-object p1, p0, Lwp9;->o:Lux7;

    invoke-virtual {v0, p1}, Lux7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwp9;->o:Lux7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "wp9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lwp9;->o:Lux7;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lbr9;

    invoke-virtual {p0, v0}, Lbr9;->B(Lux7;)V

    :cond_0
    return-void
.end method

.method public final k0(Logd;)V
    .locals 1

    new-instance p1, Lrp9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    new-instance p1, Lrp9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    return-void
.end method

.method public final r0(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lrp9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    return-void
.end method
