.class public final Lap4;
.super Lbq1;
.source "SourceFile"

# interfaces
.implements Ls0e;
.implements Lx0b;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lrd;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ltgd;

.field public final F:Lc0d;

.field public final G:Li0d;

.field public final H:Lvwa;

.field public final I:Lyo4;

.field public final J:Z

.field public final s:Ln06;

.field public final t:Landroid/content/Context;

.field public final u:Lt0e;

.field public final v:Lyfe;

.field public final w:Ltxd;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzo4;)V
    .locals 13

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v3, p1, Lzo4;->h:Lbh1;

    iget-object v4, p1, Lzo4;->g:Leo9;

    iget-object v5, p1, Lzo4;->j:Lrg1;

    iget-object v6, p1, Lzo4;->k:Lfec;

    iget-object v7, p1, Lzo4;->l:Liec;

    iget-object v8, p1, Lzo4;->m:Lhq5;

    iget-object v9, p1, Lzo4;->b:Ld;

    iget-object v10, p1, Lzo4;->q:Lud1;

    iget-object v11, p1, Lzo4;->r:Lna8;

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lbq1;-><init>(Lbh1;Leo9;Lrg1;Lfec;Liec;Lhq5;Ld;Lud1;Lna8;Lu6d;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lap4;->y:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lap4;->z:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lap4;->A:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lap4;->C:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lap4;->D:Ljava/util/HashMap;

    new-instance p0, Lyo4;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lyo4;-><init>(Lap4;I)V

    iput-object p0, v2, Lap4;->I:Lyo4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ctor"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lzo4;->o:Ltgd;

    iput-object p0, v2, Lap4;->E:Ltgd;

    iget-object p0, p1, Lzo4;->t:Lc0d;

    iput-object p0, v2, Lap4;->F:Lc0d;

    new-instance p0, Lrd;

    iget-object v0, p1, Lzo4;->k:Lfec;

    invoke-direct {p0, v0}, Lrd;-><init>(Lfec;)V

    iput-object p0, v2, Lap4;->B:Lrd;

    iget-object p0, p1, Lzo4;->e:Landroid/content/Context;

    iput-object p0, v2, Lap4;->t:Landroid/content/Context;

    iget-object p0, p1, Lzo4;->i:Lt0e;

    iput-object p0, v2, Lap4;->u:Lt0e;

    iget-object v0, p1, Lzo4;->a:Ltxd;

    iput-object v0, v2, Lap4;->w:Ltxd;

    iget-object v0, p1, Lzo4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lap4;->x:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lzo4;->c:Lyfe;

    iput-object v0, v2, Lap4;->v:Lyfe;

    iget-boolean v0, p1, Lzo4;->n:Z

    iput-boolean v0, v2, Lap4;->J:Z

    iget-object v0, p1, Lzo4;->p:Ln06;

    iput-object v0, v2, Lap4;->s:Ln06;

    iget-object p0, p0, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lzo4;->s:Li0d;

    iput-object p0, v2, Lap4;->G:Li0d;

    iget-object p0, v2, Lbq1;->k:Lbh1;

    invoke-virtual {p0}, Lbh1;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg1;

    iget-object v0, v2, Lap4;->y:Ljava/util/HashMap;

    iget-object p1, p1, Lwg1;->a:Lsg1;

    invoke-virtual {v2}, Lap4;->X()Ly0b;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lbq1;->d:Lrg1;

    iget-object p0, p0, Lrg1;->A:Lpf0;

    iget-object p1, p0, Lpf0;->d:Lnf0;

    iget-object v0, v2, Lap4;->H:Lvwa;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lvwa;->f:Lk14;

    const-string v5, "stop reporter"

    invoke-virtual {v4, v5}, Lk14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lvwa;->g:Lok7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v3, v0, Lvwa;->g:Lok7;

    iput-object v3, v0, Lvwa;->h:Lv5d;

    :cond_2
    iget-object v8, v2, Lbq1;->f:Lfec;

    new-instance v9, Lvl2;

    const/16 v0, 0x11

    invoke-direct {v9, v0, v2}, Lvl2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lea;

    const/16 v0, 0xe

    invoke-direct {v10, v2, v0, p1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, Lpf0;->b:Ltsc;

    if-eqz v6, :cond_4

    new-instance v11, Lk14;

    const/4 p1, 0x2

    invoke-direct {v11, p0, p1, v8}, Lk14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpf0;->a:Lvx0;

    if-eqz p0, :cond_3

    new-instance p1, Lrwa;

    invoke-direct {p1, p0, v11}, Lrwa;-><init>(Lvx0;Lk14;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lax9;

    const/16 p0, 0xf

    invoke-direct {p1, p0}, Lax9;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v5, Lvwa;

    invoke-direct/range {v5 .. v11}, Lvwa;-><init>(Ltsc;Luwa;Lfec;Lvl2;Lea;Lk14;)V

    move-object v3, v5

    :cond_4
    iput-object v3, v2, Lap4;->H:Lvwa;

    if-eqz v3, :cond_6

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p0

    iget-object p1, v3, Lvwa;->f:Lk14;

    const-string v0, "start reporter"

    invoke-virtual {p1, v0}, Lk14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lvwa;->g:Lok7;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object p0, v3, Lvwa;->h:Lv5d;

    iget-object p1, v3, Lvwa;->a:Ltsc;

    iget p1, p1, Ltsc;->b:I

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p1}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p0

    new-instance p1, Lk0h;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lk0h;-><init>(Lvwa;I)V

    new-instance v0, Lk0h;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lk0h;-><init>(Lvwa;I)V

    new-instance v4, Lxge;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lxge;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lzge;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lzge;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lvyg;->c:Lgd6;

    new-instance v7, Lok7;

    invoke-direct {v7, v4, v5, v6}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance v4, Lc6a;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v0, v5}, Lc6a;-><init>(Ld8a;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Li6a;

    const/4 v5, 0x1

    invoke-direct {v0, v4, p1, v5}, Li6a;-><init>(Ld8a;Lqc6;I)V

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, v3, Lvwa;->g:Lok7;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static W(Ly0b;Ljava/util/HashMap;)Lsg1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(Lgee;)V
    .locals 5

    invoke-static {}, Ldh9;->e()V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    new-instance v3, Lqz;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, p1, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr0b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Li1h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v2, v3}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final E(Lsg1;Ljava/util/List;ZLfy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lap4;->u:Lt0e;

    invoke-static {p1, p2, p3}, Lo97;->I(Lsg1;Ljava/util/List;Z)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lt0e;->h(Lbh6;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->B:Lrd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrd;->b:Z

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg1;

    invoke-virtual {p0, v3}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    invoke-virtual {v0, v3, v2}, Lrd;->f(Lwg1;Ly0b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lbq1;->B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v1

    iget-object v2, p0, Lap4;->u:Lt0e;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbq1;->f:Lfec;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbq1;->q:Ld1b;

    invoke-virtual {p0, v0}, Lap4;->U(Ld1b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    iget-object v0, v2, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lap4;->a0()V

    return-void
.end method

.method public final K(Lsg1;Lvmd;ZLgy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lap4;->u:Lt0e;

    invoke-static {p1, p2, p3}, Lo97;->J(Lsg1;Lvmd;Z)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lt0e;->h(Lbh6;Ls0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lbq1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lap4;->u:Lt0e;

    iget-object v1, v1, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lap4;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0b;

    iput-object v2, v4, Ly0b;->N:Lx0b;

    invoke-virtual {v4, v5}, Ly0b;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0b;

    iput-object v2, v4, Ly0b;->N:Lx0b;

    invoke-virtual {v4, v5}, Ly0b;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lap4;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lap4;->B:Lrd;

    iget-object v0, v0, Lrd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lap4;->H:Lvwa;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lvwa;->f:Lk14;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lk14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lvwa;->g:Lok7;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lvwa;->g:Lok7;

    iput-object v2, v0, Lvwa;->h:Lv5d;

    :cond_3
    invoke-super {p0}, Lbq1;->L()V

    return-void
.end method

.method public final P(Lyde;)V
    .locals 4

    invoke-static {}, Ldh9;->e()V

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnm3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lnm3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li1h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, v2}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbq1;->Q(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbq1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    iget-object v1, v0, Ly0b;->y:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConfig, servers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr0b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Li1h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v1, "setConfig"

    invoke-virtual {v0, v1, v2}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lkr1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    iget-object v1, p1, Lkr1;->b:Lsg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lap4;->A:Ljava/util/HashMap;

    iget-object v2, p1, Lkr1;->b:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Ly0b;->d0:Lem3;

    invoke-virtual {p0, v1, p1, p2}, Lem3;->p(Ljava/lang/String;Lkr1;Ljava/util/List;)V

    return-void
.end method

.method public final U(Ld1b;)V
    .locals 1

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly0b;->H(Ld1b;)V

    :cond_1
    return-void
.end method

.method public final X()Ly0b;
    .locals 7

    iget-object v0, p0, Lap4;->s:Ln06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "> createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq1;->v(Ljava/lang/String;)V

    new-instance v1, Lw0b;

    invoke-direct {v1}, Lw0b;-><init>()V

    iget-object v2, p0, Lap4;->w:Ltxd;

    iput-object v2, v1, Lw0b;->a:Ltxd;

    iget-object v2, p0, Lbq1;->h:Ld;

    iput-object v2, v1, Lw0b;->b:Ld;

    iget-object v2, p0, Lap4;->x:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lw0b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lap4;->t:Landroid/content/Context;

    iput-object v2, v1, Lw0b;->e:Landroid/content/Context;

    iget-object v2, p0, Lbq1;->e:Liec;

    iput-object v2, v1, Lw0b;->f:Liec;

    iget-object v2, p0, Lbq1;->f:Lfec;

    iput-object v2, v1, Lw0b;->g:Lfec;

    iget-object v2, p0, Lbq1;->d:Lrg1;

    iput-object v2, v1, Lw0b;->d:Lrg1;

    iget-boolean v3, p0, Lap4;->J:Z

    iput-boolean v3, v1, Lw0b;->q:Z

    iget-object v3, p0, Lap4;->E:Ltgd;

    iput-object v3, v1, Lw0b;->v:Ltgd;

    iget-boolean v3, v2, Lrg1;->p:Z

    iput-boolean v3, v1, Lw0b;->n:Z

    iget-object v3, v2, Lrg1;->q:[Ljava/lang/String;

    iput-object v3, v1, Lw0b;->o:[Ljava/lang/String;

    iget-object v3, v2, Lrg1;->r:[Ljava/lang/String;

    iput-object v3, v1, Lw0b;->p:[Ljava/lang/String;

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v3

    iget-boolean v3, v3, Lc1b;->a:Z

    iput-boolean v3, v1, Lw0b;->s:Z

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v3

    iget-boolean v4, v3, Lc1b;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Lc1b;->j:Lb1b;

    iget-boolean v3, v3, Lb1b;->a:Z

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    iput-boolean v6, v1, Lw0b;->t:Z

    iget-object v2, v2, Lrg1;->B:Lpg1;

    iget-boolean v2, v2, Lpg1;->g:Z

    iput-boolean v2, v1, Lw0b;->u:Z

    new-instance v2, Lpi;

    iget-object v3, v0, Ln06;->c:Ljava/lang/Object;

    check-cast v3, Lgmd;

    invoke-direct {v2, v0, v3}, Lpi;-><init>(Ln06;Lgmd;)V

    iput-object v2, v1, Lw0b;->x:Lpi;

    new-instance v2, Lmj;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lmj;-><init>(Ln06;Lgmd;Ljava/lang/Integer;)V

    iput-object v2, v1, Lw0b;->w:Lmj;

    iget-object v0, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Ldi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, v1, Lw0b;->y:I

    iput-boolean v5, v1, Lw0b;->A:Z

    iget-object v0, p0, Lap4;->F:Lc0d;

    iput-object v0, v1, Lw0b;->B:Lc0d;

    iget-object v0, p0, Lbq1;->r:Lu6d;

    iput-object v0, v1, Lw0b;->C:Lu6d;

    invoke-virtual {v1}, Lw0b;->a()Ly0b;

    move-result-object v0

    iput-object p0, v0, Ly0b;->N:Lx0b;

    iput-object v4, v0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    iput-boolean v5, v0, Ly0b;->K:Z

    iput-object v4, v0, Ly0b;->O:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ly0b;->P:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ly0b;->Q:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ly0b;->S:Lorg/webrtc/RtpSender;

    new-instance v1, Ln0b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ln0b;-><init>(Ly0b;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq1;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y(Lwg1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwg1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lap4;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lwg1;->a:Lsg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkzg;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lkzg;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lwg1;->j:Lpxa;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lwg1;->j:Lpxa;

    iget-object v4, v4, Lpxa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbq1;->f:Lfec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lkzg;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    iget-object p1, p1, Lwg1;->a:Lsg1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0b;

    invoke-virtual {p0, v2}, Ly0b;->I(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Z(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbq1;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly0b;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Ly0b;->a0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lap4;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzg;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lkzg;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkzg;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkzg;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lkzg;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lkzg;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Ly0b;->w(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ly0b;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly0b;->v()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbq1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lap4;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0b;

    invoke-virtual {v2}, Ly0b;->D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ly0b;->X:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ly0b;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lap4;->c0()V

    invoke-virtual {p0}, Lap4;->b0()V

    return-void
.end method

.method public final b(Ly0b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzg;

    iget-object v3, v1, Lkzg;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lkzg;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lkzg;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbq1;->f:Lfec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkzg;->d:Z

    iget-object v1, v1, Lkzg;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Ly0b;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer not found for participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Ly0b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbq1;->q:Ld1b;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0b;

    iget-object v1, p0, Lbq1;->q:Ld1b;

    invoke-virtual {p1, v1}, Ly0b;->H(Ld1b;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    iget-object v2, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lap4;->a0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbq1;->n:Lty0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lty0;->z(Lbq1;)V

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzg;

    iget-boolean v3, v1, Lkzg;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lkzg;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbq1;->f:Lfec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkzg;->d:Z

    iget-object v2, v1, Lkzg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkzg;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ly0b;->w(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.set.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ly0b;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwg1;->a:Lsg1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lap4;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwg1;->a:Lsg1;

    iget-object p0, p0, Lap4;->v:Lyfe;

    invoke-virtual {p0}, Lyfe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lyfe;->getRemoteVideoRenderers(Lsg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ly0b;->d0:Lem3;

    invoke-virtual {v3, p2, v1, v2}, Lem3;->p(Ljava/lang/String;Lkr1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ly0b;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lap4;->u:Lt0e;

    invoke-static {p1, p2}, Lo97;->L(Lsg1;[Lorg/webrtc/IceCandidate;)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0e;->i(Lw0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "DirectCallTopology"

    if-nez v1, :cond_14

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lo97;->T(Lorg/json/JSONObject;)Lsg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbq1;->f:Lfec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "td.unknown.participant.in.p2p"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "transmitted.data.npe"

    invoke-interface {p0, v5, v0, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lorg/webrtc/SessionDescription;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbq1;->f:Lfec;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {p0, v5, p1, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v0, v2, Lkzg;->e:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lbq1;->f:Lfec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "offer.is.not.ready.yet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.no.offer.for.answer"

    invoke-interface {p0, v5, v0, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v2, Lkzg;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_7

    invoke-static {p1}, Lo97;->E(Lorg/json/JSONObject;)Lpxa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, v2, Lkzg;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lap4;->Y(Lwg1;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbq1;->f:Lfec;

    invoke-interface {v0, v5, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbq1;->f:Lfec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad.sdp.answer.from.participant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.bad.sdp"

    invoke-interface {p0, v5, v0, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbq1;->f:Lfec;

    invoke-interface {p0, v5, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, Lap4;->B:Lrd;

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0b;

    iget-object v0, v2, Lrd;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTransmittedData, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IceCandidatesHandler"

    invoke-interface {v0, v6, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo97;->E(Lorg/json/JSONObject;)Lpxa;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p0, v2, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lfec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No peer specified for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdpMLineIndex"

    const-string v7, "sdpMid"

    if-eqz v5, :cond_a

    new-instance v9, Lorg/webrtc/IceCandidate;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v11, v5}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v9, v8

    :goto_1
    const-string v5, "candidates-removed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lorg/webrtc/IceCandidate;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    move-object v8, v5

    :goto_4
    if-nez v9, :cond_f

    if-nez v8, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object p1, v2, Lrd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lrd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxa;

    if-nez v3, :cond_11

    new-instance v3, Lpxa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v9, :cond_12

    iget-object p1, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v8, :cond_13

    iget-object p1, v3, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v2, v1, p0}, Lrd;->f(Lwg1;Ly0b;)V

    return-void

    :cond_14
    iget-object v0, p0, Lbq1;->d:Lrg1;

    iget-object v0, v0, Lrg1;->A:Lpf0;

    iget-object v1, v0, Lpf0;->d:Lnf0;

    iget-object v0, v0, Lpf0;->c:Lof0;

    iget-boolean v0, v0, Lof0;->a:Z

    iget-object v6, p0, Lap4;->H:Lvwa;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad-net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, v6, Lvwa;->f:Lk14;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lvwa;->h:Lv5d;

    if-eqz v0, :cond_15

    new-instance v4, Lswa;

    invoke-direct {v4, v6, v2, v3}, Lswa;-><init>(Lvwa;D)V

    invoke-virtual {v0, v4}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_16
    const-string p1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string p1, "no sdk"

    goto :goto_6

    :cond_18
    const-string p1, "no data"

    goto :goto_6

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object p0, p0, Lbq1;->f:Lfec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleCustomDataNotification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v5, p1}, Lnf0;->b(Lfec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ly0b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ly0b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lap4;->Z(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lap4;->B:Lrd;

    invoke-virtual {p0, p2, p1}, Lrd;->f(Lwg1;Ly0b;)V

    :cond_1
    return-void
.end method

.method public final m(Ly0b;Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lap4;->u:Lt0e;

    invoke-static {p1, p2}, Lo97;->K(Lsg1;Lorg/webrtc/IceCandidate;)Lbh6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0e;->i(Lw0e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ly0b;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lbq1;->f:Lfec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lkzg;->d:Z

    iput-boolean v4, v2, Lkzg;->e:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget-object v2, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lkzg;->d:Z

    iput-boolean v4, v2, Lkzg;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbq1;->S(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "transmit-data"

    invoke-static {p1, p2}, Lo97;->z(Lsg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lap4;->u:Lt0e;

    invoke-virtual {v2, p1}, Lt0e;->i(Lw0e;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lbq1;->n:Lty0;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lty0;->K:Lfec;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lap4;->Z(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lbq1;->n:Lty0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lty0;->A(Lbq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lbq1;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActiveParticipantUpdated(Lcz0;)V
    .locals 3

    new-instance v0, Lbz0;

    iget-object v1, p1, Lcz0;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lap4;->onActiveParticipantsRemoved(Lbz0;)V

    new-instance v0, Lyy0;

    iget-object p1, p1, Lcz0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lyy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lap4;->onActiveParticipantsAdded(Lyy0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lyy0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    iget-object v1, v0, Lwg1;->a:Lsg1;

    iget-object v2, p0, Lap4;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lap4;->z:Ljava/util/HashMap;

    iget-object v3, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lwg1;->a:Lsg1;

    invoke-virtual {p0}, Lap4;->X()Ly0b;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Peer connection is already created for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lap4;->a0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lzy0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lzy0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    iget-object v1, p0, Lap4;->z:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lap4;->Y(Lwg1;)V

    iget-object v2, p0, Lap4;->B:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->f(Lwg1;Ly0b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Laz0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lbz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    iget-object v1, p0, Lap4;->y:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lap4;->z:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0b;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Ly0b;->N:Lx0b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly0b;->p(Z)V

    :cond_1
    iget-object v1, p0, Lap4;->A:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lap4;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lap4;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lwg1;->a:Lsg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lap4;->B:Lrd;

    iget-object v1, v1, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->S(Ljava/lang/String;)V

    new-instance p1, Lyo4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyo4;-><init>(Lap4;I)V

    iget-object p0, p0, Lbq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ly0b;J)V
    .locals 1

    iget-object v0, p0, Lap4;->y:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lap4;->W(Ly0b;Ljava/util/HashMap;)Lsg1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object p1

    iget-object p0, p0, Lbq1;->n:Lty0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lty0;->L0:Lud1;

    iget-object p0, p0, Lud1;->b:Lpp5;

    invoke-virtual {p0, p1, p2, p3}, Lpp5;->onCallParticipantFingerprint(Lwg1;J)V

    :cond_1
    return-void
.end method

.method public final r(Ly0b;)V
    .locals 1

    iget-object p1, p0, Lbq1;->g:Lhq5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhq5;->f:Lvv1;

    iget-boolean v0, v0, Lvv1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhq5;->d:Lvg4;

    iget-boolean v0, v0, Lvg4;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lhq5;->e:Lvg4;

    iget-boolean v0, v0, Lvg4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laq1;

    invoke-direct {v0, p1}, Laq1;-><init>(Lhq5;)V

    invoke-virtual {p0, v0}, Lap4;->P(Lyde;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0b;

    iget-object v0, v0, Ly0b;->d0:Lem3;

    invoke-virtual {v0}, Lem3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lsg1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->v(Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lbq1;->z(Lsg1;)Lwg1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lbq1;->f:Lfec;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lkzg;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lap4;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lkzg;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v4, v3, p1, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lkzg;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lkzg;

    invoke-direct {v0, p2}, Lkzg;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lap4;->b0()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Participant("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lwg1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbq1;->S(Ljava/lang/String;)V

    invoke-static {}, Ldh9;->e()V

    iget-object v0, p0, Lbq1;->k:Lbh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lwg1;->a:Lsg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lwg1;->a:Lsg1;

    iget-object v1, p0, Lap4;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lkzg;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkzg;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq1;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lbq1;->f:Lfec;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lwg1;->a:Lsg1;

    new-instance p2, Lkzg;

    invoke-direct {p2, v2}, Lkzg;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lap4;->c0()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lap4;->I:Lyo4;

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-static {}, Ldh9;->e()V

    iget-object p0, p0, Lap4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0b;

    iget-wide v0, p0, Ly0b;->I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Lz9f;
    .locals 0

    sget-object p0, Lz9f;->b:Lz9f;

    return-object p0
.end method
