.class public final Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Lkz4;

.field public final Y:Lkz4;

.field public final Z:Lzl3;

.field public final a:Lkz4;

.field public final b:Lkz4;

.field public final c:Lkz4;

.field public final d:Lkz4;

.field public final o:Lkz4;

.field public final s0:Lnm0;


# direct methods
.method public constructor <init>(Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lps5;->Z:Lzl3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnm0;->t(Ljava/lang/Object;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Lps5;->s0:Lnm0;

    iput-object p1, p0, Lps5;->a:Lkz4;

    iput-object p2, p0, Lps5;->b:Lkz4;

    iput-object p3, p0, Lps5;->c:Lkz4;

    iput-object p4, p0, Lps5;->d:Lkz4;

    iput-object p5, p0, Lps5;->o:Lkz4;

    iput-object p6, p0, Lps5;->X:Lkz4;

    iput-object p7, p0, Lps5;->Y:Lkz4;

    return-void
.end method


# virtual methods
.method public final a()Lora;
    .locals 4

    iget-object v0, p0, Lps5;->s0:Lnm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqra;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqra;-><init>(Llta;I)V

    new-instance v0, Ler5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ler5;-><init>(I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    return-object v2
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ps5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lps5;->Y:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs5;

    iget-object v1, v0, Ljs5;->a:Lhwa;

    new-instance v2, Lwua;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lwua;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ljs5;->c:Lj0e;

    invoke-virtual {v1, v2, p1}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object p1

    iget-object p2, v0, Ljs5;->b:Ld1g;

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

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ler5;-><init>(I)V

    invoke-virtual {p1, p2}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance p2, Lms5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lms5;-><init>(Lps5;I)V

    new-instance v3, Lk2f;

    invoke-direct {v3, p1, p2, v1}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance p1, Los5;

    invoke-direct {p1, v1}, Los5;-><init>(I)V

    invoke-virtual {v3, p1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance p2, Lms5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lms5;-><init>(Lps5;I)V

    new-instance v1, Lik3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lps5;->d:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0e;

    invoke-virtual {v1, p1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object p1

    new-instance p2, Lqr5;

    invoke-direct {p2, v5, v6, v0}, Lqr5;-><init>(JI)V

    new-instance v0, Lt00;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v6, v1}, Lt00;-><init>(JI)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v0, v2, p2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lhk3;->f(Lrk3;)V

    iget-object p1, p0, Lps5;->Z:Lzl3;

    invoke-virtual {p1, v1}, Lzl3;->a(Lpy4;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lps5;->Z:Lzl3;

    invoke-virtual {v0}, Lzl3;->dispose()V

    return-void
.end method

.method public final d(JZ)Luk3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ps5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lps5;->a:Lkz4;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr5;

    invoke-virtual {v5}, Lkr5;->a()Lm2f;

    move-result-object v5

    new-instance v6, Ldm4;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Ldm4;-><init>(I)V

    new-instance v7, Lm2f;

    invoke-direct {v7, v5, v6, v3}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v5, Lms5;

    invoke-direct {v5, p0, v0}, Lms5;-><init>(Lps5;I)V

    new-instance v6, Lik3;

    invoke-direct {v6, v7, v2, v5}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lnk3;->a:Lnk3;

    :goto_0
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr5;

    invoke-virtual {v4}, Lkr5;->a()Lm2f;

    move-result-object v4

    new-instance v5, Ldr5;

    invoke-direct {v5, v3, p1, p2, p3}, Ldr5;-><init>(IJZ)V

    new-instance v7, Lik3;

    invoke-direct {v7, v4, v2, v5}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lik3;

    invoke-direct {v4, v6, v3, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addToFavorites: stickerId=%d"

    invoke-static {v1, v7, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lps5;->Y:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcs5;

    invoke-direct {v6, v1, p1, p2, v5}, Lcs5;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lwk3;

    invoke-direct {v7, v0, v6}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkce;

    const/16 v6, 0x14

    const-class v8, Leu;

    invoke-direct {v0, v6, v8}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    new-instance v6, Ler5;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Ler5;-><init>(I)V

    new-instance v7, Lik3;

    invoke-direct {v7, v0, v2, v6}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ljs5;->d:Lj0e;

    invoke-virtual {v7, v0}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [J

    aput-wide p1, v0, v3

    invoke-virtual {p0, v0}, Lps5;->h([J)Lqk3;

    move-result-object v0

    :goto_1
    new-instance v1, Lik3;

    invoke-direct {v1, v4, v3, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrr5;

    invoke-direct {v0, v5, p1, p2, p3}, Lrr5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lhk3;->d(Lp6;)Luk3;

    move-result-object v0

    new-instance v1, Ldr5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Ldr5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lhk3;->e(Lgu3;)Luk3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lps5;->b:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltef;

    invoke-virtual {v0, p1}, Ltef;->b(Ljava/util/List;)Lm2f;

    move-result-object p1

    iget-object v0, p0, Lps5;->c:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0e;

    invoke-virtual {p1, v1}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object p1

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Lms5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lms5;-><init>(Lps5;I)V

    new-instance v1, Los5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Los5;-><init>(I)V

    new-instance v2, Lqu1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Le2f;->k(Lv2f;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "ps5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lps5;->o:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lw4e;->z(J)V

    iget-object v0, p0, Lps5;->Y:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "js5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljs5;->e:La3g;

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

    new-instance v2, Lgk0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkk3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lkk3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lik3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ljs5;->c:Lj0e;

    invoke-virtual {v2, v1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    new-instance v2, Lyl4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lyl4;-><init>(I)V

    new-instance v3, Ler5;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Ler5;-><init>(I)V

    new-instance v5, Lqu1;

    invoke-direct {v5, v3, v4, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lhk3;->f(Lrk3;)V

    iget-object v0, v0, Ljs5;->g:Lzl3;

    invoke-virtual {v0, v5}, Lzl3;->a(Lpy4;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)Luk3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ps5"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lps5;->a:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->a()Lm2f;

    move-result-object v0

    new-instance v1, Loh2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lps5;->h([J)Lqk3;

    move-result-object v0

    new-instance v1, Lik3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmr5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lmr5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lhk3;->d(Lp6;)Luk3;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lhk3;->e(Lgu3;)Luk3;

    move-result-object p1

    return-object p1
.end method

.method public final h([J)Lqk3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ps5"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lps5;->Y:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Les5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lwk3;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkce;

    const/16 v2, 0x14

    const-class v3, Lru;

    invoke-direct {v1, v2, v3}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v1, Ler5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ler5;-><init>(I)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ljs5;->d:Lj0e;

    invoke-virtual {v2, p1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ps5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lps5;->o:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->U:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
