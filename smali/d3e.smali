.class public final Ld3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3e;
.implements Lfz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljzi;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lb3e;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lb3e;

.field public final k:Lwif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljzi;ILjava/util/List;Li73;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld3e;->b:Ljzi;

    iput p3, p0, Ld3e;->c:I

    iget-object p1, p5, Li73;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lnb3;->W(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Ld3e;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld3e;->e:[Ljava/lang/String;

    iget-object p1, p5, Li73;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ls0i;->b(Ljava/util/List;)[Lb3e;

    move-result-object p1

    iput-object p1, p0, Ld3e;->f:[Lb3e;

    iget-object p1, p5, Li73;->d:Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ld3e;->g:[Ljava/util/List;

    iget-object p1, p5, Li73;->e:Ljava/util/ArrayList;

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
    iput-object p3, p0, Ld3e;->h:[Z

    iget-object p1, p0, Ld3e;->e:[Ljava/lang/String;

    new-instance p2, Lkt;

    new-instance p3, Loe;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p1}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p3}, Lkt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lkt;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lb35;

    iget-object p5, p3, Lb35;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lb35;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laf7;

    iget-object p5, p3, Laf7;->b:Ljava/lang/Object;

    iget p3, p3, Laf7;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ltcb;

    invoke-direct {v0, p5, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzg8;->m(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld3e;->i:Ljava/util/Map;

    invoke-static {p4}, Ls0i;->b(Ljava/util/List;)[Lb3e;

    move-result-object p1

    iput-object p1, p0, Ld3e;->j:[Lb3e;

    new-instance p1, Lxgd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ld3e;->k:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld3e;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ld3e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final e()Ljzi;
    .locals 1

    iget-object v0, p0, Ld3e;->b:Ljzi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ld3e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lb3e;

    invoke-interface {v0}, Lb3e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld3e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ld3e;

    iget-object v2, p0, Ld3e;->j:[Lb3e;

    iget-object p1, p1, Ld3e;->j:[Lb3e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lb3e;->f()I

    move-result p1

    iget v2, p0, Ld3e;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Ld3e;->f:[Lb3e;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lb3e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lb3e;->i(I)Lb3e;

    move-result-object v5

    invoke-interface {v5}, Lb3e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lb3e;->e()Ljzi;

    move-result-object v3

    invoke-interface {v0, p1}, Lb3e;->i(I)Lb3e;

    move-result-object v4

    invoke-interface {v4}, Lb3e;->e()Ljzi;

    move-result-object v4

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld3e;->c:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3e;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld3e;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld3e;->k:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i(I)Lb3e;
    .locals 1

    iget-object v0, p0, Ld3e;->f:[Lb3e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ld3e;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ld3e;->c:I

    invoke-static {v0, v1}, Llwi;->i(II)Lti7;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld3e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lanb;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Lanb;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
