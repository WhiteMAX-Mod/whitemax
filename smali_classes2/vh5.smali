.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lnl0;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lxd3;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lzte;Lzte;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lvh5;->Z:Lnl0;

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvh5;->r0:Lxd3;

    iput-object p1, p0, Lvh5;->a:Lcl7;

    iput-object p2, p0, Lvh5;->b:Lcl7;

    iput-object p3, p0, Lvh5;->Y:Lcl7;

    iput-object p4, p0, Lvh5;->c:Lzte;

    iput-object p5, p0, Lvh5;->o:Lzte;

    iput-object p6, p0, Lvh5;->X:Lcl7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Luc3;
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vh5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lvh5;->p()Ls7a;

    move-result-object v2

    new-instance v3, Lth5;

    invoke-direct {v3, v1}, Lth5;-><init>(I)V

    new-instance v4, Lu2e;

    invoke-direct {v4, v2, v3, v1}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v2, Loh5;

    invoke-direct {v2, p0, v0}, Loh5;-><init>(Lvh5;I)V

    new-instance v3, Lic3;

    invoke-direct {v3, v4, v0, v2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lnc3;->a:Lnc3;

    :goto_0
    invoke-virtual {p0}, Lvh5;->p()Ls7a;

    move-result-object v2

    new-instance v4, Leh5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Leh5;-><init>(IJZ)V

    new-instance v6, Lic3;

    invoke-direct {v6, v2, v0, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lic3;

    invoke-direct {v2, v3, v1, v6}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xb

    iget-object p0, p0, Lvh5;->Y:Lcl7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lci5;

    invoke-direct {v4, p0, p1, p2, v1}, Lci5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Ls7a;

    invoke-direct {v5, v0, v4}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsd1;

    const-class v6, Lat;

    invoke-direct {v4, v3, v6}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v4

    new-instance v5, Lth5;

    invoke-direct {v5, v3}, Lth5;-><init>(I)V

    new-instance v3, Lic3;

    invoke-direct {v3, v4, v0, v5}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgi5;->d:Lv5d;

    invoke-virtual {v3, p0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v4, v5, [J

    aput-wide p1, v4, v1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lei5;

    invoke-direct {v5, p0, v4, v1}, Lei5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Ls7a;

    invoke-direct {v4, v0, v5}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsd1;

    const-class v6, Lot;

    invoke-direct {v5, v3, v6}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v3

    new-instance v4, Lth5;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lth5;-><init>(I)V

    new-instance v5, Lic3;

    invoke-direct {v5, v3, v0, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgi5;->d:Lv5d;

    invoke-virtual {v5, p0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p0

    :goto_1
    new-instance v3, Lic3;

    invoke-direct {v3, v2, v1, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lrh5;

    invoke-direct {p0, v1, p1, p2, p3}, Lrh5;-><init>(IJZ)V

    invoke-virtual {v3, p0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p0

    new-instance v1, Leh5;

    invoke-direct {v1, v0, p1, p2, p3}, Leh5;-><init>(IJZ)V

    invoke-virtual {p0, v1}, Lhc3;->g(Lpm3;)Luc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lvh5;->Z:Lnl0;

    invoke-virtual {v0}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxfc;->t(Ljava/util/Collection;)Z

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

    check-cast v4, Lufe;

    iget-wide v4, v4, Lufe;->a:J

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
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

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
    check-cast v1, Lufe;

    iget-wide v1, v1, Lufe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lvh5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvh5;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkge;

    invoke-virtual {v0, p1}, Lkge;->x(Ljava/util/List;)Lu2e;

    move-result-object p1

    iget-object v0, p0, Lvh5;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    iget-object v0, p0, Lvh5;->c:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Loh5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loh5;-><init>(Lvh5;I)V

    new-instance p0, Lth5;

    invoke-direct {p0, v1}, Lth5;-><init>(I)V

    new-instance v1, Lns1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final J()V
    .locals 5

    const-string v0, "vh5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvh5;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    iget-object v0, v0, Ljye;->a:Lf53;

    check-cast v0, Lgad;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3}, Lvh5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vh5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvh5;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljye;

    iget-object p0, p0, Ljye;->a:Lf53;

    check-cast p0, Lgad;

    const-string v0, "user.favorites.stickerSets.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    iget-object p0, p0, Lvh5;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gi5"

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgi5;->e:Lo0f;

    sget-object v1, Lu2b;->T0:Lu2b;

    sget-object v2, Lu2b;->R0:Lu2b;

    sget-object v3, Lu2b;->Q0:Lu2b;

    sget-object v4, Lu2b;->S0:Lu2b;

    filled-new-array {v3, v4, v1, v2}, [Lu2b;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0f;->a(Ljava/util/List;)Luc3;

    move-result-object v0

    new-instance v1, Lra2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lra2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lkc3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lic3;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lgi5;->c:Lv5d;

    invoke-virtual {v1, v0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lqh5;

    invoke-direct {v1, p1, p2, v2}, Lqh5;-><init>(JI)V

    new-instance v2, Lyz;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Lyz;-><init>(JI)V

    new-instance p1, Lns1;

    invoke-direct {p1, v2, v4, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhc3;->h(Lrc3;)V

    iget-object p0, p0, Lgi5;->g:Lxd3;

    invoke-virtual {p0, p1}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "vh5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvh5;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gi5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgi5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lgi5;->g:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object v0, p0, Lvh5;->r0:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    invoke-virtual {p0}, Lvh5;->p()Ls7a;

    move-result-object v0

    new-instance v1, Lth5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lth5;-><init>(I)V

    new-instance v2, Lic3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhc3;->k()Ly4a;

    move-result-object v0

    sget-object v1, Lvyg;->d:Lsh9;

    new-instance v2, Lth5;

    invoke-direct {v2, v3}, Lth5;-><init>(I)V

    new-instance v4, Lre4;

    invoke-direct {v4, v3}, Lre4;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    iget-object p0, p0, Lvh5;->Z:Lnl0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnl0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ls7a;
    .locals 2

    iget-object p0, p0, Lvh5;->a:Lcl7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls7a;

    invoke-direct {p0, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vh5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvh5;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi5;

    iget-object v1, v0, Lgi5;->a:Lrk;

    new-instance v2, Lys;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgi5;->c:Lv5d;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v2, p1}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object p1

    iget-object p2, v0, Lgi5;->b:Lpye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnye;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {p1, v0}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object p1

    new-instance p2, Lsd1;

    const/16 v0, 0xb

    const-class v3, Let;

    invoke-direct {p2, v0, v3}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance p2, Lth5;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lth5;-><init>(I)V

    invoke-virtual {p1, p2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance p2, Loh5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Loh5;-><init>(Lvh5;I)V

    new-instance v3, Lr2e;

    invoke-direct {v3, p1, p2, v1}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance p1, Lth5;

    invoke-direct {p1, v0}, Lth5;-><init>(I)V

    invoke-virtual {v3, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance p2, Loh5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Loh5;-><init>(Lvh5;I)V

    new-instance v0, Lic3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lvh5;->o:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-virtual {v0, p1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    new-instance p2, Lqh5;

    invoke-direct {p2, v5, v6, v1}, Lqh5;-><init>(JI)V

    new-instance v0, Lyz;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Lyz;-><init>(JI)V

    new-instance v1, Lns1;

    invoke-direct {v1, v0, v2, p2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhc3;->h(Lrc3;)V

    iget-object p0, p0, Lvh5;->r0:Lxd3;

    invoke-virtual {p0, v1}, Lxd3;->a(Loq4;)Z

    return-void
.end method
