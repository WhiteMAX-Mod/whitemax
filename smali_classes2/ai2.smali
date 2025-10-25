.class public final Lai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz6;


# instance fields
.field public final synthetic b:Lae2;

.field public final synthetic c:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;Lae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->c:Lr1e;

    iput-object p2, p0, Lai2;->b:Lae2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lai2;->b:Lae2;

    iget-wide v0, v0, Lae2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lai2;->b:Lae2;

    iget-wide v0, v0, Lae2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lai2;->c:Lr1e;

    iget-object v3, v2, Lr1e;->b:Ljava/lang/Object;

    check-cast v3, Lla2;

    iget-object v3, v3, Lla2;->b:Lne2;

    iget-wide v3, v3, Lne2;->j:J

    iget-object v2, v2, Lr1e;->c:Ljava/lang/Object;

    check-cast v2, Lpb9;

    iget-wide v5, v2, Lrj0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lai2;->b:Lae2;

    iget-object v1, v1, Lae2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lai2;->c:Lr1e;

    iget-object v2, v1, Lr1e;->b:Ljava/lang/Object;

    check-cast v2, Lla2;

    iget-object v2, v2, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->n:Lhe2;

    sget-object v3, Ldq4;->X:Ldq4;

    invoke-virtual {v2, v3}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lppi;->i(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lr1e;->c:Ljava/lang/Object;

    check-cast v1, Lpb9;

    iget-wide v2, v1, Lpb9;->c:J

    invoke-static {v2, v3, v0}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v2

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Lge2;

    if-nez v2, :cond_0

    new-instance v2, Lge2;

    iget-wide v3, v1, Lpb9;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Lge2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
