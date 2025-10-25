.class public final Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz6;


# instance fields
.field public final synthetic b:Lae2;

.field public final synthetic c:Lla2;

.field public final synthetic d:Lev5;


# direct methods
.method public constructor <init>(Lae2;Lla2;Lev5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci2;->b:Lae2;

    iput-object p2, p0, Lci2;->c:Lla2;

    iput-object p3, p0, Lci2;->d:Lev5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lci2;->b:Lae2;

    iget-wide v0, v0, Lae2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lci2;->b:Lae2;

    iget-wide v0, v0, Lae2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lci2;->c:Lla2;

    iget-object v2, v2, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->j:J

    iget-object v4, p0, Lci2;->d:Lev5;

    iget-wide v4, v4, Lev5;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lci2;->b:Lae2;

    iget-object v1, v1, Lae2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lci2;->c:Lla2;

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-object v1, v1, Lne2;->n:Lhe2;

    sget-object v2, Ldq4;->X:Ldq4;

    invoke-virtual {v1, v2}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lppi;->i(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lci2;->d:Lev5;

    iget-wide v1, v1, Lev5;->c:J

    invoke-static {v1, v2, v0}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v3

    iget-object v3, v3, Ltcb;->b:Ljava/lang/Object;

    check-cast v3, Lge2;

    if-nez v3, :cond_0

    new-instance v3, Lge2;

    invoke-direct {v3, v1, v2, v1, v2}, Lge2;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
