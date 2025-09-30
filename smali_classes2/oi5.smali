.class public final Loi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final X:Lgr4;

.field public final Y:Lgr4;

.field public final Z:Lgr4;

.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final o:Lgr4;

.field public final r0:Lxd3;

.field public final s0:Lnl0;


# direct methods
.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loi5;->r0:Lxd3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Loi5;->s0:Lnl0;

    iput-object p1, p0, Loi5;->a:Lgr4;

    iput-object p2, p0, Loi5;->b:Lgr4;

    iput-object p3, p0, Loi5;->c:Lgr4;

    iput-object p4, p0, Loi5;->o:Lgr4;

    iput-object p5, p0, Loi5;->X:Lgr4;

    iput-object p6, p0, Loi5;->Y:Lgr4;

    iput-object p7, p0, Loi5;->Z:Lgr4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Luc3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oi5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Loi5;->a:Lgr4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh5;

    invoke-virtual {v4}, Lkh5;->a()Lu2e;

    move-result-object v4

    new-instance v5, Lqj4;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lqj4;-><init>(I)V

    new-instance v6, Lu2e;

    invoke-direct {v6, v4, v5, v2}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v4, Lmi5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lmi5;-><init>(Loi5;I)V

    new-instance v5, Lic3;

    invoke-direct {v5, v6, v0, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lnc3;->a:Lnc3;

    :goto_0
    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh5;

    invoke-virtual {v3}, Lkh5;->a()Lu2e;

    move-result-object v3

    new-instance v4, Leh5;

    invoke-direct {v4, v2, p1, p2, p3}, Leh5;-><init>(IJZ)V

    new-instance v6, Lic3;

    invoke-direct {v6, v3, v0, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lic3;

    invoke-direct {v3, v5, v2, v6}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loi5;->Z:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lci5;

    invoke-direct {v1, p0, p1, p2, v4}, Lci5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Ls7a;

    invoke-direct {v5, v0, v1}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsd1;

    const/16 v6, 0xb

    const-class v7, Lat;

    invoke-direct {v1, v6, v7}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v1

    new-instance v5, Lth5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lth5;-><init>(I)V

    new-instance v6, Lic3;

    invoke-direct {v6, v1, v0, v5}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lji5;->d:Lv5d;

    invoke-virtual {v6, p0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Loi5;->K([J)Lqc3;

    move-result-object p0

    :goto_1
    new-instance v0, Lic3;

    invoke-direct {v0, v3, v2, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lrh5;

    invoke-direct {p0, v4, p1, p2, p3}, Lrh5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p0

    new-instance v0, Leh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Leh5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lhc3;->g(Lpm3;)Luc3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Loi5;->b:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwee;

    invoke-virtual {v0, p1}, Lwee;->b(Ljava/util/List;)Lu2e;

    move-result-object p1

    iget-object v0, p0, Loi5;->c:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {p1, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p1

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {p1, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p1

    new-instance v0, Lmi5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmi5;-><init>(Loi5;I)V

    new-instance p0, Lth5;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lth5;-><init>(I)V

    new-instance v1, Lns1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk2e;->k(Le3e;)V

    return-void
.end method

.method public final I()V
    .locals 5

    const-string v0, "oi5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loi5;->X:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lgad;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Loi5;->Z:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ji5"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lji5;->e:Lo0f;

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

    new-instance v1, Li5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkc3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lic3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lji5;->c:Lv5d;

    invoke-virtual {v1, v0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lre4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lre4;-><init>(I)V

    new-instance v2, Lth5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lth5;-><init>(I)V

    new-instance v4, Lns1;

    invoke-direct {v4, v2, v3, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lhc3;->h(Lrc3;)V

    iget-object p0, p0, Lji5;->g:Lxd3;

    invoke-virtual {p0, v4}, Lxd3;->a(Loq4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Luc3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oi5"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loi5;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh5;

    invoke-virtual {v0}, Lkh5;->a()Lu2e;

    move-result-object v0

    new-instance v1, Lha2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lic3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Loi5;->K([J)Lqc3;

    move-result-object p0

    new-instance v0, Lic3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lmh5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lmh5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p0

    new-instance v0, Lha2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lha2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lhc3;->g(Lpm3;)Luc3;

    move-result-object p0

    return-object p0
.end method

.method public final K([J)Lqc3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "oi5"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loi5;->Z:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lei5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Ls7a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsd1;

    const/16 v2, 0xb

    const-class v3, Lot;

    invoke-direct {v0, v2, v3}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Lth5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lth5;-><init>(I)V

    new-instance v2, Lic3;

    invoke-direct {v2, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lji5;->d:Lv5d;

    invoke-virtual {v2, p0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p0

    return-object p0
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oi5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loi5;->X:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    const-string v0, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Loi5;->r0:Lxd3;

    invoke-virtual {p0}, Lxd3;->e()V

    return-void
.end method

.method public final p()Lr5a;
    .locals 3

    iget-object p0, p0, Loi5;->s0:Lnl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt5a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt5a;-><init>(Lt7a;I)V

    new-instance p0, Lth5;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lth5;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object v1
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oi5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loi5;->Z:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji5;

    iget-object v1, v0, Lji5;->a:Lrk;

    new-instance v2, Lys;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lji5;->c:Lv5d;

    check-cast v1, Lgaa;

    invoke-virtual {v1, v2, p1}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object p1

    iget-object p2, v0, Lji5;->b:Lpye;

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

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lth5;-><init>(I)V

    invoke-virtual {p1, p2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance p2, Lmi5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lmi5;-><init>(Loi5;I)V

    new-instance v3, Lr2e;

    invoke-direct {v3, p1, p2, v1}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance p1, Lth5;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lth5;-><init>(I)V

    invoke-virtual {v3, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance p2, Lmi5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lmi5;-><init>(Loi5;I)V

    new-instance v1, Lic3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Loi5;->o:Lgr4;

    invoke-virtual {p1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-virtual {v1, p1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    new-instance p2, Lqh5;

    invoke-direct {p2, v5, v6, v0}, Lqh5;-><init>(JI)V

    new-instance v0, Lyz;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lyz;-><init>(JI)V

    new-instance v1, Lns1;

    invoke-direct {v1, v0, v2, p2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhc3;->h(Lrc3;)V

    iget-object p0, p0, Loi5;->r0:Lxd3;

    invoke-virtual {p0, v1}, Lxd3;->a(Loq4;)Z

    return-void
.end method
