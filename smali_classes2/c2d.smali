.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd2;

.field public final b:Lat3;

.field public final c:Lxod;


# direct methods
.method public constructor <init>(Lsd2;Lat3;Lxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2d;->a:Lsd2;

    iput-object p2, p0, Lc2d;->b:Lat3;

    iput-object p3, p0, Lc2d;->c:Lxod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lc2d;->a:Lsd2;

    sget-object v1, Lsd2;->G:Lw00;

    invoke-virtual {v0, v1}, Lsd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "c2d"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v1

    new-instance v2, Lb2d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb2d;-><init>(Lc2d;I)V

    invoke-virtual {v1, v2}, Lyha;->g(Lexb;)Lbia;

    move-result-object v1

    new-instance v2, Lhz4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lhz4;-><init>(I)V

    invoke-virtual {v1}, Lyha;->s()Lcia;

    move-result-object v1

    invoke-virtual {v1}, Lwpe;->n()Lyha;

    move-result-object v1

    new-instance v3, Lbm2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lria;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v1, Lria;

    const/4 v3, 0x4

    sget-object v4, Louf;->a:Lux6;

    invoke-direct {v1, v2, v4, v3}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v2, Lalb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Lyha;->h(Laj6;I)Lyha;

    move-result-object v1

    new-instance v2, Lalb;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lalb;-><init>(I)V

    new-instance v5, Lria;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lria;-><init>(Lyha;Laj6;I)V

    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lyha;->q(J)Lvka;

    move-result-object v1

    invoke-virtual {v1}, Lyha;->s()Lcia;

    move-result-object v1

    invoke-virtual {v1}, Lwpe;->n()Lyha;

    move-result-object v1

    new-instance v2, Lek9;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v0}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lyha;->h(Laj6;I)Lyha;

    move-result-object v0

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object v0

    invoke-virtual {v0}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lc2d;->a:Lsd2;

    sget-object v1, Lsd2;->G:Lw00;

    invoke-virtual {v0, v1}, Lsd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lalb;-><init>(Lc2d;I)V

    invoke-virtual {v0, v1}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lalb;-><init>(I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    sget-object v0, Lat3;->r:Ljava/util/EnumSet;

    sget-object v1, Lat3;->t:Lht;

    iget-object v4, p0, Lc2d;->b:Lat3;

    invoke-virtual {v4, v0, v1}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lalb;-><init>(Lc2d;I)V

    invoke-virtual {v0, v1}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v1, Lb2d;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lb2d;-><init>(Lc2d;I)V

    invoke-virtual {v0, v1}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lalb;-><init>(I)V

    new-instance v6, Lria;

    invoke-direct {v6, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Luka;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v6, v1, v2

    new-instance v2, Lmh3;

    invoke-direct {v2, v3, v1}, Lmh3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Louf;->a:Lux6;

    invoke-virtual {v2, v1, v0}, Lyha;->h(Laj6;I)Lyha;

    move-result-object v0

    invoke-virtual {v0}, Lyha;->s()Lcia;

    move-result-object v0

    invoke-virtual {v0}, Lwpe;->n()Lyha;

    move-result-object v0

    new-instance v2, Lbm2;

    sget-object v4, Ltj6;->a:Ltj6;

    invoke-direct {v2, v5, v4}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lria;

    invoke-direct {v4, v0, v2, v3}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v0, Lria;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lria;-><init>(Lyha;Laj6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lyha;->q(J)Lvka;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lalb;-><init>(I)V

    new-instance v2, Lria;

    invoke-direct {v2, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object v0

    invoke-virtual {v0}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
