.class public final Lg36;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lao9;

.field public final Z:Lao9;

.field public final o:Ljava/lang/String;

.field public final r0:Ljava/util/Set;

.field public final s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lq28;->a:Lao9;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object p4, Lq28;->a:Lao9;

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object p5, Ltz5;->X:Ljava/util/Set;

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    sget-object p6, Lh06;->b:Ljava/util/Set;

    :cond_3
    sget-object p7, Lyta;->K2:Lyta;

    invoke-direct {p0, p7}, Lpxe;-><init>(Lyta;)V

    iput-object p1, p0, Lg36;->o:Ljava/lang/String;

    iput-object p2, p0, Lg36;->X:Ljava/lang/String;

    iput-object p3, p0, Lg36;->Y:Lao9;

    iput-object p4, p0, Lg36;->Z:Lao9;

    iput-object p5, p0, Lg36;->r0:Ljava/util/Set;

    iput-object p6, p0, Lg36;->s0:Ljava/util/Set;

    const-string p6, "id"

    invoke-virtual {p0, p6, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lao9;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "include"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p4}, Lao9;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "favorites"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltz5;

    iget p4, p4, Ltz5;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "filters"

    invoke-virtual {p0, p3, p1}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lg36;->s0:Ljava/util/Set;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh06;

    iget p2, p2, Lh06;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "options"

    invoke-virtual {p0, p1, p3}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg36;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg36;

    iget-object v0, p0, Lg36;->o:Ljava/lang/String;

    iget-object v1, p1, Lg36;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg36;->X:Ljava/lang/String;

    iget-object v1, p1, Lg36;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg36;->Y:Lao9;

    iget-object v1, p1, Lg36;->Y:Lao9;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg36;->Z:Lao9;

    iget-object v1, p1, Lg36;->Z:Lao9;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lg36;->r0:Ljava/util/Set;

    iget-object v1, p1, Lg36;->r0:Ljava/util/Set;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lg36;->s0:Ljava/util/Set;

    iget-object p1, p1, Lg36;->s0:Ljava/util/Set;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg36;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg36;->X:Ljava/lang/String;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lg36;->Y:Lao9;

    invoke-virtual {v2}, Lao9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lg36;->Z:Lao9;

    invoke-virtual {v0}, Lao9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg36;->r0:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lg36;->s0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
