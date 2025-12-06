.class public final Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Lk18;

.field public final Y:Lnm0;

.field public final Z:Lzl3;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lbwf;Lbwf;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnm0;->t(Ljava/lang/Object;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Lvr5;->Y:Lnm0;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvr5;->Z:Lzl3;

    iput-object p1, p0, Lvr5;->a:Lk18;

    iput-object p2, p0, Lvr5;->b:Lk18;

    iput-object p3, p0, Lvr5;->X:Lk18;

    iput-object p4, p0, Lvr5;->c:Lbwf;

    iput-object p5, p0, Lvr5;->d:Lbwf;

    iput-object p6, p0, Lvr5;->o:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lwk3;
    .locals 3

    iget-object v0, p0, Lvr5;->a:Lk18;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwk3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vr5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvr5;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    iget-object v1, v0, Lgs5;->a:Lhwa;

    new-instance v2, Lwua;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lwua;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgs5;->c:Lj0e;

    invoke-virtual {v1, v2, p1}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object p1

    iget-object p2, v0, Lgs5;->b:Ld1g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb1g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {p1, v0}, Le2f;->j(Lb1g;)Lm76;

    move-result-object p1

    new-instance p2, Lkce;

    const/16 v0, 0x14

    const-class v3, Liu;

    invoke-direct {p2, v0, v3}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance p2, Ler5;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Ler5;-><init>(I)V

    invoke-virtual {p1, p2}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance p2, Lor5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lor5;-><init>(Lvr5;I)V

    new-instance v0, Lk2f;

    invoke-direct {v0, p1, p2, v1}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance p1, Ler5;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ler5;-><init>(I)V

    invoke-virtual {v0, p1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance p2, Lor5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lor5;-><init>(Lvr5;I)V

    new-instance v0, Lik3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvr5;->d:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0e;

    invoke-virtual {v0, p1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object p1

    new-instance p2, Lqr5;

    invoke-direct {p2, v5, v6, v1}, Lqr5;-><init>(JI)V

    new-instance v0, Lt00;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v6, v1}, Lt00;-><init>(JI)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v0, v2, p2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhk3;->f(Lrk3;)V

    iget-object p1, p0, Lvr5;->Z:Lzl3;

    invoke-virtual {p1, v1}, Lzl3;->a(Lpy4;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "vr5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvr5;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gs5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lgs5;->g:Lzl3;

    invoke-virtual {v0}, Lzl3;->d()V

    iget-object v0, p0, Lvr5;->Z:Lzl3;

    invoke-virtual {v0}, Lzl3;->d()V

    invoke-virtual {p0}, Lvr5;->a()Lwk3;

    move-result-object v0

    new-instance v1, Ler5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Ler5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    new-instance v2, Lyl4;

    invoke-direct {v2, v3}, Lyl4;-><init>(I)V

    sget-object v3, Lpdf;->e:Lr8j;

    invoke-static {v0, v3, v1, v2}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    iget-object v0, p0, Lvr5;->Y:Lnm0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnm0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)Luk3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vr5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v3, Ler5;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ler5;-><init>(I)V

    new-instance v4, Lm2f;

    invoke-direct {v4, v2, v3, v1}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v2, Lor5;

    invoke-direct {v2, p0, v0}, Lor5;-><init>(Lvr5;I)V

    new-instance v3, Lik3;

    invoke-direct {v3, v4, v0, v2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lnk3;->a:Lnk3;

    :goto_0
    invoke-virtual {p0}, Lvr5;->a()Lwk3;

    move-result-object v2

    new-instance v4, Ldr5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Ldr5;-><init>(IJZ)V

    new-instance v6, Lik3;

    invoke-direct {v6, v2, v0, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lik3;

    invoke-direct {v2, v3, v1, v6}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/16 v4, 0x14

    iget-object v6, p0, Lvr5;->X:Lk18;

    if-eqz p3, :cond_1

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcs5;

    invoke-direct {v6, v5, p1, p2, v1}, Lcs5;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lwk3;

    invoke-direct {v7, v3, v6}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkce;

    const-class v6, Leu;

    invoke-direct {v3, v4, v6}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v3

    new-instance v6, Ler5;

    invoke-direct {v6, v4}, Ler5;-><init>(I)V

    new-instance v4, Lik3;

    invoke-direct {v4, v3, v0, v6}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v5, Lgs5;->d:Lj0e;

    invoke-virtual {v4, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v1

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Les5;

    invoke-direct {v7, v6, v5, v1}, Les5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lwk3;

    invoke-direct {v5, v3, v7}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkce;

    const-class v7, Lru;

    invoke-direct {v3, v4, v7}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v3

    new-instance v4, Ler5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ler5;-><init>(I)V

    new-instance v5, Lik3;

    invoke-direct {v5, v3, v0, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v6, Lgs5;->d:Lj0e;

    invoke-virtual {v5, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v3

    :goto_1
    new-instance v4, Lik3;

    invoke-direct {v4, v2, v1, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrr5;

    invoke-direct {v2, v1, p1, p2, p3}, Lrr5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Lhk3;->d(Lp6;)Luk3;

    move-result-object v1

    new-instance v2, Ldr5;

    invoke-direct {v2, v0, p1, p2, p3}, Ldr5;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Lhk3;->e(Lgu3;)Luk3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lvr5;->Y:Lnm0;

    invoke-virtual {v0}, Lnm0;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljqi;->f(Ljava/util/Collection;)Z

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

    check-cast v4, Lsff;

    iget-wide v4, v4, Lsff;->a:J

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
    check-cast v1, Lsff;

    iget-wide v1, v1, Lsff;->a:J

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
    invoke-virtual {p0, p1}, Lvr5;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lvr5;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0, p1}, Ligf;->b(Ljava/util/List;)Lm2f;

    move-result-object p1

    iget-object v0, p0, Lvr5;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-virtual {p1, v0}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object p1

    iget-object v0, p0, Lvr5;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Lor5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lor5;-><init>(Lvr5;I)V

    new-instance v1, Ler5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    new-instance v2, Lqu1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Le2f;->k(Lv2f;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "vr5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvr5;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v0, v0, Lx0g;->a:Lpb3;

    check-cast v0, Lw4e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lw4e;->z(J)V

    invoke-virtual {p0, v1, v2}, Lvr5;->i(J)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vr5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvr5;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v0, v0, Lx0g;->a:Lpb3;

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->V:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Lvr5;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gs5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgs5;->e:La3g;

    sget-object v2, Lusb;->T0:Lusb;

    sget-object v3, Lusb;->R0:Lusb;

    sget-object v4, Lusb;->Q0:Lusb;

    sget-object v5, Lusb;->S0:Lusb;

    filled-new-array {v4, v5, v2, v3}, [Lusb;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, La3g;->a(Ljava/util/List;)Luk3;

    move-result-object v1

    new-instance v2, Lmv3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lmv3;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lkk3;

    invoke-direct {v4, v3, v2}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lik3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lgs5;->c:Lj0e;

    invoke-virtual {v2, v1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    new-instance v2, Lqr5;

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v4}, Lqr5;-><init>(JI)V

    new-instance v4, Lt00;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p2, v5}, Lt00;-><init>(JI)V

    new-instance p1, Lqu1;

    invoke-direct {p1, v4, v3, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhk3;->f(Lrk3;)V

    iget-object p2, v0, Lgs5;->g:Lzl3;

    invoke-virtual {p2, p1}, Lzl3;->a(Lpy4;)Z

    return-void
.end method
