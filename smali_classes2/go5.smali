.class public final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lrm0;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final o:Lwif;

.field public final q0:Lni3;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Lwif;Lwif;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lrm0;->w(Ljava/lang/Object;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lgo5;->Z:Lrm0;

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgo5;->q0:Lni3;

    iput-object p1, p0, Lgo5;->a:Liu7;

    iput-object p2, p0, Lgo5;->b:Liu7;

    iput-object p3, p0, Lgo5;->Y:Liu7;

    iput-object p4, p0, Lgo5;->c:Lwif;

    iput-object p5, p0, Lgo5;->o:Lwif;

    iput-object p6, p0, Lgo5;->X:Liu7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Ljh3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v3, Lvg5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lvg5;-><init>(I)V

    new-instance v4, Lhqe;

    invoke-direct {v4, v2, v3, v0}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v2, Lao5;

    invoke-direct {v2, p0, v1}, Lao5;-><init>(Lgo5;I)V

    new-instance v3, Lxg3;

    invoke-direct {v3, v4, v1, v2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lch3;->a:Lch3;

    :goto_0
    invoke-virtual {p0}, Lgo5;->w()Ltka;

    move-result-object v2

    new-instance v4, Lqn5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lqn5;-><init>(IJZ)V

    new-instance v6, Lxg3;

    invoke-direct {v6, v2, v1, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxg3;

    invoke-direct {v2, v3, v0, v6}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    iget-object v4, p0, Lgo5;->Y:Liu7;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loo5;

    invoke-direct {v5, v4, p1, p2, v0}, Loo5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ltka;

    invoke-direct {v6, v1, v5}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbm2;

    const-class v7, Lou;

    invoke-direct {v5, v3, v7}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v3

    new-instance v5, Lko5;

    invoke-direct {v5, v1}, Lko5;-><init>(I)V

    new-instance v6, Lxg3;

    invoke-direct {v6, v3, v1, v5}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lso5;->d:Lxod;

    invoke-virtual {v6, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v0

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqo5;

    invoke-direct {v6, v4, v5, v0}, Lqo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Ltka;

    invoke-direct {v5, v1, v6}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbm2;

    const-class v7, Lbv;

    invoke-direct {v6, v3, v7}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v3

    new-instance v5, Lko5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lko5;-><init>(I)V

    new-instance v6, Lxg3;

    invoke-direct {v6, v3, v1, v5}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lso5;->d:Lxod;

    invoke-virtual {v6, v3}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v3

    :goto_1
    new-instance v4, Lxg3;

    invoke-direct {v4, v2, v0, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldo5;

    invoke-direct {v2, v0, p1, p2, p3}, Ldo5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object v0

    new-instance v2, Lqn5;

    invoke-direct {v2, v1, p1, p2, p3}, Lqn5;-><init>(IJZ)V

    invoke-virtual {v0, v2}, Lwg3;->g(Lsr3;)Ljh3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lgo5;->Z:Lrm0;

    invoke-virtual {v0}, Lrm0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lw3f;

    iget-wide v4, v4, Lw3f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lw3f;

    iget-wide v1, v1, Lw3f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lgo5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lgo5;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4f;

    invoke-virtual {v0, p1}, Lm4f;->x(Ljava/util/List;)Lhqe;

    move-result-object p1

    iget-object v0, p0, Lgo5;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {p1, v0}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    iget-object v0, p0, Lgo5;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lao5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lao5;-><init>(Lgo5;I)V

    new-instance v1, Lvg5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lvg5;-><init>(I)V

    new-instance v2, Ldu1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lwpe;->k(Lsqe;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "go5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgo5;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnf;

    iget-object v0, v0, Lfnf;->a:Ly83;

    check-cast v0, Lntd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lntd;->z(J)V

    invoke-virtual {p0, v1, v2}, Lgo5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgo5;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnf;

    iget-object v0, v0, Lfnf;->a:Ly83;

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->W:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 6

    iget-object v0, p0, Lgo5;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "so5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lso5;->e:Ljpf;

    sget-object v2, Luib;->S0:Luib;

    sget-object v3, Luib;->Q0:Luib;

    sget-object v4, Luib;->P0:Luib;

    sget-object v5, Luib;->R0:Luib;

    filled-new-array {v4, v5, v2, v3}, [Luib;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpf;->a(Ljava/util/List;)Ljh3;

    move-result-object v1

    new-instance v2, Lkd2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lkd2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lzg3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxg3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lso5;->c:Lxod;

    invoke-virtual {v2, v1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v1

    new-instance v2, Lco5;

    invoke-direct {v2, p1, p2, v3}, Lco5;-><init>(JI)V

    new-instance v3, Lb10;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, Lb10;-><init>(JI)V

    new-instance p1, Ldu1;

    invoke-direct {p1, v3, v5, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwg3;->h(Lgh3;)V

    iget-object p2, v0, Lso5;->g:Lni3;

    invoke-virtual {p2, p1}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "go5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgo5;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "so5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lso5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lso5;->g:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object v0, p0, Lgo5;->q0:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    invoke-virtual {p0}, Lgo5;->w()Ltka;

    move-result-object v0

    new-instance v1, Lvg5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lvg5;-><init>(I)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lvg5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lvg5;-><init>(I)V

    new-instance v2, Lpj4;

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    sget-object v3, Louf;->d:Lxo6;

    invoke-static {v0, v3, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    iget-object v0, p0, Lgo5;->Z:Lrm0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrm0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Ltka;
    .locals 3

    iget-object v0, p0, Lgo5;->a:Liu7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltka;

    invoke-direct {v0, v2, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "go5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgo5;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso5;

    iget-object v1, v0, Lso5;->a:Lll;

    new-instance v2, Lmu;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lmu;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lso5;->c:Lxod;

    check-cast v1, Lmna;

    invoke-virtual {v1, v2, p1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object p1

    iget-object p2, v0, Lso5;->b:Llnf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {p1, v0}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object p1

    new-instance p2, Lbm2;

    const/16 v0, 0xa

    const-class v3, Lsu;

    invoke-direct {p2, v0, v3}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance p2, Lko5;

    invoke-direct {p2, v1}, Lko5;-><init>(I)V

    invoke-virtual {p1, p2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance p2, Lao5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lao5;-><init>(Lgo5;I)V

    new-instance v0, Ldqe;

    invoke-direct {v0, p1, p2, v1}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Lvg5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lvg5;-><init>(I)V

    invoke-virtual {v0, p1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance p2, Lao5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lao5;-><init>(Lgo5;I)V

    new-instance v0, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgo5;->o:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    invoke-virtual {v0, p1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    new-instance p2, Lco5;

    invoke-direct {p2, v5, v6, v1}, Lco5;-><init>(JI)V

    new-instance v0, Lb10;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lb10;-><init>(JI)V

    new-instance v1, Ldu1;

    invoke-direct {v1, v0, v2, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwg3;->h(Lgh3;)V

    iget-object p1, p0, Lgo5;->q0:Lni3;

    invoke-virtual {p1, v1}, Lni3;->a(Lvv4;)Z

    return-void
.end method
