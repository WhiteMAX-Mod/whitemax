.class public final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6f;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbgg;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Ll37;->b:Lgx5;

    .line 23
    sget-object p1, Llqc;->X:Llqc;

    .line 24
    iput-object p1, p0, Lbgg;->b:Ljava/lang/Object;

    .line 25
    sget-object p1, Lqqc;->Z:Lqqc;

    iput-object p1, p0, Lbgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke8;Landroid/media/MediaFormat;Lx46;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcxc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbgg;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lbgg;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lbgg;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lbgg;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lbgg;->e:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lbgg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkm;Lzb6;Lzb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgg;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Led6;

    iput-object p2, p0, Lbgg;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Led6;

    iput-object p3, p0, Lbgg;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lbgg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lbgg;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lzfg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzfg;-><init>(Lbgg;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lbgg;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lzfg;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzfg;-><init>(Lbgg;I)V

    .line 11
    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lbgg;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lx2;Ll37;Lxp8;Lj6f;)Lxp8;
    .locals 10

    invoke-virtual {p0}, Lx2;->E0()Lo6f;

    move-result-object v0

    invoke-virtual {p0}, Lx2;->m()I

    move-result v1

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lo6f;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lx2;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lo6f;->f(ILj6f;Z)Lj6f;

    move-result-object v0

    invoke-virtual {p0}, Lx2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Llrf;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lj6f;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lj6f;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxp8;

    invoke-virtual {p0}, Lx2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lx2;->z()I

    move-result v7

    invoke-virtual {p0}, Lx2;->q()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lbgg;->d(Lxp8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lx2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lx2;->z()I

    move-result v7

    invoke-virtual {p0}, Lx2;->q()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lbgg;->d(Lxp8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static d(Lxp8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lhk8;->a:Ljava/lang/Object;

    iget v1, p0, Lhk8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lhk8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lhk8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lz96;Lxp8;Lo6f;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    return-void

    :cond_1
    iget-object p0, p0, Lbgg;->c:Ljava/lang/Object;

    check-cast p0, Lp37;

    invoke-virtual {p0, p2}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6f;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Llhd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbgg;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbgg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    sget v1, Ld1d;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {v1}, Lya6;->v(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance v3, Lzlb;

    invoke-direct {v3, p2, p3, p0}, Lzlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v3, v2}, Ldn0;->a(Lzlb;Llhd;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Ldn0;->a(Lzlb;Llhd;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lo6f;)V
    .locals 3

    new-instance v0, Lz96;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz96;-><init>(I)V

    iget-object v1, p0, Lbgg;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgg;->e:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-virtual {p0, v0, v1, p1}, Lbgg;->a(Lz96;Lxp8;Lo6f;)V

    iget-object v1, p0, Lbgg;->f:Ljava/lang/Object;

    check-cast v1, Lxp8;

    iget-object v2, p0, Lbgg;->e:Ljava/lang/Object;

    check-cast v2, Lxp8;

    invoke-static {v1, v2}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgg;->f:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-virtual {p0, v0, v1, p1}, Lbgg;->a(Lz96;Lxp8;Lo6f;)V

    :cond_0
    iget-object v1, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast v1, Lxp8;

    iget-object v2, p0, Lbgg;->e:Ljava/lang/Object;

    check-cast v2, Lxp8;

    invoke-static {v1, v2}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast v1, Lxp8;

    iget-object v2, p0, Lbgg;->f:Ljava/lang/Object;

    check-cast v2, Lxp8;

    invoke-static {v1, v2}, Lhs9;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-virtual {p0, v0, v1, p1}, Lbgg;->a(Lz96;Lxp8;Lo6f;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbgg;->b:Ljava/lang/Object;

    check-cast v2, Ll37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbgg;->b:Ljava/lang/Object;

    check-cast v2, Ll37;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp8;

    invoke-virtual {p0, v0, v2, p1}, Lbgg;->a(Lz96;Lxp8;Lo6f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbgg;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    iget-object v2, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast v2, Lxp8;

    invoke-virtual {v1, v2}, Ll37;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbgg;->d:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-virtual {p0, v0, v1, p1}, Lbgg;->a(Lz96;Lxp8;Lo6f;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz96;->s()Lp37;

    move-result-object p1

    iput-object p1, p0, Lbgg;->c:Ljava/lang/Object;

    return-void
.end method
