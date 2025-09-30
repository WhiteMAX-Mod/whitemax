.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza2;

.field public final b:Lco3;

.field public final c:Lv5d;


# direct methods
.method public constructor <init>(Lza2;Lco3;Lv5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->a:Lza2;

    iput-object p2, p0, Lujc;->b:Lco3;

    iput-object p3, p0, Lujc;->c:Lv5d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lujc;->a:Lza2;

    sget-object v1, Lza2;->I:Lrz;

    invoke-virtual {v0, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ujc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v1

    new-instance v2, Ltjc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltjc;-><init>(Lujc;I)V

    new-instance v4, Lb5a;

    invoke-direct {v4, v1, v2, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v1, Lkj4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkj4;-><init>(I)V

    invoke-virtual {v4}, Ly4a;->t()Lc5a;

    move-result-object v2

    invoke-virtual {v2}, Lk2e;->n()Ly4a;

    move-result-object v2

    new-instance v3, Lsd1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr5a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    sget-object v2, Lvyg;->a:Lvw9;

    new-instance v3, Lr5a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v1, Lbzb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbzb;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object v1

    new-instance v3, Lbzb;

    invoke-direct {v3, v4}, Lbzb;-><init>(I)V

    new-instance v4, Lr5a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ly4a;->p(J)Lu7a;

    move-result-object v1

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object v1

    invoke-virtual {v1}, Lk2e;->n()Ly4a;

    move-result-object v1

    new-instance v3, Lgp8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object p0

    invoke-virtual {p0}, Ly4a;->t()Lc5a;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lujc;->a:Lza2;

    sget-object v1, Lza2;->I:Lrz;

    invoke-virtual {v0, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Lbzb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbzb;-><init>(Lujc;I)V

    new-instance v2, Lb5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Lbzb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbzb;-><init>(I)V

    new-instance v4, Lr5a;

    invoke-direct {v4, v2, v0, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    sget-object v0, Lco3;->r:Ljava/util/EnumSet;

    sget-object v2, Lco3;->t:Lwr;

    iget-object v5, p0, Lujc;->b:Lco3;

    invoke-virtual {v5, v0, v2}, Lco3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v2, Lbzb;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5}, Lbzb;-><init>(Lujc;I)V

    new-instance v5, Lb5a;

    invoke-direct {v5, v0, v2, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Ltjc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltjc;-><init>(Lujc;I)V

    new-instance p0, Lb5a;

    invoke-direct {p0, v5, v0, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Lbzb;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Lbzb;-><init>(I)V

    new-instance v5, Lr5a;

    invoke-direct {v5, p0, v0, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    const/4 p0, 0x2

    new-array v0, p0, [Lt7a;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    new-instance v2, Lxc3;

    invoke-direct {v2, v1, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvyg;->a:Lvw9;

    invoke-virtual {v2, v0, p0}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object p0

    invoke-virtual {p0}, Ly4a;->t()Lc5a;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->n()Ly4a;

    move-result-object p0

    new-instance v2, Lsd1;

    const/16 v3, 0xc

    sget-object v4, Ljd6;->a:Ljd6;

    invoke-direct {v2, v3, v4}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr5a;

    invoke-direct {v3, p0, v2, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance p0, Lr5a;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v0, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    const/16 v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Ly4a;->p(J)Lu7a;

    move-result-object p0

    new-instance v0, Lbzb;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lbzb;-><init>(I)V

    new-instance v2, Lr5a;

    invoke-direct {v2, p0, v0, v1}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v2}, Ly4a;->t()Lc5a;

    move-result-object p0

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
