.class public final Lap5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Lpw4;

.field public final Y:Lpw4;

.field public final Z:Lpw4;

.field public final a:Lpw4;

.field public final b:Lpw4;

.field public final c:Lpw4;

.field public final o:Lpw4;

.field public final q0:Lni3;

.field public final r0:Lrm0;


# direct methods
.method public constructor <init>(Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lap5;->q0:Lni3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lrm0;->w(Ljava/lang/Object;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lap5;->r0:Lrm0;

    iput-object p1, p0, Lap5;->a:Lpw4;

    iput-object p2, p0, Lap5;->b:Lpw4;

    iput-object p3, p0, Lap5;->c:Lpw4;

    iput-object p4, p0, Lap5;->o:Lpw4;

    iput-object p5, p0, Lap5;->X:Lpw4;

    iput-object p6, p0, Lap5;->Y:Lpw4;

    iput-object p7, p0, Lap5;->Z:Lpw4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Ljh3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ap5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lap5;->a:Lpw4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn5;

    invoke-virtual {v4}, Lwn5;->a()Lhqe;

    move-result-object v4

    new-instance v5, Lvg5;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lvg5;-><init>(I)V

    new-instance v6, Lhqe;

    invoke-direct {v6, v4, v5, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v4, Lyo5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lyo5;-><init>(Lap5;I)V

    new-instance v5, Lxg3;

    invoke-direct {v5, v6, v0, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lch3;->a:Lch3;

    :goto_0
    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn5;

    invoke-virtual {v3}, Lwn5;->a()Lhqe;

    move-result-object v3

    new-instance v4, Lqn5;

    invoke-direct {v4, v2, p1, p2, p3}, Lqn5;-><init>(IJZ)V

    new-instance v6, Lxg3;

    invoke-direct {v6, v3, v0, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxg3;

    invoke-direct {v3, v5, v2, v6}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lap5;->Z:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loo5;

    invoke-direct {v5, v1, p1, p2, v4}, Loo5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Ltka;

    invoke-direct {v6, v0, v5}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbm2;

    const/16 v7, 0xa

    const-class v8, Lou;

    invoke-direct {v5, v7, v8}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v5

    new-instance v6, Lko5;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lko5;-><init>(I)V

    new-instance v7, Lxg3;

    invoke-direct {v7, v5, v0, v6}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lvo5;->d:Lxod;

    invoke-virtual {v7, v0}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lap5;->K([J)Lfh3;

    move-result-object v0

    :goto_1
    new-instance v1, Lxg3;

    invoke-direct {v1, v3, v2, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldo5;

    invoke-direct {v0, v4, p1, p2, p3}, Ldo5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object v0

    new-instance v1, Lqn5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lqn5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lwg3;->g(Lsr3;)Ljh3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lap5;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    invoke-virtual {v0, p1}, Ly2f;->b(Ljava/util/List;)Lhqe;

    move-result-object p1

    iget-object v0, p0, Lap5;->c:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxod;

    invoke-virtual {p1, v1}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object p1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lyo5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyo5;-><init>(Lap5;I)V

    new-instance v1, Lko5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lko5;-><init>(I)V

    new-instance v2, Ldu1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lwpe;->k(Lsqe;)V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "ap5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lap5;->X:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lntd;->z(J)V

    iget-object v0, p0, Lap5;->Z:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vo5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lvo5;->e:Ljpf;

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

    new-instance v2, Ljk0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzg3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxg3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lvo5;->c:Lxod;

    invoke-virtual {v2, v1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v1

    new-instance v2, Lpj4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    new-instance v3, Lko5;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lko5;-><init>(I)V

    new-instance v5, Ldu1;

    invoke-direct {v5, v3, v4, v2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lwg3;->h(Lgh3;)V

    iget-object v0, v0, Lvo5;->g:Lni3;

    invoke-virtual {v0, v5}, Lni3;->a(Lvv4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Ljh3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ap5"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lap5;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn5;

    invoke-virtual {v0}, Lwn5;->a()Lhqe;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v2, Lxg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lap5;->K([J)Lfh3;

    move-result-object v0

    new-instance v1, Lxg3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyn5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lyn5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lwg3;->g(Lsr3;)Ljh3;

    move-result-object p1

    return-object p1
.end method

.method public final K([J)Lfh3;
    .locals 5

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ap5"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lap5;->Z:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqo5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqo5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Ltka;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbm2;

    const/16 v3, 0xa

    const-class v4, Lbv;

    invoke-direct {v1, v3, v4}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v1, Lko5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lko5;-><init>(I)V

    new-instance v3, Lxg3;

    invoke-direct {v3, p1, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lvo5;->d:Lxod;

    invoke-virtual {v3, p1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ap5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lap5;->X:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->V:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lap5;->q0:Lni3;

    invoke-virtual {v0}, Lni3;->g()V

    return-void
.end method

.method public final w()Lria;
    .locals 4

    iget-object v0, p0, Lap5;->r0:Lrm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltia;-><init>(Luka;I)V

    new-instance v0, Lko5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lko5;-><init>(I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lria;-><init>(Lyha;Laj6;I)V

    return-object v2
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ap5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lap5;->Z:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    iget-object v1, v0, Lvo5;->a:Lll;

    new-instance v2, Lmu;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lmu;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvo5;->c:Lxod;

    check-cast v1, Lmna;

    invoke-virtual {v1, v2, p1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object p1

    iget-object p2, v0, Lvo5;->b:Llnf;

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

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lko5;-><init>(I)V

    invoke-virtual {p1, p2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance p2, Lyo5;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Lyo5;-><init>(Lap5;I)V

    new-instance v4, Ldqe;

    invoke-direct {v4, p1, p2, v1}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Lko5;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lko5;-><init>(I)V

    invoke-virtual {v4, p1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance p2, Lyo5;

    invoke-direct {p2, p0, v0}, Lyo5;-><init>(Lap5;I)V

    new-instance v0, Lxg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lap5;->o:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    invoke-virtual {v0, p1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    new-instance p2, Lco5;

    invoke-direct {p2, v5, v6, v3}, Lco5;-><init>(JI)V

    new-instance v0, Lb10;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lb10;-><init>(JI)V

    new-instance v1, Ldu1;

    invoke-direct {v1, v0, v2, p2}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwg3;->h(Lgh3;)V

    iget-object p1, p0, Lap5;->q0:Lni3;

    invoke-virtual {p1, v1}, Lni3;->a(Lvv4;)Z

    return-void
.end method
