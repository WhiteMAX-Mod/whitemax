.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqid;
.implements Ltx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw7;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lqid;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lqid;

.field public final k:Lzte;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw7;ILjava/util/List;Lbkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsid;->a:Ljava/lang/String;

    iput-object p2, p0, Lsid;->b:Lw7;

    iput p3, p0, Lsid;->c:I

    iget-object p1, p5, Lbkd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lq73;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lsid;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lsid;->e:[Ljava/lang/String;

    iget-object p1, p5, Lbkd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ln4e;->o(Ljava/util/List;)[Lqid;

    move-result-object p1

    iput-object p1, p0, Lsid;->f:[Lqid;

    iget-object p1, p5, Lbkd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lsid;->g:[Ljava/util/List;

    iget-object p1, p5, Lbkd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lsid;->h:[Z

    iget-object p1, p0, Lsid;->e:[Ljava/lang/String;

    new-instance p2, Lyr;

    new-instance p3, Lfe;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p1}, Lfe;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p3}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lyr;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lmx4;

    iget-object p5, p3, Lmx4;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lmx4;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk67;

    iget-object p5, p3, Lk67;->b:Ljava/lang/Object;

    iget p3, p3, Lk67;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lpxa;

    invoke-direct {v0, p5, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li68;->M(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsid;->i:Ljava/util/Map;

    invoke-static {p4}, Ln4e;->o(Ljava/util/List;)[Lqid;

    move-result-object p1

    iput-object p1, p0, Lsid;->j:[Lqid;

    new-instance p1, Lyxc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lsid;->k:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsid;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsid;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lsid;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final e()Lw7;
    .locals 0

    iget-object p0, p0, Lsid;->b:Lw7;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsid;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lqid;

    invoke-interface {v0}, Lqid;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsid;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lsid;

    iget-object v2, p0, Lsid;->j:[Lqid;

    iget-object p1, p1, Lsid;->j:[Lqid;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lqid;->f()I

    move-result p1

    iget v2, p0, Lsid;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lsid;->f:[Lqid;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lqid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lqid;->i(I)Lqid;

    move-result-object v5

    invoke-interface {v5}, Lqid;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lqid;->e()Lw7;

    move-result-object v3

    invoke-interface {v0, p1}, Lqid;->i(I)Lqid;

    move-result-object v4

    invoke-interface {v4}, Lqid;->e()Lw7;

    move-result-object v4

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lsid;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsid;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsid;->g:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsid;->k:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Lqid;
    .locals 0

    iget-object p0, p0, Lsid;->f:[Lqid;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lsid;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lsid;->c:I

    invoke-static {v0, v1}, Lkp;->M(II)Lw97;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lheb;

    const/16 v0, 0x10

    invoke-direct {v6, v0, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
