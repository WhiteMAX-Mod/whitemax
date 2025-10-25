.class public final Lxd5;
.super Levb;
.source "SourceFile"


# instance fields
.field public final l:Lg3e;

.field public final m:Lwif;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    sget-object v0, Lg3e;->c:Lg3e;

    iput-object v0, p0, Lxd5;->l:Lg3e;

    new-instance v0, Lwd5;

    invoke-direct {v0, p2, p1, p0}, Lwd5;-><init>(ILjava/lang/String;Lxd5;)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lxd5;->m:Lwif;

    return-void
.end method


# virtual methods
.method public final e()Ljzi;
    .locals 1

    iget-object v0, p0, Lxd5;->l:Lg3e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb3e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lb3e;

    invoke-interface {p1}, Lb3e;->e()Ljzi;

    move-result-object v0

    sget-object v1, Lg3e;->c:Lg3e;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Levb;->a:Ljava/lang/String;

    invoke-interface {p1}, Lb3e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ls0i;->a(Lb3e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ls0i;->a(Lb3e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Levb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lf2;

    invoke-direct {v1, p0}, Lf2;-><init>(Lxd5;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lb3e;
    .locals 1

    iget-object v0, p0, Lxd5;->m:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lkt;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkt;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Levb;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
